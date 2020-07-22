---
title: "Codebook"
author: "thescientist-ai"
date: "22 July 2020"
output: html_document
---

"subject" 
Class: integer
Units: none
Range: {1-30}
Max number of characters: 2
Description: Unique identifier assigned to a subject

"activity"
Class: factor
Units: none
Range: {walking, walkingupstairs, walkingdownstairs, standing, sitting, laying}
Max number of characters: 17
Description: Names the activity done by subject

"tbodyaccmeanx" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body acceleration mean in the x-direction

"tbodyaccmeany" 
Class: numeric 
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body acceleration mean in the y-direction

"tbodyaccmeanz" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body acceleration mean in the z-direction

"tgravityaccmeanx"
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain gravity acceleration mean in the x-direction

"tgravityaccmeany" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain gravity acceleration mean in the y-direction

"tgravityaccmeanz" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain gravity acceleration mean in the z-direction

"tbodyaccjerkmeanx" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body linear acceleration jerk mean in the x-direction

"tbodyaccjerkmeany" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body linear acceleration jerk mean in the y-direction

"tbodyaccjerkmeanz" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body linear acceleration jerk mean in the z-direction

"tbodygyromeanx" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body angular velocity mean in the x-direction

"tbodygyromeany" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body angular velocity mean in the y-direction

"tbodygyromeanz" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body angular velocity mean in the z-direction

"tbodygyrojerkmeanx" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body angular velocity jerk mean in the x-direction

"tbodygyrojerkmeany" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body angular velocity jerk mean in the y-direction

"tbodygyrojerkmeanz"
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body angular velocity jerk mean in the x-direction

"tbodyaccmagmean" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body acceleration magnitude mean

"tgravityaccmagmean"
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain gravity acceleration magnitude mean

"tbodyaccjerkmagmean" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body linear acceleration jerk magnitude mean

"tbodygyromagmean" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body angular velocity magnitude mean

"tbodygyrojerkmagmean"
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body angular velocity jerk magnitude mean

"fbodyaccmeanx" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body acceleration mean in the x-direction

"fbodyaccmeany" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body acceleration mean in the y-direction

"fbodyaccmeanz" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body acceleration mean in the z-direction

"fbodyaccjerkmeanx"
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body linear acceleration jerk mean in the x-direction

"fbodyaccjerkmeany" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body linear acceleration jerk mean in the y-direction

"fbodyaccjerkmeanz" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body linear acceleration jerk mean in the z-direction

"fbodygyromeanx" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain angular velocity mean in the x-direction

"fbodygyromeany"
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain angular velocity mean in the y-direction 

"fbodygyromeanz" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain angular velocity mean in the z-direction

"fbodyaccmagmean" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body acceleration magnitude mean

"fbodybodyaccjerkmagmean" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body linear acceleration jerk magnitude mean

"fbodybodygyromagmean" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body angular velocity magnitude mean

"fbodybodygyrojerkmagmean" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body angular velocity jerk magnitude mean

"tbodyaccsdx" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body acceleration standard deviation in the x-direction

"tbodyaccsdy" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body acceleration standard deviation in the y-direction

"tbodyaccsdz" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body acceleration standard deviation in the z-direction

"tgravityaccsdx" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain gravity acceleration standard deviation in the x-direction

"tgravityaccsdy" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain gravity acceleration standard deviation in the y-direction

"tgravityaccsdz" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain gravity acceleration standard deviation in the z-direction

"tbodyaccjerksdx" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body linear acceleration jerk standard deviation in the x-direction

"tbodyaccjerksdy" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body linear acceleration jerk standard deviation in the y-direction

"tbodyaccjerksdz" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body linear acceleration jerk standard deviation in the z-direction

"tbodygyrosdx" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body angular velocity standard deviation in the x-direction

"tbodygyrosdy" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body angular velocity standard deviation in the y-direction

"tbodygyrosdz" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body angular velocity standard deviation in the z-direction

"tbodygyrojerksdx" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body angular velocity jerk standard deviation in the x-direction

"tbodygyrojerksdy" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body angular velocity jerk standard deviation in the y-direction

"tbodygyrojerksdz" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body angular velocity jerk standard deviation in the z-direction

"tbodyaccmagsd" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body acceleration magnitude standard deviation

"tgravityaccmagsd" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain gravity acceleration magnitude standard deviation

"tbodyaccjerkmagsd"
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body acceleration jerk magnitude standard deviation

"tbodygyromagsd" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body angular velocity magnitude standard deviation

"tbodygyrojerkmagsd" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Time domain body angular velocity jerk magnitude standard deviation

"fbodyaccsdx"
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body acceleration standard deviation in the x-direction

"fbodyaccsdy"
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body acceleration standard deviation in the y-direction

"fbodyaccsdz" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body acceleration standard deviation in the z-direction

"fbodyaccjerksdx" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body acceleration jerk standard deviation in the x-direction

"fbodyaccjerksdy" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body acceleration jerk standard deviation in the y-direction

"fbodyaccjerksdz"
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body acceleration jerk standard deviation in the z-direction

"fbodygyrosdx"
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body angular velocity standard deviation in the x-direction

"fbodygyrosdy"
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body angular velocity standard deviation in the y-direction

"fbodygyrosdz"
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body angular velocity standard deviation in the z-direction

"fbodyaccmagsd" 
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body acceleration magnitude standard deviation

"fbodybodyaccjerkmagsd"
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain body acceleration jerk magnitude standard deviation

"fbodybodygyromagsd"
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain angular velocity magnitude standard deviation

"fbodybodygyrojerkmagsd"
Class: numeric
Units: none (normalized)
Range: [-1, 1]
Max number of characters: 10
Description: Frequency domain angular velocity jerk magnitude standard deviation