---------------------------------------1
SELECT 
COUNT("endDate") as "currentExperiences"
FROM experiences;

---------------------------------------2

SELECT educations."userId" as id,
COUNT(educations."courseId") as educations
FROM educations 
WHERE educations.status LIKE 'finished'
GROUP BY educations."userId"
ORDER BY id


---------------------------------------3

SELECT u.name as writer,
COUNT(testimonials."writerId") as "testimonailCount" 
FROM testimonials 
JOIN users u
ON u.id = "writerId"
WHERE u.id = '435'
GROUP BY u.id


----------------------------------------4






----------------------------------------5