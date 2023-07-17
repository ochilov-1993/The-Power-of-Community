%Defining Variables
community_size = 10000;
community_diversity = 5;

%Creating Community Matrix
community_matrix = zeros(community_size, community_diversity);

%Initializing Community Matrix
for i=1:community_size
    for j=1:community_diversity
        community_matrix(i,j) = j*i;
    end
end

%Calculating Average Strength of Community
avg_community_strength = 0;
for i=1:community_size
    for j=1:community_diversity
        avg_community_strength = avg_community_strength + community_matrix(i,j);
    end
end
avg_community_strength = avg_community_strength/(community_size * community_diversity);

%Defining Maximum Strength
max_community_strength = 0;
for i=1:community_size
    for j=1:community_diversity
        if community_matrix(i,j) > max_community_strength
            max_community_strength = community_matrix(i,j);
        end
    end
end

%Defining Minimum Strength
min_community_strength = max_community_strength;
for i=1:community_size
    for j=1:community_diversity
        if community_matrix(i,j) < min_community_strength
            min_community_strength = community_matrix(i,j);
        end
    end
end

%Calulating Strength of Community Ranges
range_community_strength = max_community_strength - min_community_strength;

%Calculating Standard Deviation of Community Strength
std_dev_community_strength = 0;
for i=1:community_size
    for j=1:community_diversity
        std_dev_community_strength = std_dev_community_strength + (community_matrix(i,j)-avg_community_strength)^2;
    end
end
std_dev_community_strength = sqrt(std_dev_community_strength/(community_size*community_diversity));

%Calculating Skewness of Community Strength
skewness_community_strength = 0;
for i=1:community_size
    for j=1:community_diversity
        skewness_community_strength = skewness_community_strength + (community_matrix(i,j)-avg_community_strength)^3;
    end
end
skewness_community_strength = skewness_community_strength/(std_dev_community_strength^3);

%Assessing the Strength of the Community
if avg_community_strength > 0.5*(max_community_strength + min_community_strength)
    disp('The power of community is strong!')
elseif skewness_community_strength < 0.5
    disp('The community strength is evenly distributed.')
elseif avg_community_strength >= 0.1*(max_community_strength + min_community_strength)
    disp('The power of community has potential to be developed.')
else
    disp('The power of community is weak.')
end

%Displaying Community Strength
disp(['The average strength of the community is :' num2str(avg_community_strength)]);
disp(['The maximum strength of the community is :' num2str(max_community_strength)]);
disp(['The minimum strength of the community is :' num2str(min_community_strength)]);
disp(['The range of strength of the community is :' num2str(range_community_strength)]);
disp(['The standard deviation of strength of the community is :' num2str(std_dev_community_strength)]);
disp(['The skewness of strength of the community is :' num2str(skewness_community_strength)]);