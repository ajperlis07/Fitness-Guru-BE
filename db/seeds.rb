# Routine seed data
routines = [
    {
        name: "Body Building"
    },
    {
        name: "Weight-Loss"
    },
    {
        name: "Cardio"
    }
]

routines.each do |routine|
    Routine.create(routines)
end

## Exercises###
exercises = [
    {
        title: "ARM - Hammer Curl",
        image: "https://www.oldschoollabs.com/wp-content/uploads/2020/08/Cross-Body-Hammer-Curls.jpg"
    },
    {
        title: "ARM - Upright Row",
        image: "https://i1.wp.com/thefitnessmaverick.com/wp-content/uploads/2020/06/9DFAEE9A-30E2-4F1C-8ACB-244EFC02E933-1.jpeg?resize=1024%2C585&ssl=1"
    },
    {
        title: "ARM - Dip",
        image: "https://weighttraining.guide/wp-content/uploads/2016/05/Triceps-Dip-resized.png"
    },
    {
        title:"ARM - Pull Up",
        image: "https://weighttraining.guide/wp-content/uploads/2016/10/pull-up-2-resized.png"
    },
    {
        title:"ARM - Lying Tricep Extentions",
        image: "https://gymjunkies.com/wp-content/uploads/2017/10/shutterstock_419748157-1.jpg"
    },
    {
        title: "SHOULDER - Over Head Shoulder press",
        image:"https://i2.wp.com/w7.pngwing.com/pngs/65/677/png-transparent-shoulder-push-press-barbell-overhead-press-exercise-barbell-physical-fitness-sports-equipment-arm.png?w=646&ssl=1"
    },
    {
        title:  "SHOULDER - Fly",
        image: "https://images.squarespace-cdn.com/content/v1/55e406fbe4b0b03c5e7543ae/1492949172242-NQF0KOBD7SAWP3Y22RWK/ke17ZwdGBToddI8pDm48kN8pDYe6330m1x1GRrqUKs9Zw-zPPgdn4jUwVcJE1ZvWEtT5uBSRWt4vQZAgTJucoTqqXjS3CfNDSuuf31e0tVHlNzpoc5n1ANNF5zTh5HwvF9484rA0ceb-ae4kqx9EPmaD2-fnGtv2NjzZocN4zWk/Standing+Dumbbell+Lateral%C2%A0Raises"
    },
    {
        title: "SHOULDER - Dumbbell push press",
        image: "https://www.t-nation.com/system/publishing/article_assets/7622/original/Arnold-Press.jpg?ts=1520538484"   
    },
    {
        title: "SHOULDER - Front Raise",
        image: "https://images.squarespace-cdn.com/content/v1/55e406fbe4b0b03c5e7543ae/1492982207616-AU9SWVQOQNYV82F1JSHQ/ke17ZwdGBToddI8pDm48kOUK126nMcTUhQOFBCOhR1RZw-zPPgdn4jUwVcJE1ZvWhcwhEtWJXoshNdA9f1qD7Xj1nVWs2aaTtWBneO2WM-u_SV_ugsAWwwnLVjwQykSZH_QwOUa4ddtnT9qeSGYWIQ/Two+Arm+Dumbbell+Front+Raises"
    },
    {
        title: "SHOULDER - Dumbbell Lateral Raise ",
        image: "https://fitnessvolt.com/wp-content/uploads/2019/04/dumbbell-bent-over-lateral-raise.jpg"   
    },
    {
        title: "LEGS - Squat",
        image: "https://upload.wikimedia.org/wikipedia/commons/8/82/Squats.svg"    
    },
    {
        title: "LEGS - Deadlift",
        image: "https://weighttraining.guide/wp-content/uploads/2016/05/barbell-deadlift-resized.png"    
    },
    {
        title: "LEGS - Dumbbell Lunge ",
        image: "https://images.squarespace-cdn.com/content/v1/55e406fbe4b0b03c5e7543ae/1492943640552-ZS1CS5CSAE07HSMT5JZX/ke17ZwdGBToddI8pDm48kNHF9gijd6fK3Xfa6_R572tZw-zPPgdn4jUwVcJE1ZvWEtT5uBSRWt4vQZAgTJucoTqqXjS3CfNDSuuf31e0tVE3JyG3TVnPjpMN4uV8MJ9oN_3ok-TMfJp6cwBKzzALwhEz_KJVsQ-pj7y0CAAXoyI/Dumbbell+Lunges"
    },
    {
        title: "LEGS - Leg Press ",
        image: "https://image.shutterstock.com/image-illustration/inclined-leg-press-3d-illustration-260nw-434632384.jpg"    
    },
    {
        title: "LEGS - Dumbbell Step-up",
        image: "https://i.pinimg.com/originals/b2/6d/ec/b26dec1d20d850de59f1ef59ef0f913f.jpg"
    },
    {
        title: "BACK - Close Grip Pull Down ",
        image: "https://global-uploads.webflow.com/5d1d0d3f53ced35a29dbe169/5f638097bb0943f99f9cfa45_close-grip-lat-pulldown-anabolic-aliens.png"    
    },
    {
        title: "BACK - Wide Grip Seated Cable Row",
        image: "https://weighttraining.guide/wp-content/uploads/2016/10/Cable-Seated-Wide-grip-Row-resized.png"    
    },
    {
        title: "BACK - Single Arm Dumbbell Row ",
        image: "https://i.pinimg.com/736x/42/ba/3f/42ba3fde9e7f9b31f958d0c39db407fc.jpg"    
    },
    {
        title: "BACK - Decline Bench Dumbbell Pullover",
        image: "https://www.livinghours.com/wp-content/uploads/2016/05/Back-6.jpg"    
    },
    {
        title: "BACK - Standing T-Bar Row",
        image: "https://fitnessvolt.com/wp-content/uploads/2020/03/barbell-t-bar-rows.jpg"    
    },
    {
        title: "CARDIO - Running",
        image: "https://fitnessmedia.azureedge.net/media/3979/shutterstock_391231792-running-anatomy-1920-x-1080-compressed.jpg"
    },
    {
        title: "CARDIO - Rowing ",
        image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/04-20torso-arms-ism-mhealth190118-2-1538427304.png?crop=1xw:1xh;center,top&resize=480:*"
    },
    {
        title: "CARDIO - Cycling",
        image: "https://images-na.ssl-images-amazon.com/images/I/81LqjP0ngrL._AC_SX425_.jpg"
    },
    {
        title: "CARDIO - Elliptical ",
        image: "https://blueprint-api-production.s3.amazonaws.com/uploads/card/image/975715/1c1398e3-0c3f-4e80-ad49-32631f21ced9.jpg"
    },
    {
        title: "CARDIO - Stair Master",
        image: "https://www.fitnessfactory.com/Images/Products/SM3/600/Stepmill3.jpg"
    }
]


exercises.each do |exercise|
    Exercise.create(exercises)
end

## WORKOUTS ##

puts "!!!!! GET PUMPED !!!!!"