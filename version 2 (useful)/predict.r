## Function for predicting least-squares mean of price
## Code produced by GUIDE 46.1 on 2/24/26 at 11:43
guide_predict <- function(){
 if(is.na(review_scores_rating) | review_scores_rating <= 4.15500000000 ){
   if(is.na(host_acceptance_rate) | host_acceptance_rate <= 0.995000000000 ){
     if(is.na(host_acceptance_rate) | host_acceptance_rate <= 0.985000000000 ){
       if(is.na(host_acceptance_rate) | host_acceptance_rate <= 0.975000000000 ){
         if(is.na(beds) | beds <= 1.50000000000 ){
           if(!is.na(minimum_nights) & minimum_nights <= 6.50000000000 ){
             nodeid <- 64
             predict <- 4.13808318830
             x <- ifelse(is.na(host_response_rate), 0.988000000000, host_response_rate)
             predict <- predict +  1.00689574194 * x
             x <- ifelse(is.na(host_acceptance_rate), 0.840714285714, host_acceptance_rate)
             predict <- predict +  -0.339864837248 * x
             x <- ifelse(is.na(accommodates), 2.37096774194, accommodates)
             predict <- predict +  0.173656130675 * x
             x <- ifelse(is.na(minimum_nights), 1.56451612903, minimum_nights)
             predict <- predict +  -0.140570921919 * x
             x <- ifelse(is.na(maximum_nights), 343.000000000, maximum_nights)
             predict <- predict +  0.397188278275E-03 * x
             x <- ifelse(is.na(number_of_reviews), 1.90322580645, number_of_reviews)
             predict <- predict +  -0.756687775000E-02 * x
             x <- ifelse(is.na(review_scores_rating), 3.59133333333, review_scores_rating)
             predict <- predict +  -0.757606279058E-01 * x
             x <- ifelse(is.na(reviews_per_month), 0.504000000000, reviews_per_month)
             predict <- predict +  -0.347599572931 * x
             x <- ifelse(is.na(bathrooms), 1.09677419355, bathrooms)
             predict <- predict +  -0.280545703624 * x
             x <- ifelse(is.na(host_is_superhost.f), 0.903225806452, host_is_superhost.f)
             predict <- predict +  -0.952383620877E-01 * x
             x <- ifelse(is.na(instant_bookable.t), 0.403225806452, instant_bookable.t)
             predict <- predict +  0.474202056538 * x
             predict <- predict +  0.434546433259 * host_response_rate.NA
             predict <- predict +  -0.145404885947 * host_acceptance_rate.NA
             predict <- predict +  -0.312895266494 * beds.NA
             predict <- predict +  -0.103699917330 * review_scores_rating.NA
             predict <- min(max(predict, 2.63905732962),11.5129054648)
           } else {
             if(is.na(host_acceptance_rate) | host_acceptance_rate <= 0.965000000000 ){
               if(is.na(host_response_rate) | host_response_rate <= 0.970000000000 ){
                 nodeid <- 260
                 predict <- 5.62591722648
                 x <- ifelse(is.na(host_response_rate), 0.693692307692, host_response_rate)
                 predict <- predict +  -0.816513609176 * x
                 x <- ifelse(is.na(host_acceptance_rate), 0.502142857143, host_acceptance_rate)
                 predict <- predict +  -0.127933894748 * x
                 x <- ifelse(is.na(accommodates), 2.58267716535, accommodates)
                 predict <- predict +  0.722452351143E-01 * x
                 x <- ifelse(is.na(minimum_nights), 41.1889763780, minimum_nights)
                 predict <- predict +  -0.203258634319E-02 * x
                 x <- ifelse(is.na(maximum_nights), 518.047244094, maximum_nights)
                 predict <- predict +  -0.483398760534E-04 * x
                 x <- ifelse(is.na(number_of_reviews), 0.173228346457, number_of_reviews)
                 predict <- predict +  -0.197052526571 * x
                 x <- ifelse(is.na(review_scores_rating), 2.99272727273, review_scores_rating)
                 predict <- predict +  0.119052928561 * x
                 x <- ifelse(is.na(reviews_per_month), 0.144545454545, reviews_per_month)
                 predict <- predict +  -2.06392204627 * x
                 x <- ifelse(is.na(bathrooms), 1.03600000000, bathrooms)
                 predict <- predict +  -0.399269076210E-01 * x
                 x <- ifelse(is.na(host_is_superhost.f), 0.944881889764, host_is_superhost.f)
                 predict <- predict +  -0.826759932687 * x
                 x <- ifelse(is.na(has_availability.t), 0.968503937008, has_availability.t)
                 predict <- predict +  -0.941958728203E-01 * x
                 x <- ifelse(is.na(instant_bookable.t), 0.133858267717, instant_bookable.t)
                 predict <- predict +  0.166084317189 * x
                 predict <- predict +  0.621811039568 * host_response_rate.NA
                 predict <- predict +  0.222433631130 * host_acceptance_rate.NA
                 predict <- predict +  0.527799022383 * beds.NA
                 predict <- predict +  -0.332771859031 * review_scores_rating.NA
                 predict <- predict +  -0.574846725646 * bathrooms.NA
                 predict <- min(max(predict, 2.63905732962),11.5129054648)
               } else {
                 nodeid <- 261
                 predict <- 2.73920623263
                 x <- ifelse(is.na(host_acceptance_rate), 0.660714285714, host_acceptance_rate)
                 predict <- predict +  0.357549419763 * x
                 x <- ifelse(is.na(accommodates), 2.13076923077, accommodates)
                 predict <- predict +  0.255460811974 * x
                 x <- ifelse(is.na(minimum_nights), 38.0692307692, minimum_nights)
                 predict <- predict +  0.137809222107E-02 * x
                 x <- ifelse(is.na(maximum_nights), 543.238461538, maximum_nights)
                 predict <- predict +  0.700572981310E-03 * x
                 x <- ifelse(is.na(number_of_reviews), 0.176923076923, number_of_reviews)
                 predict <- predict +  -0.405654746468E-01 * x
                 x <- ifelse(is.na(review_scores_rating), 3.51888888889, review_scores_rating)
                 predict <- predict +  0.132283204069 * x
                 x <- ifelse(is.na(reviews_per_month), 0.223333333333, reviews_per_month)
                 predict <- predict +  -0.583562955861 * x
                 x <- ifelse(is.na(bathrooms), 0.941860465116, bathrooms)
                 predict <- predict +  -0.198364427895 * x
                 x <- ifelse(is.na(host_is_superhost.f), 0.676923076923, host_is_superhost.f)
                 predict <- predict +  0.279176357829 * x
                 x <- ifelse(is.na(instant_bookable.t), 0.200000000000, instant_bookable.t)
                 predict <- predict +  0.459344495140E-01 * x
                 predict <- predict +  -0.584589612345 * host_acceptance_rate.NA
                 predict <- predict +  -0.181466643454 * beds.NA
                 predict <- predict +  0.378877768280 * review_scores_rating.NA
                 predict <- predict +  -1.13870028242 * bathrooms.NA
                 predict <- min(max(predict, 2.63905732962),11.5129054648)
               }
             } else {
               nodeid <- 131
               predict <- 3.86219026961
               x <- ifelse(is.na(accommodates), 2.02643171806, accommodates)
               predict <- predict +  0.282494375142 * x
               x <- ifelse(is.na(maximum_nights), 1101.56387665, maximum_nights)
               predict <- predict +  -0.982023064714E-03 * x
               x <- ifelse(is.na(number_of_reviews), 0.193832599119, number_of_reviews)
               predict <- predict +  0.593980234748E-01 * x
               x <- ifelse(is.na(review_scores_rating), 3.25862068966, review_scores_rating)
               predict <- predict +  -0.713617817099E-01 * x
               x <- ifelse(is.na(reviews_per_month), 0.114137931034, reviews_per_month)
               predict <- predict +  0.351270114619 * x
               x <- ifelse(is.na(bathrooms), 1.00440528634, bathrooms)
               predict <- predict +  0.556153338607 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.995594713656, host_is_superhost.f)
               predict <- predict +  1.09670420272 * x
               predict <- predict +  0.448906088145E-01 * review_scores_rating.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             }
           }
         } else {
           if(!is.na(beds) & beds <= 4.50000000000 ){
             if(is.na(host_acceptance_rate) | host_acceptance_rate <= 0.965000000000 ){
               nodeid <- 132
               predict <- 4.77405765222
               x <- ifelse(is.na(host_response_rate), 0.869928057554, host_response_rate)
               predict <- predict +  0.342182712772 * x
               x <- ifelse(is.na(host_acceptance_rate), 0.676642335766, host_acceptance_rate)
               predict <- predict +  -0.281513093814 * x
               x <- ifelse(is.na(accommodates), 4.83838383838, accommodates)
               predict <- predict +  0.125848865145 * x
               x <- ifelse(is.na(beds), 2.50505050505, beds)
               predict <- predict +  -0.948873225075E-01 * x
               x <- ifelse(is.na(minimum_nights), 39.0606060606, minimum_nights)
               predict <- predict +  -0.498163638535E-03 * x
               x <- ifelse(is.na(maximum_nights), 472.292929293, maximum_nights)
               predict <- predict +  0.472415282106E-03 * x
               x <- ifelse(is.na(number_of_reviews), 0.656565656566, number_of_reviews)
               predict <- predict +  -0.190280372383E-02 * x
               x <- ifelse(is.na(review_scores_rating), 3.25608695652, review_scores_rating)
               predict <- predict +  -0.280873488885E-01 * x
               x <- ifelse(is.na(reviews_per_month), 0.300869565217, reviews_per_month)
               predict <- predict +  -0.106002238405 * x
               x <- ifelse(is.na(bathrooms), 1.59848484848, bathrooms)
               predict <- predict +  0.303051347735 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.742424242424, host_is_superhost.f)
               predict <- predict +  -0.124471615147 * x
               x <- ifelse(is.na(has_availability.t), 0.984848484848, has_availability.t)
               predict <- predict +  -0.884890669553 * x
               x <- ifelse(is.na(instant_bookable.t), 0.262626262626, instant_bookable.t)
               predict <- predict +  0.118378721727 * x
               predict <- predict +  -0.504943496751E-01 * host_response_rate.NA
               predict <- predict +  0.138719155106 * host_acceptance_rate.NA
               predict <- predict +  0.157684943354 * review_scores_rating.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             } else {
               nodeid <- 133
               predict <- 31.1914659664
               x <- ifelse(is.na(host_response_rate), 0.999791666667, host_response_rate)
               predict <- predict +  -29.2636145532 * x
               x <- ifelse(is.na(accommodates), 6.27835051546, accommodates)
               predict <- predict +  0.174022862791 * x
               x <- ifelse(is.na(beds), 2.39175257732, beds)
               predict <- predict +  -0.286884482881 * x
               x <- ifelse(is.na(minimum_nights), 28.1546391753, minimum_nights)
               predict <- predict +  0.172951743663E-01 * x
               x <- ifelse(is.na(maximum_nights), 876.154639175, maximum_nights)
               predict <- predict +  0.205595456549E-03 * x
               x <- ifelse(is.na(number_of_reviews), 0.412371134021E-01, number_of_reviews)
               predict <- predict +  -0.880085935618E-01 * x
               x <- ifelse(is.na(review_scores_rating), 3.66666666667, review_scores_rating)
               predict <- predict +  0.481840296187 * x
               x <- ifelse(is.na(reviews_per_month), 0.633333333333E-01, reviews_per_month)
               predict <- predict +  -4.71160985888 * x
               x <- ifelse(is.na(bathrooms), 2.06701030928, bathrooms)
               predict <- predict +  0.718794414452E-01 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.938144329897, host_is_superhost.f)
               predict <- predict +  0.703157346679 * x
               x <- ifelse(is.na(instant_bookable.t), 0.288659793814, instant_bookable.t)
               predict <- predict +  0.909715377582 * x
               predict <- predict +  0.516478901783 * host_response_rate.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             }
           } else {
             nodeid <- 67
             predict <- 1.95270320454
             x <- ifelse(is.na(host_response_rate), 0.860476190476, host_response_rate)
             predict <- predict +  1.37535564154 * x
             x <- ifelse(is.na(host_acceptance_rate), 0.268095238095, host_acceptance_rate)
             predict <- predict +  -0.722931593920 * x
             x <- ifelse(is.na(accommodates), 9.89285714286, accommodates)
             predict <- predict +  0.164858330584 * x
             x <- ifelse(is.na(beds), 6.17857142857, beds)
             predict <- predict +  -0.189812180146 * x
             x <- ifelse(is.na(minimum_nights), 28.7500000000, minimum_nights)
             predict <- predict +  0.962721958763E-03 * x
             x <- ifelse(is.na(maximum_nights), 542.464285714, maximum_nights)
             predict <- predict +  0.134041539538E-02 * x
             x <- ifelse(is.na(number_of_reviews), 0.107142857143, number_of_reviews)
             predict <- predict +  -0.623941171856 * x
             x <- ifelse(is.na(bathrooms), 2.98214285714, bathrooms)
             predict <- predict +  0.470058974069 * x
             x <- ifelse(is.na(host_is_superhost.f), 0.892857142857, host_is_superhost.f)
             predict <- predict +  0.498759606858 * x
             x <- ifelse(is.na(instant_bookable.t), 0.178571428571, instant_bookable.t)
             predict <- predict +  0.420893270962 * x
             predict <- predict +  0.175748894231 * host_response_rate.NA
             predict <- predict +  -0.898123888261 * host_acceptance_rate.NA
             predict <- min(max(predict, 2.63905732962),11.5129054648)
           }
         }
       } else {
         nodeid <- 17
         predict <- -1.67351257487
         x <- ifelse(is.na(host_response_rate), 0.991960784314, host_response_rate)
         predict <- predict +  7.33863295341 * x
         x <- ifelse(is.na(accommodates), 4.88235294118, accommodates)
         predict <- predict +  0.437867364505 * x
         x <- ifelse(is.na(beds), 2.47058823529, beds)
         predict <- predict +  -0.652964194486 * x
         x <- ifelse(is.na(minimum_nights), 19.5098039216, minimum_nights)
         predict <- predict +  -0.174587655835E-01 * x
         x <- ifelse(is.na(maximum_nights), 481.705882353, maximum_nights)
         predict <- predict +  0.176754337476E-02 * x
         x <- ifelse(is.na(number_of_reviews), 5.43137254902, number_of_reviews)
         predict <- predict +  0.626675951850E-04 * x
         x <- ifelse(is.na(review_scores_rating), 3.71705882353, review_scores_rating)
         predict <- predict +  -0.472909178707 * x
         x <- ifelse(is.na(reviews_per_month), 1.77882352941, reviews_per_month)
         predict <- predict +  0.186643320423 * x
         x <- ifelse(is.na(bathrooms), 1.52941176471, bathrooms)
         predict <- predict +  0.413647064806 * x
         x <- ifelse(is.na(host_is_superhost.f), 0.862745098039, host_is_superhost.f)
         predict <- predict +  -1.18186254959 * x
         x <- ifelse(is.na(instant_bookable.t), 0.509803921569, instant_bookable.t)
         predict <- predict +  0.131264150809 * x
         predict <- predict +  -0.435065967320 * review_scores_rating.NA
         predict <- min(max(predict, 2.63905732962),11.5129054648)
       }
     } else {
       if(!is.na(accommodates) & accommodates <= 4.50000000000 ){
         if(!is.na(minimum_nights) & minimum_nights <= 5.50000000000 ){
           nodeid <- 36
           predict <- -12.2737030855
           x <- ifelse(is.na(host_response_rate), 0.994838709677, host_response_rate)
           predict <- predict +  17.1461090900 * x
           x <- ifelse(is.na(accommodates), 2.70967741935, accommodates)
           predict <- predict +  0.125193869457 * x
           x <- ifelse(is.na(beds), 1.38709677419, beds)
           predict <- predict +  0.635114010601E-01 * x
           x <- ifelse(is.na(minimum_nights), 1.54838709677, minimum_nights)
           predict <- predict +  -0.121167847024 * x
           x <- ifelse(is.na(maximum_nights), 746.354838710, maximum_nights)
           predict <- predict +  0.184094297082E-02 * x
           x <- ifelse(is.na(number_of_reviews), 1.48387096774, number_of_reviews)
           predict <- predict +  -0.541853544082E-01 * x
           x <- ifelse(is.na(review_scores_rating), 3.66230769231, review_scores_rating)
           predict <- predict +  0.156663089496 * x
           x <- ifelse(is.na(reviews_per_month), 1.02461538462, reviews_per_month)
           predict <- predict +  -0.745456702603E-01 * x
           x <- ifelse(is.na(bathrooms), 1.14516129032, bathrooms)
           predict <- predict +  -0.666310645971 * x
           x <- ifelse(is.na(host_is_superhost.f), 0.935483870968, host_is_superhost.f)
           predict <- predict +  -1.72585271181 * x
           x <- ifelse(is.na(instant_bookable.t), 0.838709677419, instant_bookable.t)
           predict <- predict +  0.454762163210 * x
           predict <- predict +  0.530888745833E-01 * review_scores_rating.NA
           predict <- min(max(predict, 2.63905732962),11.5129054648)
         } else {
           nodeid <- 37
           predict <- -12.8778372115
           x <- ifelse(is.na(host_response_rate), 0.969310344828, host_response_rate)
           predict <- predict +  15.3807769402 * x
           x <- ifelse(is.na(accommodates), 2.41379310345, accommodates)
           predict <- predict +  0.377707380399E-01 * x
           x <- ifelse(is.na(beds), 1.20689655172, beds)
           predict <- predict +  -0.273952713280 * x
           x <- ifelse(is.na(minimum_nights), 31.1379310345, minimum_nights)
           predict <- predict +  0.247611242758E-01 * x
           x <- ifelse(is.na(maximum_nights), 548.448275862, maximum_nights)
           predict <- predict +  -0.324972103229E-03 * x
           x <- ifelse(is.na(number_of_reviews), 0.379310344828, number_of_reviews)
           predict <- predict +  0.869084093957 * x
           x <- ifelse(is.na(review_scores_rating), 2.60000000000, review_scores_rating)
           predict <- predict +  -0.248799184424 * x
           x <- ifelse(is.na(reviews_per_month), 0.322000000000, reviews_per_month)
           predict <- predict +  -5.11187219510 * x
           x <- ifelse(is.na(bathrooms), 1.24137931034, bathrooms)
           predict <- predict +  0.232229733413 * x
           x <- ifelse(is.na(host_is_superhost.f), 0.620689655172, host_is_superhost.f)
           predict <- predict +  1.55920354725 * x
           x <- ifelse(is.na(instant_bookable.t), 0.586206896552, instant_bookable.t)
           predict <- predict +  0.736179621223 * x
           predict <- predict +  2.84539122354 * review_scores_rating.NA
           predict <- min(max(predict, 2.63905732962),11.5129054648)
         }
       } else {
         nodeid <- 19
         predict <- 5.92041846393
         x <- ifelse(is.na(host_response_rate), 0.972631578947, host_response_rate)
         predict <- predict +  -3.19794937211 * x
         x <- ifelse(is.na(accommodates), 7.92105263158, accommodates)
         predict <- predict +  -0.177215118751 * x
         x <- ifelse(is.na(beds), 3.92105263158, beds)
         predict <- predict +  0.330837719553 * x
         x <- ifelse(is.na(minimum_nights), 17.6052631579, minimum_nights)
         predict <- predict +  -0.160460071150E-01 * x
         x <- ifelse(is.na(maximum_nights), 617.552631579, maximum_nights)
         predict <- predict +  -0.263750972696E-03 * x
         x <- ifelse(is.na(number_of_reviews), 1.44736842105, number_of_reviews)
         predict <- predict +  -0.101622699317 * x
         x <- ifelse(is.na(review_scores_rating), 3.47400000000, review_scores_rating)
         predict <- predict +  0.483680169526 * x
         x <- ifelse(is.na(reviews_per_month), 0.743000000000, reviews_per_month)
         predict <- predict +  0.272332602922 * x
         x <- ifelse(is.na(bathrooms), 2.35526315789, bathrooms)
         predict <- predict +  0.394619843982 * x
         x <- ifelse(is.na(host_is_superhost.f), 0.710526315789, host_is_superhost.f)
         predict <- predict +  0.332773244277 * x
         x <- ifelse(is.na(instant_bookable.t), 0.815789473684, instant_bookable.t)
         predict <- predict +  0.526200380934 * x
         predict <- predict +  -0.490921176942 * review_scores_rating.NA
         predict <- min(max(predict, 2.63905732962),11.5129054648)
       }
     }
   } else {
     catvalues <- c("f")
     if(instant_bookable %in% catvalues){
       if(is.na(beds) | beds <= 1.50000000000 ){
         nodeid <- 20
         predict <- 4.95215383566
         x <- ifelse(is.na(host_response_rate), 0.879090909091, host_response_rate)
         predict <- predict +  -1.11504067958 * x
         x <- ifelse(is.na(accommodates), 2.02272727273, accommodates)
         predict <- predict +  0.159114300126 * x
         x <- ifelse(is.na(minimum_nights), 60.0454545455, minimum_nights)
         predict <- predict +  0.293389241283E-02 * x
         x <- ifelse(is.na(maximum_nights), 452.931818182, maximum_nights)
         predict <- predict +  -0.153179596296E-03 * x
         x <- ifelse(is.na(number_of_reviews), 0.750000000000, number_of_reviews)
         predict <- predict +  -0.325075068693E-01 * x
         x <- ifelse(is.na(review_scores_rating), 3.08333333333, review_scores_rating)
         predict <- predict +  0.317307293307 * x
         x <- ifelse(is.na(reviews_per_month), 0.483333333333, reviews_per_month)
         predict <- predict +  0.121423170794 * x
         x <- ifelse(is.na(bathrooms), 1.04651162791, bathrooms)
         predict <- predict +  -0.713440164718 * x
         x <- ifelse(is.na(host_is_superhost.f), 0.909090909091, host_is_superhost.f)
         predict <- predict +  -0.477604166777 * x
         predict <- predict +  -0.235972144920 * host_response_rate.NA
         predict <- predict +  0.666562337960E-01 * beds.NA
         predict <- predict +  0.252298942935 * review_scores_rating.NA
         predict <- predict +  -0.675158834791 * bathrooms.NA
         predict <- min(max(predict, 2.63905732962),11.5129054648)
       } else {
         nodeid <- 21
         predict <- 10.1617075434
         x <- ifelse(is.na(host_response_rate), 0.992941176471, host_response_rate)
         predict <- predict +  -5.56270034597 * x
         x <- ifelse(is.na(accommodates), 5.87804878049, accommodates)
         predict <- predict +  0.806533824714E-01 * x
         x <- ifelse(is.na(beds), 3.29268292683, beds)
         predict <- predict +  0.226132626854 * x
         x <- ifelse(is.na(minimum_nights), 16.3902439024, minimum_nights)
         predict <- predict +  -0.100464518533E-01 * x
         x <- ifelse(is.na(maximum_nights), 405.000000000, maximum_nights)
         predict <- predict +  -0.513711442924E-03 * x
         x <- ifelse(is.na(number_of_reviews), 1.12195121951, number_of_reviews)
         predict <- predict +  0.501982377873E-02 * x
         x <- ifelse(is.na(review_scores_rating), 3.60222222222, review_scores_rating)
         predict <- predict +  -0.167311013332 * x
         x <- ifelse(is.na(reviews_per_month), 0.658888888889, reviews_per_month)
         predict <- predict +  -0.116194745757 * x
         x <- ifelse(is.na(bathrooms), 1.60975609756, bathrooms)
         predict <- predict +  -0.138442333371E-01 * x
         x <- ifelse(is.na(host_is_superhost.f), 0.731707317073, host_is_superhost.f)
         predict <- predict +  0.261116908643 * x
         predict <- predict +  0.733376365521 * host_response_rate.NA
         predict <- predict +  -0.172320421951 * review_scores_rating.NA
         predict <- min(max(predict, 2.63905732962),11.5129054648)
       }
     } else {
       if(!is.na(minimum_nights) & minimum_nights <= 9.00000000000 ){
         if(!is.na(accommodates) & accommodates <= 3.50000000000 ){
           nodeid <- 44
           predict <- 9.87539954781
           x <- ifelse(is.na(host_response_rate), 0.992820512821, host_response_rate)
           predict <- predict +  -5.61391162528 * x
           x <- ifelse(is.na(accommodates), 2.00000000000, accommodates)
           predict <- predict +  0.174036637330 * x
           x <- ifelse(is.na(beds), 1.10810810811, beds)
           predict <- predict +  0.749533718482 * x
           x <- ifelse(is.na(minimum_nights), 1.15000000000, minimum_nights)
           predict <- predict +  0.927844238816E-01 * x
           x <- ifelse(is.na(maximum_nights), 393.775000000, maximum_nights)
           predict <- predict +  -0.788891470108E-04 * x
           x <- ifelse(is.na(number_of_reviews), 3.55000000000, number_of_reviews)
           predict <- predict +  0.395223455361E-02 * x
           x <- ifelse(is.na(review_scores_rating), 3.57625000000, review_scores_rating)
           predict <- predict +  -0.130102385900 * x
           x <- ifelse(is.na(reviews_per_month), 1.16562500000, reviews_per_month)
           predict <- predict +  -0.621683836627 * x
           x <- ifelse(is.na(bathrooms), 1.20000000000, bathrooms)
           predict <- predict +  -0.691259933944 * x
           x <- ifelse(is.na(host_is_superhost.f), 0.800000000000, host_is_superhost.f)
           predict <- predict +  0.780101950524 * x
           x <- ifelse(is.na(host_is_superhost.t), 0.175000000000, host_is_superhost.t)
           predict <- predict +  0.260000155387 * x
           predict <- predict +  -1.05254004973 * host_response_rate.NA
           predict <- predict +  0.271320261807 * beds.NA
           predict <- predict +  -0.906862409810E-01 * review_scores_rating.NA
           predict <- min(max(predict, 2.63905732962),11.5129054648)
         } else {
           nodeid <- 45
           predict <- 2.42028008918
           x <- ifelse(is.na(host_response_rate), 0.993684210526, host_response_rate)
           predict <- predict +  1.81636511064 * x
           x <- ifelse(is.na(accommodates), 6.28205128205, accommodates)
           predict <- predict +  0.509331955387E-01 * x
           x <- ifelse(is.na(beds), 3.32432432432, beds)
           predict <- predict +  0.817122414654E-01 * x
           x <- ifelse(is.na(minimum_nights), 2.30769230769, minimum_nights)
           predict <- predict +  -0.376236513608E-01 * x
           x <- ifelse(is.na(maximum_nights), 318.923076923, maximum_nights)
           predict <- predict +  -0.154687080649E-03 * x
           x <- ifelse(is.na(number_of_reviews), 0.820512820513, number_of_reviews)
           predict <- predict +  -0.294380681649E-01 * x
           x <- ifelse(is.na(review_scores_rating), 3.41909090909, review_scores_rating)
           predict <- predict +  -0.898001139179E-01 * x
           x <- ifelse(is.na(reviews_per_month), 0.990909090909, reviews_per_month)
           predict <- predict +  -0.226339489585 * x
           x <- ifelse(is.na(bathrooms), 1.57692307692, bathrooms)
           predict <- predict +  0.274235994841 * x
           x <- ifelse(is.na(host_is_superhost.f), 0.897435897436, host_is_superhost.f)
           predict <- predict +  0.350093762539 * x
           predict <- predict +  0.120793269408 * host_response_rate.NA
           predict <- predict +  -0.123824547109 * beds.NA
           predict <- predict +  0.259558470296 * review_scores_rating.NA
           predict <- min(max(predict, 2.63905732962),11.5129054648)
         }
       } else {
         nodeid <- 23
         predict <- 4.39746424656
         x <- ifelse(is.na(host_response_rate), 0.978888888889, host_response_rate)
         predict <- predict +  -1.28722118457 * x
         x <- ifelse(is.na(accommodates), 3.30000000000, accommodates)
         predict <- predict +  0.254216569146 * x
         x <- ifelse(is.na(beds), 1.71428571429, beds)
         predict <- predict +  -0.191269094333 * x
         x <- ifelse(is.na(minimum_nights), 40.1800000000, minimum_nights)
         predict <- predict +  -0.394102671318E-02 * x
         x <- ifelse(is.na(maximum_nights), 525.880000000, maximum_nights)
         predict <- predict +  -0.196956808710E-03 * x
         x <- ifelse(is.na(number_of_reviews), 0.760000000000, number_of_reviews)
         predict <- predict +  0.118901010345E-01 * x
         x <- ifelse(is.na(review_scores_rating), 3.32100000000, review_scores_rating)
         predict <- predict +  0.310693903046E-01 * x
         x <- ifelse(is.na(reviews_per_month), 0.363000000000, reviews_per_month)
         predict <- predict +  -0.653652560865 * x
         x <- ifelse(is.na(bathrooms), 1.28000000000, bathrooms)
         predict <- predict +  0.246805285023 * x
         x <- ifelse(is.na(host_is_superhost.f), 0.780000000000, host_is_superhost.f)
         predict <- predict +  0.617574552588 * x
         x <- ifelse(is.na(host_is_superhost.t), 0.180000000000, host_is_superhost.t)
         predict <- predict +  1.15003438848 * x
         predict <- predict +  0.898585833183 * host_response_rate.NA
         predict <- predict +  -1.30620896063 * beds.NA
         predict <- predict +  0.163760573084 * review_scores_rating.NA
         predict <- min(max(predict, 2.63905732962),11.5129054648)
       }
     }
   }
 } else {
   if(!is.na(accommodates) & accommodates <= 3.50000000000 ){
     if(!is.na(accommodates) & accommodates <= 1.50000000000 ){
       if(is.na(host_acceptance_rate) | host_acceptance_rate <= 0.715000000000 ){
         nodeid <- 24
         predict <- 6.47700065068
         x <- ifelse(is.na(host_response_rate), 0.803333333333, host_response_rate)
         predict <- predict +  0.993618886788 * x
         x <- ifelse(is.na(host_acceptance_rate), 0.434375000000, host_acceptance_rate)
         predict <- predict +  1.10330643885 * x
         x <- ifelse(is.na(beds), 1.10810810811, beds)
         predict <- predict +  0.257139019147 * x
         x <- ifelse(is.na(minimum_nights), 37.9736842105, minimum_nights)
         predict <- predict +  0.684642995291E-03 * x
         x <- ifelse(is.na(maximum_nights), 491.947368421, maximum_nights)
         predict <- predict +  0.375943071770E-03 * x
         x <- ifelse(is.na(number_of_reviews), 17.9473684211, number_of_reviews)
         predict <- predict +  -0.875783500149E-02 * x
         x <- ifelse(is.na(review_scores_rating), 4.91105263158, review_scores_rating)
         predict <- predict +  -0.820389075130 * x
         x <- ifelse(is.na(reviews_per_month), 0.317894736842, reviews_per_month)
         predict <- predict +  0.753314230576 * x
         x <- ifelse(is.na(bathrooms), 1.13513513514, bathrooms)
         predict <- predict +  -0.513567514941 * x
         x <- ifelse(is.na(host_is_superhost.f), 0.815789473684, host_is_superhost.f)
         predict <- predict +  0.230377163706 * x
         x <- ifelse(is.na(instant_bookable.t), 0.526315789474E-01, instant_bookable.t)
         predict <- predict +  -0.256474987047 * x
         predict <- predict +  0.799722487263E-01 * host_response_rate.NA
         predict <- predict +  0.627223679093 * host_acceptance_rate.NA
         predict <- predict +  -0.947343690945 * beds.NA
         predict <- predict +  0.585879742128 * bathrooms.NA
         predict <- min(max(predict, 2.63905732962),11.5129054648)
       } else {
         if(!is.na(host_acceptance_rate) & host_acceptance_rate <= 0.975000000000 ){
           nodeid <- 50
           predict <- 0.551168802649
           x <- ifelse(is.na(host_response_rate), 0.984218750000, host_response_rate)
           predict <- predict +  0.559177302877 * x
           x <- ifelse(is.na(host_acceptance_rate), 0.876000000000, host_acceptance_rate)
           predict <- predict +  -0.541499120556 * x
           x <- ifelse(is.na(beds), 1.10769230769, beds)
           predict <- predict +  0.212435944205E-01 * x
           x <- ifelse(is.na(minimum_nights), 16.0615384615, minimum_nights)
           predict <- predict +  -0.125266810264E-01 * x
           x <- ifelse(is.na(maximum_nights), 537.784615385, maximum_nights)
           predict <- predict +  0.763674592357E-04 * x
           x <- ifelse(is.na(number_of_reviews), 38.8923076923, number_of_reviews)
           predict <- predict +  0.242624770803E-03 * x
           x <- ifelse(is.na(review_scores_rating), 4.82292307692, review_scores_rating)
           predict <- predict +  0.714126555165 * x
           x <- ifelse(is.na(reviews_per_month), 0.728000000000, reviews_per_month)
           predict <- predict +  -0.473276394365E-01 * x
           x <- ifelse(is.na(bathrooms), 1.23846153846, bathrooms)
           predict <- predict +  0.368349408647E-01 * x
           x <- ifelse(is.na(host_is_superhost.f), 0.461538461538, host_is_superhost.f)
           predict <- predict +  -0.372210612937 * x
           predict <- predict +  0.160860888235 * host_response_rate.NA
           predict <- min(max(predict, 2.63905732962),11.5129054648)
         } else {
           nodeid <- 51
           predict <- -13.8733280666
           x <- ifelse(is.na(host_response_rate), 0.991028037383, host_response_rate)
           predict <- predict +  0.596918436806 * x
           x <- ifelse(is.na(host_acceptance_rate), 0.994137931034, host_acceptance_rate)
           predict <- predict +  15.7463004941 * x
           x <- ifelse(is.na(beds), 1.21739130435, beds)
           predict <- predict +  -0.122400011804E-01 * x
           x <- ifelse(is.na(minimum_nights), 11.9224137931, minimum_nights)
           predict <- predict +  -0.353214851796E-02 * x
           x <- ifelse(is.na(maximum_nights), 545.181034483, maximum_nights)
           predict <- predict +  0.125615184272E-03 * x
           x <- ifelse(is.na(number_of_reviews), 50.4224137931, number_of_reviews)
           predict <- predict +  0.121784669012E-02 * x
           x <- ifelse(is.na(review_scores_rating), 4.79224137931, review_scores_rating)
           predict <- predict +  0.341119711870 * x
           x <- ifelse(is.na(reviews_per_month), 1.36870689655, reviews_per_month)
           predict <- predict +  -0.104023673696 * x
           x <- ifelse(is.na(bathrooms), 1.51739130435, bathrooms)
           predict <- predict +  -0.840493939316E-02 * x
           x <- ifelse(is.na(host_is_superhost.f), 0.560344827586, host_is_superhost.f)
           predict <- predict +  -0.158885723631 * x
           x <- ifelse(is.na(host_is_superhost.t), 0.405172413793, host_is_superhost.t)
           predict <- predict +  -0.154196872628 * x
           x <- ifelse(is.na(instant_bookable.t), 0.456896551724, instant_bookable.t)
           predict <- predict +  -0.168205623708 * x
           predict <- predict +  0.222177507835 * host_response_rate.NA
           predict <- predict +  -0.158019717025 * beds.NA
           predict <- predict +  0.480815302476 * bathrooms.NA
           predict <- min(max(predict, 2.63905732962),11.5129054648)
         }
       }
     } else {
       if(!is.na(minimum_nights) & minimum_nights <= 1.50000000000 ){
         if(is.na(host_acceptance_rate) | host_acceptance_rate <= 0.935000000000 ){
           nodeid <- 52
           predict <- 2.62584938305
           x <- ifelse(is.na(host_response_rate), 0.985284552846, host_response_rate)
           predict <- predict +  -0.239161711089 * x
           x <- ifelse(is.na(host_acceptance_rate), 0.824531250000, host_acceptance_rate)
           predict <- predict +  0.898994192666E-01 * x
           x <- ifelse(is.na(accommodates), 2.05384615385, accommodates)
           predict <- predict +  0.496259999150 * x
           x <- ifelse(is.na(beds), 1.05384615385, beds)
           predict <- predict +  -0.655765971459 * x
           x <- ifelse(is.na(maximum_nights), 335.553846154, maximum_nights)
           predict <- predict +  -0.147300701269E-03 * x
           x <- ifelse(is.na(number_of_reviews), 46.6692307692, number_of_reviews)
           predict <- predict +  0.585422971718E-03 * x
           x <- ifelse(is.na(review_scores_rating), 4.81938461538, review_scores_rating)
           predict <- predict +  0.484245230100E-01 * x
           x <- ifelse(is.na(reviews_per_month), 2.68276923077, reviews_per_month)
           predict <- predict +  -0.439614787280E-01 * x
           x <- ifelse(is.na(bathrooms), 1.02692307692, bathrooms)
           predict <- predict +  1.13217359737 * x
           x <- ifelse(is.na(host_is_superhost.f), 0.307692307692, host_is_superhost.f)
           predict <- predict +  0.442483358767 * x
           x <- ifelse(is.na(instant_bookable.t), 0.923076923077E-01, instant_bookable.t)
           predict <- predict +  0.157006331331 * x
           predict <- predict +  0.102888446175 * host_response_rate.NA
           predict <- predict +  0.399726935024 * host_acceptance_rate.NA
           predict <- min(max(predict, 2.63905732962),11.5129054648)
         } else {
           if(!is.na(host_acceptance_rate) & host_acceptance_rate <= 0.975000000000 ){
             nodeid <- 106
             predict <- 3.99472232833
             x <- ifelse(is.na(host_response_rate), 0.993214285714, host_response_rate)
             predict <- predict +  -25.8711154472 * x
             x <- ifelse(is.na(host_acceptance_rate), 0.959642857143, host_acceptance_rate)
             predict <- predict +  19.7330058000 * x
             x <- ifelse(is.na(accommodates), 2.17857142857, accommodates)
             predict <- predict +  0.107869891846 * x
             x <- ifelse(is.na(beds), 1.22222222222, beds)
             predict <- predict +  0.322321357409 * x
             x <- ifelse(is.na(maximum_nights), 518.464285714, maximum_nights)
             predict <- predict +  -0.196925581690E-03 * x
             x <- ifelse(is.na(number_of_reviews), 67.3571428571, number_of_reviews)
             predict <- predict +  0.176834507387E-02 * x
             x <- ifelse(is.na(review_scores_rating), 4.78357142857, review_scores_rating)
             predict <- predict +  1.60274116864 * x
             x <- ifelse(is.na(reviews_per_month), 1.59142857143, reviews_per_month)
             predict <- predict +  -0.249497698829 * x
             x <- ifelse(is.na(bathrooms), 1.17857142857, bathrooms)
             predict <- predict +  -0.529254595311 * x
             x <- ifelse(is.na(host_is_superhost.f), 0.428571428571, host_is_superhost.f)
             predict <- predict +  0.152539447218 * x
             x <- ifelse(is.na(instant_bookable.t), 0.285714285714, instant_bookable.t)
             predict <- predict +  -0.489772939583 * x
             predict <- predict +  1.16193446639 * beds.NA
             predict <- min(max(predict, 2.63905732962),11.5129054648)
           } else {
             if(!is.na(host_acceptance_rate) & host_acceptance_rate <= 0.985000000000 ){
               nodeid <- 214
               predict <- 8.93393328181
               x <- ifelse(is.na(host_response_rate), 0.980312500000, host_response_rate)
               predict <- predict +  -4.41665044118 * x
               x <- ifelse(is.na(accommodates), 2.21875000000, accommodates)
               predict <- predict +  -0.450059798067E-01 * x
               x <- ifelse(is.na(beds), 1.12903225806, beds)
               predict <- predict +  0.610500591885 * x
               x <- ifelse(is.na(maximum_nights), 486.343750000, maximum_nights)
               predict <- predict +  0.445768917540E-05 * x
               x <- ifelse(is.na(number_of_reviews), 92.3750000000, number_of_reviews)
               predict <- predict +  0.100997426271E-02 * x
               x <- ifelse(is.na(review_scores_rating), 4.78468750000, review_scores_rating)
               predict <- predict +  -0.746049777522E-01 * x
               x <- ifelse(is.na(reviews_per_month), 2.61250000000, reviews_per_month)
               predict <- predict +  -0.112907539010 * x
               x <- ifelse(is.na(bathrooms), 1.03125000000, bathrooms)
               predict <- predict +  -0.330539408438 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.437500000000, host_is_superhost.f)
               predict <- predict +  -0.135799290275 * x
               x <- ifelse(is.na(instant_bookable.t), 0.562500000000, instant_bookable.t)
               predict <- predict +  0.846201947964E-01 * x
               predict <- predict +  -0.243304750037 * beds.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             } else {
               if(!is.na(number_of_reviews) & number_of_reviews <= 5.50000000000 ){
                 nodeid <- 430
                 predict <- 66.8560391637
                 x <- ifelse(is.na(host_acceptance_rate), 0.998888888889, host_acceptance_rate)
                 predict <- predict +  -61.5710633589 * x
                 x <- ifelse(is.na(accommodates), 2.18518518519, accommodates)
                 predict <- predict +  0.645230805249 * x
                 x <- ifelse(is.na(beds), 1.14814814815, beds)
                 predict <- predict +  0.189066881773 * x
                 x <- ifelse(is.na(maximum_nights), 318.851851852, maximum_nights)
                 predict <- predict +  0.723134628820E-03 * x
                 x <- ifelse(is.na(number_of_reviews), 2.55555555556, number_of_reviews)
                 predict <- predict +  0.157147440684 * x
                 x <- ifelse(is.na(review_scores_rating), 4.92481481481, review_scores_rating)
                 predict <- predict +  -0.770052518708 * x
                 x <- ifelse(is.na(reviews_per_month), 1.07407407407, reviews_per_month)
                 predict <- predict +  -0.431279196479E-01 * x
                 x <- ifelse(is.na(bathrooms), 1.31481481481, bathrooms)
                 predict <- predict +  -0.316507532456 * x
                 x <- ifelse(is.na(host_is_superhost.f), 0.962962962963, host_is_superhost.f)
                 predict <- predict +  0.477758230469 * x
                 x <- ifelse(is.na(instant_bookable.t), 0.629629629630, instant_bookable.t)
                 predict <- predict +  0.376786573806 * x
                 predict <- predict +  0.271167537776 * host_response_rate.NA
                 predict <- min(max(predict, 2.63905732962),11.5129054648)
               } else {
                 nodeid <- 431
                 predict <- -12.5564099501
                 x <- ifelse(is.na(host_response_rate), 0.995459183673, host_response_rate)
                 predict <- predict +  -1.82505748603 * x
                 x <- ifelse(is.na(host_acceptance_rate), 0.995153061224, host_acceptance_rate)
                 predict <- predict +  14.0099856008 * x
                 x <- ifelse(is.na(accommodates), 2.18877551020, accommodates)
                 predict <- predict +  0.613000875102E-01 * x
                 x <- ifelse(is.na(beds), 1.17010309278, beds)
                 predict <- predict +  -0.887406389970E-02 * x
                 x <- ifelse(is.na(maximum_nights), 487.086734694, maximum_nights)
                 predict <- predict +  0.334995882271E-04 * x
                 x <- ifelse(is.na(number_of_reviews), 145.913265306, number_of_reviews)
                 predict <- predict +  -0.765564249629E-04 * x
                 x <- ifelse(is.na(review_scores_rating), 4.75428571429, review_scores_rating)
                 predict <- predict +  0.972193725049 * x
                 x <- ifelse(is.na(reviews_per_month), 3.77275510204, reviews_per_month)
                 predict <- predict +  0.121334640353E-01 * x
                 x <- ifelse(is.na(bathrooms), 1.18461538462, bathrooms)
                 predict <- predict +  -0.300898925627 * x
                 x <- ifelse(is.na(host_is_superhost.f), 0.489795918367, host_is_superhost.f)
                 predict <- predict +  0.335228500329 * x
                 x <- ifelse(is.na(host_is_superhost.t), 0.500000000000, host_is_superhost.t)
                 predict <- predict +  0.629063168297E-01 * x
                 x <- ifelse(is.na(instant_bookable.t), 0.571428571429, instant_bookable.t)
                 predict <- predict +  0.422264830590E-01 * x
                 predict <- predict +  0.715386410146 * beds.NA
                 predict <- predict +  0.869868111552 * bathrooms.NA
                 predict <- min(max(predict, 2.63905732962),11.5129054648)
               }
             }
           }
         }
       } else {
         if(!is.na(reviews_per_month) & reviews_per_month <= 0.620000000000 ){
           if(!is.na(minimum_nights) & minimum_nights <= 12.5000000000 ){
             if(!is.na(host_acceptance_rate) & host_acceptance_rate <= 0.975000000000 ){
               nodeid <- 216
               predict <- 7.92414791277
               x <- ifelse(is.na(host_response_rate), 0.990384615385, host_response_rate)
               predict <- predict +  -4.51931985121 * x
               x <- ifelse(is.na(host_acceptance_rate), 0.760000000000, host_acceptance_rate)
               predict <- predict +  3.39526359397 * x
               x <- ifelse(is.na(accommodates), 2.20689655172, accommodates)
               predict <- predict +  -0.797346319437 * x
               x <- ifelse(is.na(beds), 1.24137931034, beds)
               predict <- predict +  0.150137437829 * x
               x <- ifelse(is.na(minimum_nights), 4.00000000000, minimum_nights)
               predict <- predict +  0.486047139382E-01 * x
               x <- ifelse(is.na(maximum_nights), 382.689655172, maximum_nights)
               predict <- predict +  0.258670877896E-03 * x
               x <- ifelse(is.na(number_of_reviews), 15.2413793103, number_of_reviews)
               predict <- predict +  0.893016303281E-02 * x
               x <- ifelse(is.na(review_scores_rating), 4.86310344828, review_scores_rating)
               predict <- predict +  0.520144886782E-01 * x
               x <- ifelse(is.na(reviews_per_month), 0.336551724138, reviews_per_month)
               predict <- predict +  -2.38801174063 * x
               x <- ifelse(is.na(bathrooms), 1.06896551724, bathrooms)
               predict <- predict +  -0.121156235195 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.551724137931, host_is_superhost.f)
               predict <- predict +  -0.222782842287 * x
               x <- ifelse(is.na(instant_bookable.t), 0.103448275862, instant_bookable.t)
               predict <- predict +  0.176555716600 * x
               predict <- predict +  3.09950986265 * host_response_rate.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             } else {
               nodeid <- 217
               predict <- 15.5592040658
               x <- ifelse(is.na(host_response_rate), 0.998387096774, host_response_rate)
               predict <- predict +  -11.9646458196 * x
               x <- ifelse(is.na(host_acceptance_rate), 0.996666666667, host_acceptance_rate)
               predict <- predict +  -4.32936713856 * x
               x <- ifelse(is.na(accommodates), 2.22222222222, accommodates)
               predict <- predict +  0.745481826083 * x
               x <- ifelse(is.na(beds), 1.67647058824, beds)
               predict <- predict +  -0.155296068129 * x
               x <- ifelse(is.na(minimum_nights), 3.47222222222, minimum_nights)
               predict <- predict +  -0.968107092037E-01 * x
               x <- ifelse(is.na(maximum_nights), 439.638888889, maximum_nights)
               predict <- predict +  0.189747871013E-03 * x
               x <- ifelse(is.na(number_of_reviews), 11.1111111111, number_of_reviews)
               predict <- predict +  0.120271743348E-01 * x
               x <- ifelse(is.na(review_scores_rating), 4.86333333333, review_scores_rating)
               predict <- predict +  0.855785796039 * x
               x <- ifelse(is.na(reviews_per_month), 0.346944444444, reviews_per_month)
               predict <- predict +  -1.45084904762 * x
               x <- ifelse(is.na(bathrooms), 1.25000000000, bathrooms)
               predict <- predict +  0.308539680946E-01 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.638888888889, host_is_superhost.f)
               predict <- predict +  0.143500002385 * x
               x <- ifelse(is.na(instant_bookable.t), 0.277777777778, instant_bookable.t)
               predict <- predict +  -0.618610108160E-01 * x
               predict <- predict +  0.687870415112E-01 * host_response_rate.NA
               predict <- predict +  0.713277705283 * beds.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             }
           } else {
             if(!is.na(minimum_nights) & minimum_nights <= 32.5000000000 ){
               if(!is.na(host_acceptance_rate) & host_acceptance_rate <= 0.865000000000 ){
                 nodeid <- 436
                 predict <- 3.27320847852
                 x <- ifelse(is.na(host_response_rate), 0.931348314607, host_response_rate)
                 predict <- predict +  -0.799991490023E-01 * x
                 x <- ifelse(is.na(host_acceptance_rate), 0.547717391304, host_acceptance_rate)
                 predict <- predict +  -0.363338890674 * x
                 x <- ifelse(is.na(accommodates), 2.32608695652, accommodates)
                 predict <- predict +  0.790000326330E-01 * x
                 x <- ifelse(is.na(beds), 1.26086956522, beds)
                 predict <- predict +  0.273670903577 * x
                 x <- ifelse(is.na(minimum_nights), 31.3369565217, minimum_nights)
                 predict <- predict +  -0.326630349164E-02 * x
                 x <- ifelse(is.na(maximum_nights), 788.771739130, maximum_nights)
                 predict <- predict +  0.688861264648E-04 * x
                 x <- ifelse(is.na(number_of_reviews), 6.63043478261, number_of_reviews)
                 predict <- predict +  -0.242247807708E-01 * x
                 x <- ifelse(is.na(review_scores_rating), 4.86467391304, review_scores_rating)
                 predict <- predict +  0.319694943459 * x
                 x <- ifelse(is.na(reviews_per_month), 0.176195652174, reviews_per_month)
                 predict <- predict +  -1.09634003169 * x
                 x <- ifelse(is.na(bathrooms), 1.14130434783, bathrooms)
                 predict <- predict +  0.582692731197E-02 * x
                 x <- ifelse(is.na(host_is_superhost.f), 0.619565217391, host_is_superhost.f)
                 predict <- predict +  -0.527790464838 * x
                 x <- ifelse(is.na(instant_bookable.t), 0.108695652174E-01, instant_bookable.t)
                 predict <- predict +  0.724458283421E-01 * x
                 predict <- predict +  0.548483659615E-01 * host_response_rate.NA
                 predict <- min(max(predict, 2.63905732962),11.5129054648)
               } else {
                 nodeid <- 437
                 predict <- 9.72356998812
                 x <- ifelse(is.na(host_response_rate), 0.995548780488, host_response_rate)
                 predict <- predict +  -3.32610249827 * x
                 x <- ifelse(is.na(host_acceptance_rate), 0.973895348837, host_acceptance_rate)
                 predict <- predict +  -3.19959117371 * x
                 x <- ifelse(is.na(accommodates), 2.10471204188, accommodates)
                 predict <- predict +  0.136553408857 * x
                 x <- ifelse(is.na(beds), 1.17460317460, beds)
                 predict <- predict +  -0.127942661958 * x
                 x <- ifelse(is.na(minimum_nights), 31.3874345550, minimum_nights)
                 predict <- predict +  0.502597324079E-02 * x
                 x <- ifelse(is.na(maximum_nights), 795.146596859, maximum_nights)
                 predict <- predict +  0.242336528820E-03 * x
                 x <- ifelse(is.na(number_of_reviews), 8.74869109948, number_of_reviews)
                 predict <- predict +  0.298763669453E-02 * x
                 x <- ifelse(is.na(review_scores_rating), 4.87361256545, review_scores_rating)
                 predict <- predict +  0.284820765940 * x
                 x <- ifelse(is.na(reviews_per_month), 0.225916230366, reviews_per_month)
                 predict <- predict +  -1.13674053566 * x
                 x <- ifelse(is.na(bathrooms), 1.08244680851, bathrooms)
                 predict <- predict +  -0.321803229726 * x
                 x <- ifelse(is.na(host_is_superhost.f), 0.722513089005, host_is_superhost.f)
                 predict <- predict +  -0.867043404789E-02 * x
                 x <- ifelse(is.na(has_availability.t), 0.994764397906, has_availability.t)
                 predict <- predict +  -0.108707986657 * x
                 x <- ifelse(is.na(instant_bookable.t), 0.188481675393, instant_bookable.t)
                 predict <- predict +  -0.257274478166E-02 * x
                 predict <- predict +  0.388533536217 * host_response_rate.NA
                 predict <- predict +  -0.408590147226 * host_acceptance_rate.NA
                 predict <- predict +  -0.341377645656 * beds.NA
                 predict <- predict +  0.942847979663 * bathrooms.NA
                 predict <- min(max(predict, 2.63905732962),11.5129054648)
               }
             } else {
               nodeid <- 219
               predict <- -15.6276825208
               x <- ifelse(is.na(host_response_rate), 0.953888888889, host_response_rate)
               predict <- predict +  2.18555661302 * x
               x <- ifelse(is.na(host_acceptance_rate), 0.646111111111, host_acceptance_rate)
               predict <- predict +  1.70944129099 * x
               x <- ifelse(is.na(accommodates), 2.29629629630, accommodates)
               predict <- predict +  0.105332132851 * x
               x <- ifelse(is.na(beds), 1.07692307692, beds)
               predict <- predict +  -0.904826507736E-01 * x
               x <- ifelse(is.na(minimum_nights), 206.333333333, minimum_nights)
               predict <- predict +  -0.104541129353E-02 * x
               x <- ifelse(is.na(maximum_nights), 871.370370370, maximum_nights)
               predict <- predict +  0.313249287844E-03 * x
               x <- ifelse(is.na(number_of_reviews), 6.37037037037, number_of_reviews)
               predict <- predict +  0.137188174680E-01 * x
               x <- ifelse(is.na(review_scores_rating), 4.96666666667, review_scores_rating)
               predict <- predict +  3.30198795567 * x
               x <- ifelse(is.na(reviews_per_month), 0.104814814815, reviews_per_month)
               predict <- predict +  -1.37865984607 * x
               x <- ifelse(is.na(bathrooms), 1.14814814815, bathrooms)
               predict <- predict +  -0.165631692103 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.555555555556, host_is_superhost.f)
               predict <- predict +  0.913576920028 * x
               x <- ifelse(is.na(has_availability.t), 0.925925925926, has_availability.t)
               predict <- predict +  0.661641863181 * x
               x <- ifelse(is.na(instant_bookable.t), 0.185185185185, instant_bookable.t)
               predict <- predict +  -0.319556694588 * x
               predict <- predict +  -0.638533592196 * host_response_rate.NA
               predict <- predict +  -0.363860938429 * beds.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             }
           }
         } else {
           if(!is.na(reviews_per_month) & reviews_per_month <= 2.39500000000 ){
             if(!is.na(bathrooms) & bathrooms <= 1.25000000000 ){
               nodeid <- 220
               predict <- -0.444865615341
               x <- ifelse(is.na(host_response_rate), 0.980144927536, host_response_rate)
               predict <- predict +  -0.443660583961 * x
               x <- ifelse(is.na(host_acceptance_rate), 0.933181818182, host_acceptance_rate)
               predict <- predict +  0.379353640312 * x
               x <- ifelse(is.na(accommodates), 2.19827586207, accommodates)
               predict <- predict +  0.167603217046 * x
               x <- ifelse(is.na(beds), 1.19565217391, beds)
               predict <- predict +  0.179642216755 * x
               x <- ifelse(is.na(minimum_nights), 10.0689655172, minimum_nights)
               predict <- predict +  -0.605925299345E-03 * x
               x <- ifelse(is.na(maximum_nights), 474.521551724, maximum_nights)
               predict <- predict +  0.117219403882E-03 * x
               x <- ifelse(is.na(number_of_reviews), 51.6206896552, number_of_reviews)
               predict <- predict +  0.126820355997E-02 * x
               x <- ifelse(is.na(review_scores_rating), 4.80987068966, review_scores_rating)
               predict <- predict +  0.786159995314 * x
               x <- ifelse(is.na(reviews_per_month), 1.35262931034, reviews_per_month)
               predict <- predict +  -0.273207906145 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.512931034483, host_is_superhost.f)
               predict <- predict +  0.787292903186 * x
               x <- ifelse(is.na(host_is_superhost.t), 0.478448275862, host_is_superhost.t)
               predict <- predict +  0.802615099187 * x
               x <- ifelse(is.na(instant_bookable.t), 0.280172413793, instant_bookable.t)
               predict <- predict +  -0.114694857768 * x
               predict <- predict +  0.496481069302 * host_response_rate.NA
               predict <- predict +  -0.399434151625 * host_acceptance_rate.NA
               predict <- predict +  -0.146806818953 * beds.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             } else {
               nodeid <- 221
               predict <- -9.30121377759
               x <- ifelse(is.na(host_response_rate), 0.986190476190, host_response_rate)
               predict <- predict +  8.40276103148 * x
               x <- ifelse(is.na(host_acceptance_rate), 0.959843750000, host_acceptance_rate)
               predict <- predict +  -0.362081880107 * x
               x <- ifelse(is.na(accommodates), 2.14925373134, accommodates)
               predict <- predict +  0.281319341353 * x
               x <- ifelse(is.na(beds), 1.20895522388, beds)
               predict <- predict +  0.327499537345 * x
               x <- ifelse(is.na(minimum_nights), 10.2089552239, minimum_nights)
               predict <- predict +  -0.202267215337E-01 * x
               x <- ifelse(is.na(maximum_nights), 411.776119403, maximum_nights)
               predict <- predict +  0.242150482322E-03 * x
               x <- ifelse(is.na(number_of_reviews), 48.6268656716, number_of_reviews)
               predict <- predict +  0.286436522285E-02 * x
               x <- ifelse(is.na(review_scores_rating), 4.76179104478, review_scores_rating)
               predict <- predict +  1.01505256946 * x
               x <- ifelse(is.na(reviews_per_month), 1.30373134328, reviews_per_month)
               predict <- predict +  -0.420583258729 * x
               x <- ifelse(is.na(bathrooms), 1.72388059701, bathrooms)
               predict <- predict +  0.152107909572 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.537313432836, host_is_superhost.f)
               predict <- predict +  -0.160345109869 * x
               x <- ifelse(is.na(host_is_superhost.t), 0.432835820896, host_is_superhost.t)
               predict <- predict +  -0.100197302006 * x
               x <- ifelse(is.na(instant_bookable.t), 0.343283582090, instant_bookable.t)
               predict <- predict +  -0.234340581737E-01 * x
               predict <- predict +  -0.613466278096E-01 * host_response_rate.NA
               predict <- predict +  0.873381844147 * host_acceptance_rate.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             }
           } else {
             if(!is.na(maximum_nights) & maximum_nights <= 30.5000000000 ){
               nodeid <- 222
               predict <- -1.11012223951
               x <- ifelse(is.na(host_response_rate), 0.994150943396, host_response_rate)
               predict <- predict +  1.60153996000 * x
               x <- ifelse(is.na(host_acceptance_rate), 0.983584905660, host_acceptance_rate)
               predict <- predict +  0.199371593697 * x
               x <- ifelse(is.na(accommodates), 2.34545454545, accommodates)
               predict <- predict +  -0.549196062597E-01 * x
               x <- ifelse(is.na(beds), 1.12962962963, beds)
               predict <- predict +  0.325096917427 * x
               x <- ifelse(is.na(minimum_nights), 2.09090909091, minimum_nights)
               predict <- predict +  0.738657073998 * x
               x <- ifelse(is.na(maximum_nights), 23.5272727273, maximum_nights)
               predict <- predict +  -0.287916306961E-02 * x
               x <- ifelse(is.na(number_of_reviews), 123.072727273, number_of_reviews)
               predict <- predict +  0.116423888649E-02 * x
               x <- ifelse(is.na(review_scores_rating), 4.78363636364, review_scores_rating)
               predict <- predict +  0.315643297170 * x
               x <- ifelse(is.na(reviews_per_month), 3.67600000000, reviews_per_month)
               predict <- predict +  0.614658414523E-01 * x
               x <- ifelse(is.na(bathrooms), 1.06363636364, bathrooms)
               predict <- predict +  -0.367234591023 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.345454545455, host_is_superhost.f)
               predict <- predict +  0.171614065881 * x
               x <- ifelse(is.na(host_is_superhost.t), 0.600000000000, host_is_superhost.t)
               predict <- predict +  0.393560688352 * x
               x <- ifelse(is.na(instant_bookable.t), 0.363636363636, instant_bookable.t)
               predict <- predict +  -0.306442887880 * x
               predict <- predict +  0.477841736500 * host_response_rate.NA
               predict <- predict +  0.308696682367 * beds.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             } else {
               nodeid <- 223
               predict <- 0.658119220017
               x <- ifelse(is.na(host_response_rate), 0.988797468354, host_response_rate)
               predict <- predict +  0.680348653723E-01 * x
               x <- ifelse(is.na(host_acceptance_rate), 0.976329113924, host_acceptance_rate)
               predict <- predict +  0.345163326690 * x
               x <- ifelse(is.na(accommodates), 2.27215189873, accommodates)
               predict <- predict +  0.359147707664E-02 * x
               x <- ifelse(is.na(beds), 1.16025641026, beds)
               predict <- predict +  0.114795230812 * x
               x <- ifelse(is.na(minimum_nights), 6.89873417722, minimum_nights)
               predict <- predict +  -0.912340641502E-02 * x
               x <- ifelse(is.na(maximum_nights), 619.183544304, maximum_nights)
               predict <- predict +  0.692181446295E-04 * x
               x <- ifelse(is.na(number_of_reviews), 139.898734177, number_of_reviews)
               predict <- predict +  -0.278618399885E-03 * x
               x <- ifelse(is.na(review_scores_rating), 4.78481012658, review_scores_rating)
               predict <- predict +  0.736250515343 * x
               x <- ifelse(is.na(reviews_per_month), 3.77253164557, reviews_per_month)
               predict <- predict +  0.130095874337E-01 * x
               x <- ifelse(is.na(bathrooms), 1.03481012658, bathrooms)
               predict <- predict +  -0.273414809966 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.506329113924, host_is_superhost.f)
               predict <- predict +  0.715151991759E-01 * x
               x <- ifelse(is.na(instant_bookable.t), 0.360759493671, instant_bookable.t)
               predict <- predict +  -0.152863504187E-01 * x
               predict <- predict +  -0.566501905495E-02 * beds.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             }
           }
         }
       }
     }
   } else {
     if(!is.na(review_scores_rating) & review_scores_rating <= 4.96500000000 ){
       if(is.na(bathrooms) | bathrooms <= 2.25000000000 ){
         if(!is.na(reviews_per_month) & reviews_per_month <= 2.15500000000 ){
           if(!is.na(review_scores_rating) & review_scores_rating <= 4.77500000000 ){
             if(!is.na(number_of_reviews) & number_of_reviews <= 34.0000000000 ){
               if(!is.na(minimum_nights) & minimum_nights <= 31.0000000000 ){
                 nodeid <- 448
                 predict <- 1.51723310778
                 x <- ifelse(is.na(host_response_rate), 0.966086956522, host_response_rate)
                 predict <- predict +  -1.26140716675 * x
                 x <- ifelse(is.na(host_acceptance_rate), 0.938639053254, host_acceptance_rate)
                 predict <- predict +  0.304937762142 * x
                 x <- ifelse(is.na(accommodates), 5.66666666667, accommodates)
                 predict <- predict +  0.652289092816E-01 * x
                 x <- ifelse(is.na(beds), 2.87719298246, beds)
                 predict <- predict +  0.185892764309E-01 * x
                 x <- ifelse(is.na(minimum_nights), 2.65497076023, minimum_nights)
                 predict <- predict +  -0.117913397906E-01 * x
                 x <- ifelse(is.na(maximum_nights), 483.929824561, maximum_nights)
                 predict <- predict +  0.175124792434E-03 * x
                 x <- ifelse(is.na(number_of_reviews), 14.8011695906, number_of_reviews)
                 predict <- predict +  -0.269227605826E-02 * x
                 x <- ifelse(is.na(review_scores_rating), 4.58929824561, review_scores_rating)
                 predict <- predict +  0.404430595063 * x
                 x <- ifelse(is.na(reviews_per_month), 1.15298245614, reviews_per_month)
                 predict <- predict +  -0.176360663991 * x
                 x <- ifelse(is.na(bathrooms), 1.42397660819, bathrooms)
                 predict <- predict +  0.271990869752 * x
                 x <- ifelse(is.na(host_is_superhost.f), 0.695906432749, host_is_superhost.f)
                 predict <- predict +  1.87198886322 * x
                 x <- ifelse(is.na(host_is_superhost.t), 0.298245614035, host_is_superhost.t)
                 predict <- predict +  1.83852038361 * x
                 x <- ifelse(is.na(instant_bookable.t), 0.421052631579, instant_bookable.t)
                 predict <- predict +  0.103394434817 * x
                 predict <- predict +  0.152074801814 * host_response_rate.NA
                 predict <- predict +  0.947660075343E-01 * host_acceptance_rate.NA
                 predict <- min(max(predict, 2.63905732962),11.5129054648)
               } else {
                 nodeid <- 449
                 predict <- -14.0922179786
                 x <- ifelse(is.na(host_response_rate), 0.991621621622, host_response_rate)
                 predict <- predict +  10.9581137484 * x
                 x <- ifelse(is.na(host_acceptance_rate), 0.827142857143, host_acceptance_rate)
                 predict <- predict +  0.184270102197 * x
                 x <- ifelse(is.na(accommodates), 4.60000000000, accommodates)
                 predict <- predict +  0.236965780042 * x
                 x <- ifelse(is.na(beds), 2.36734693878, beds)
                 predict <- predict +  0.832643239899E-01 * x
                 x <- ifelse(is.na(minimum_nights), 39.7800000000, minimum_nights)
                 predict <- predict +  -0.207124042066E-02 * x
                 x <- ifelse(is.na(maximum_nights), 728.060000000, maximum_nights)
                 predict <- predict +  -0.163374238129E-03 * x
                 x <- ifelse(is.na(number_of_reviews), 11.0200000000, number_of_reviews)
                 predict <- predict +  0.991899205128E-02 * x
                 x <- ifelse(is.na(review_scores_rating), 4.55840000000, review_scores_rating)
                 predict <- predict +  1.38492910578 * x
                 x <- ifelse(is.na(reviews_per_month), 0.325800000000, reviews_per_month)
                 predict <- predict +  -0.776054446259 * x
                 x <- ifelse(is.na(bathrooms), 1.38000000000, bathrooms)
                 predict <- predict +  0.457229320287 * x
                 x <- ifelse(is.na(host_is_superhost.f), 0.680000000000, host_is_superhost.f)
                 predict <- predict +  0.706898014958E-02 * x
                 x <- ifelse(is.na(instant_bookable.t), 0.140000000000, instant_bookable.t)
                 predict <- predict +  0.638894689156 * x
                 predict <- predict +  -0.840822908347E-01 * host_response_rate.NA
                 predict <- predict +  0.184309662008 * host_acceptance_rate.NA
                 predict <- predict +  -2.04060450256 * beds.NA
                 predict <- min(max(predict, 2.63905732962),11.5129054648)
               }
             } else {
               if(!is.na(review_scores_rating) & review_scores_rating <= 4.60500000000 ){
                 nodeid <- 450
                 predict <- -30.1574643484
                 x <- ifelse(is.na(host_response_rate), 0.996129032258, host_response_rate)
                 predict <- predict +  30.5087236748 * x
                 x <- ifelse(is.na(host_acceptance_rate), 0.943636363636, host_acceptance_rate)
                 predict <- predict +  1.77126170168 * x
                 x <- ifelse(is.na(accommodates), 5.69444444444, accommodates)
                 predict <- predict +  -0.233673669687E-02 * x
                 x <- ifelse(is.na(beds), 2.66666666667, beds)
                 predict <- predict +  -0.310023770741E-01 * x
                 x <- ifelse(is.na(minimum_nights), 12.3055555556, minimum_nights)
                 predict <- predict +  0.738505472446E-02 * x
                 x <- ifelse(is.na(maximum_nights), 751.555555556, maximum_nights)
                 predict <- predict +  0.410277949515E-03 * x
                 x <- ifelse(is.na(number_of_reviews), 62.1388888889, number_of_reviews)
                 predict <- predict +  -0.364978745862E-03 * x
                 x <- ifelse(is.na(review_scores_rating), 4.47166666667, review_scores_rating)
                 predict <- predict +  0.126675288391 * x
                 x <- ifelse(is.na(reviews_per_month), 1.33583333333, reviews_per_month)
                 predict <- predict +  0.128025477476 * x
                 x <- ifelse(is.na(bathrooms), 1.18571428571, bathrooms)
                 predict <- predict +  1.22041098519 * x
                 x <- ifelse(is.na(host_is_superhost.f), 0.916666666667, host_is_superhost.f)
                 predict <- predict +  0.371200362712 * x
                 x <- ifelse(is.na(instant_bookable.t), 0.361111111111, instant_bookable.t)
                 predict <- predict +  -0.330886157134 * x
                 predict <- predict +  0.835841093012 * host_response_rate.NA
                 predict <- predict +  -0.718993543598 * host_acceptance_rate.NA
                 predict <- predict +  0.428150478375 * bathrooms.NA
                 predict <- min(max(predict, 2.63905732962),11.5129054648)
               } else {
                 nodeid <- 451
                 predict <- 5.33479139528
                 x <- ifelse(is.na(host_response_rate), 0.960576923077, host_response_rate)
                 predict <- predict +  -0.520126706312E-01 * x
                 x <- ifelse(is.na(host_acceptance_rate), 0.937962962963, host_acceptance_rate)
                 predict <- predict +  0.691329356496 * x
                 x <- ifelse(is.na(accommodates), 6.15517241379, accommodates)
                 predict <- predict +  0.766993739375E-01 * x
                 x <- ifelse(is.na(beds), 2.96551724138, beds)
                 predict <- predict +  0.319067678200E-01 * x
                 x <- ifelse(is.na(minimum_nights), 15.9827586207, minimum_nights)
                 predict <- predict +  -0.293304375444E-02 * x
                 x <- ifelse(is.na(maximum_nights), 647.482758621, maximum_nights)
                 predict <- predict +  0.120754248249E-03 * x
                 x <- ifelse(is.na(number_of_reviews), 78.6724137931, number_of_reviews)
                 predict <- predict +  -0.101788783031E-02 * x
                 x <- ifelse(is.na(review_scores_rating), 4.70896551724, review_scores_rating)
                 predict <- predict +  -0.462586026606 * x
                 x <- ifelse(is.na(reviews_per_month), 1.47862068966, reviews_per_month)
                 predict <- predict +  0.613273493378E-01 * x
                 x <- ifelse(is.na(bathrooms), 1.30172413793, bathrooms)
                 predict <- predict +  0.317131300537 * x
                 x <- ifelse(is.na(host_is_superhost.f), 0.706896551724, host_is_superhost.f)
                 predict <- predict +  0.137941936848 * x
                 x <- ifelse(is.na(instant_bookable.t), 0.293103448276, instant_bookable.t)
                 predict <- predict +  0.162933276419 * x
                 predict <- predict +  -0.286849129681E-01 * host_response_rate.NA
                 predict <- predict +  0.239715857028 * host_acceptance_rate.NA
                 predict <- min(max(predict, 2.63905732962),11.5129054648)
               }
             }
           } else {
             nodeid <- 113
             predict <- -7.76547649130
             x <- ifelse(is.na(host_response_rate), 0.978828337875, host_response_rate)
             predict <- predict +  0.334065565319 * x
             x <- ifelse(is.na(host_acceptance_rate), 0.936863753213, host_acceptance_rate)
             predict <- predict +  -0.411735854174E-02 * x
             x <- ifelse(is.na(accommodates), 5.82000000000, accommodates)
             predict <- predict +  0.587374476565E-01 * x
             x <- ifelse(is.na(beds), 3.03266331658, beds)
             predict <- predict +  0.307024041398E-01 * x
             x <- ifelse(is.na(minimum_nights), 8.13000000000, minimum_nights)
             predict <- predict +  -0.979214984800E-02 * x
             x <- ifelse(is.na(maximum_nights), 543.585000000, maximum_nights)
             predict <- predict +  -0.970130625198E-05 * x
             x <- ifelse(is.na(number_of_reviews), 52.7175000000, number_of_reviews)
             predict <- predict +  0.384708155290E-03 * x
             x <- ifelse(is.na(review_scores_rating), 4.86832500000, review_scores_rating)
             predict <- predict +  2.39858783150 * x
             x <- ifelse(is.na(reviews_per_month), 1.29620000000, reviews_per_month)
             predict <- predict +  -0.165813869788 * x
             x <- ifelse(is.na(bathrooms), 1.37750000000, bathrooms)
             predict <- predict +  0.427742966483 * x
             x <- ifelse(is.na(host_is_superhost.f), 0.330000000000, host_is_superhost.f)
             predict <- predict +  0.157839050762 * x
             x <- ifelse(is.na(instant_bookable.t), 0.335000000000, instant_bookable.t)
             predict <- predict +  0.296543184378E-01 * x
             predict <- predict +  0.710956284078 * host_response_rate.NA
             predict <- predict +  -0.503570819106 * host_acceptance_rate.NA
             predict <- predict +  -0.769078851297 * beds.NA
             predict <- min(max(predict, 2.63905732962),11.5129054648)
           }
         } else {
           if(!is.na(minimum_nights) & minimum_nights <= 1.50000000000 ){
             if(!is.na(maximum_nights) & maximum_nights <= 30.5000000000 ){
               nodeid <- 228
               predict <- 279.403030724
               x <- ifelse(is.na(host_response_rate), 0.999600000000, host_response_rate)
               predict <- predict +  -274.348358625 * x
               x <- ifelse(is.na(host_acceptance_rate), 0.974800000000, host_acceptance_rate)
               predict <- predict +  -0.382756821488 * x
               x <- ifelse(is.na(accommodates), 5.30769230769, accommodates)
               predict <- predict +  -0.218951446709E-01 * x
               x <- ifelse(is.na(beds), 2.50000000000, beds)
               predict <- predict +  0.393297816797E-01 * x
               x <- ifelse(is.na(maximum_nights), 24.9615384615, maximum_nights)
               predict <- predict +  0.270041346727E-02 * x
               x <- ifelse(is.na(number_of_reviews), 189.576923077, number_of_reviews)
               predict <- predict +  -0.167379015034E-03 * x
               x <- ifelse(is.na(review_scores_rating), 4.79461538462, review_scores_rating)
               predict <- predict +  -0.923847612061E-01 * x
               x <- ifelse(is.na(reviews_per_month), 4.67653846154, reviews_per_month)
               predict <- predict +  -0.172625498558 * x
               x <- ifelse(is.na(bathrooms), 1.15384615385, bathrooms)
               predict <- predict +  0.608447002369 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.461538461538, host_is_superhost.f)
               predict <- predict +  0.379458694382 * x
               x <- ifelse(is.na(host_is_superhost.t), 0.500000000000, host_is_superhost.t)
               predict <- predict +  0.572657063693 * x
               x <- ifelse(is.na(instant_bookable.t), 0.230769230769, instant_bookable.t)
               predict <- predict +  0.296977679667 * x
               predict <- predict +  -0.212195960048E-01 * host_response_rate.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             } else {
               nodeid <- 229
               predict <- 2.12410614128
               x <- ifelse(is.na(host_response_rate), 0.993225806452, host_response_rate)
               predict <- predict +  -3.28468355304 * x
               x <- ifelse(is.na(host_acceptance_rate), 0.967593582888, host_acceptance_rate)
               predict <- predict +  5.75125133950 * x
               x <- ifelse(is.na(accommodates), 5.42245989305, accommodates)
               predict <- predict +  0.410273481618E-01 * x
               x <- ifelse(is.na(beds), 2.72192513369, beds)
               predict <- predict +  -0.878938298570E-02 * x
               x <- ifelse(is.na(maximum_nights), 538.219251337, maximum_nights)
               predict <- predict +  0.217660404322E-03 * x
               x <- ifelse(is.na(number_of_reviews), 103.208556150, number_of_reviews)
               predict <- predict +  -0.867916036574E-03 * x
               x <- ifelse(is.na(review_scores_rating), 4.76663101604, review_scores_rating)
               predict <- predict +  -0.788910226499E-01 * x
               x <- ifelse(is.na(reviews_per_month), 3.85139037433, reviews_per_month)
               predict <- predict +  0.531601277810E-02 * x
               x <- ifelse(is.na(bathrooms), 1.25401069519, bathrooms)
               predict <- predict +  0.264011668803 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.358288770053, host_is_superhost.f)
               predict <- predict +  -0.102572844463 * x
               x <- ifelse(is.na(instant_bookable.t), 0.390374331551, instant_bookable.t)
               predict <- predict +  -0.205526409959 * x
               predict <- predict +  -0.270292632943 * host_response_rate.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             }
           } else {
             if(!is.na(accommodates) & accommodates <= 4.50000000000 ){
               nodeid <- 230
               predict <- 2.42803840952
               x <- ifelse(is.na(host_response_rate), 0.991597633136, host_response_rate)
               predict <- predict +  -0.659076498224 * x
               x <- ifelse(is.na(host_acceptance_rate), 0.973609467456, host_acceptance_rate)
               predict <- predict +  -0.472921292278 * x
               x <- ifelse(is.na(beds), 2.10919540230, beds)
               predict <- predict +  0.600642571390E-01 * x
               x <- ifelse(is.na(minimum_nights), 3.52298850575, minimum_nights)
               predict <- predict +  -0.342468734864E-02 * x
               x <- ifelse(is.na(maximum_nights), 466.637931034, maximum_nights)
               predict <- predict +  -0.948651991136E-05 * x
               x <- ifelse(is.na(number_of_reviews), 133.086206897, number_of_reviews)
               predict <- predict +  0.705806025953E-04 * x
               x <- ifelse(is.na(review_scores_rating), 4.79919540230, review_scores_rating)
               predict <- predict +  0.342019568244 * x
               x <- ifelse(is.na(reviews_per_month), 3.42235632184, reviews_per_month)
               predict <- predict +  -0.402504185594E-01 * x
               x <- ifelse(is.na(bathrooms), 1.10057471264, bathrooms)
               predict <- predict +  0.247586820678 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.339080459770, host_is_superhost.f)
               predict <- predict +  1.41292481971 * x
               x <- ifelse(is.na(host_is_superhost.t), 0.637931034483, host_is_superhost.t)
               predict <- predict +  1.35705711943 * x
               x <- ifelse(is.na(instant_bookable.t), 0.287356321839, instant_bookable.t)
               predict <- predict +  0.565029948979E-01 * x
               predict <- predict +  -0.911824687474 * host_response_rate.NA
               predict <- predict +  1.00517449261 * host_acceptance_rate.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             } else {
               nodeid <- 231
               predict <- 2.23556043278
               x <- ifelse(is.na(host_response_rate), 0.990214067278, host_response_rate)
               predict <- predict +  -1.20860132221 * x
               x <- ifelse(is.na(host_acceptance_rate), 0.975873493976, host_acceptance_rate)
               predict <- predict +  -0.343385794119 * x
               x <- ifelse(is.na(accommodates), 6.95857988166, accommodates)
               predict <- predict +  0.164737200487E-02 * x
               x <- ifelse(is.na(beds), 3.48520710059, beds)
               predict <- predict +  0.706025867423E-01 * x
               x <- ifelse(is.na(minimum_nights), 4.61834319527, minimum_nights)
               predict <- predict +  -0.374960282970E-02 * x
               x <- ifelse(is.na(maximum_nights), 582.627218935, maximum_nights)
               predict <- predict +  0.708146499483E-04 * x
               x <- ifelse(is.na(number_of_reviews), 104.781065089, number_of_reviews)
               predict <- predict +  -0.136244233837E-03 * x
               x <- ifelse(is.na(review_scores_rating), 4.80860946746, review_scores_rating)
               predict <- predict +  0.782076849693 * x
               x <- ifelse(is.na(reviews_per_month), 3.28307692308, reviews_per_month)
               predict <- predict +  -0.128523016651E-01 * x
               x <- ifelse(is.na(bathrooms), 1.53994082840, bathrooms)
               predict <- predict +  0.400470823883 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.292899408284, host_is_superhost.f)
               predict <- predict +  -0.338119551620 * x
               x <- ifelse(is.na(host_is_superhost.t), 0.704142011834, host_is_superhost.t)
               predict <- predict +  -0.285362470369 * x
               x <- ifelse(is.na(instant_bookable.t), 0.328402366864, instant_bookable.t)
               predict <- predict +  0.186394879039E-01 * x
               predict <- predict +  0.103541807462 * host_response_rate.NA
               predict <- predict +  0.153327018957E-01 * host_acceptance_rate.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             }
           }
         }
       } else {
         if(!is.na(review_scores_rating) & review_scores_rating <= 4.90500000000 ){
           if(!is.na(maximum_nights) & maximum_nights <= 270.000000000 ){
             nodeid <- 116
             predict <- 1.43934031683
             x <- ifelse(is.na(host_response_rate), 0.993870967742, host_response_rate)
             predict <- predict +  -4.36415490498 * x
             x <- ifelse(is.na(host_acceptance_rate), 0.971666666667, host_acceptance_rate)
             predict <- predict +  1.41005160728 * x
             x <- ifelse(is.na(accommodates), 10.3235294118, accommodates)
             predict <- predict +  0.192589273385 * x
             x <- ifelse(is.na(beds), 5.52941176471, beds)
             predict <- predict +  -0.114346129212 * x
             x <- ifelse(is.na(minimum_nights), 4.61764705882, minimum_nights)
             predict <- predict +  0.472299164456E-02 * x
             x <- ifelse(is.na(maximum_nights), 56.8235294118, maximum_nights)
             predict <- predict +  0.104224925280E-02 * x
             x <- ifelse(is.na(number_of_reviews), 77.3529411765, number_of_reviews)
             predict <- predict +  0.284961070878E-04 * x
             x <- ifelse(is.na(review_scores_rating), 4.78352941176, review_scores_rating)
             predict <- predict +  1.25885538627 * x
             x <- ifelse(is.na(reviews_per_month), 2.11382352941, reviews_per_month)
             predict <- predict +  -0.424827888247 * x
             x <- ifelse(is.na(bathrooms), 2.88235294118, bathrooms)
             predict <- predict +  0.112337581901 * x
             x <- ifelse(is.na(host_is_superhost.f), 0.470588235294, host_is_superhost.f)
             predict <- predict +  -0.760512384320E-01 * x
             x <- ifelse(is.na(instant_bookable.t), 0.235294117647, instant_bookable.t)
             predict <- predict +  0.446955743699 * x
             predict <- predict +  0.314966246837 * host_response_rate.NA
             predict <- predict +  0.271726313551 * host_acceptance_rate.NA
             predict <- min(max(predict, 2.63905732962),11.5129054648)
           } else {
             nodeid <- 117
             predict <- -0.736943294689
             x <- ifelse(is.na(host_response_rate), 0.978736842105, host_response_rate)
             predict <- predict +  1.31800206570 * x
             x <- ifelse(is.na(host_acceptance_rate), 0.932376237624, host_acceptance_rate)
             predict <- predict +  -0.107363525958 * x
             x <- ifelse(is.na(accommodates), 10.7403846154, accommodates)
             predict <- predict +  0.102521612854 * x
             x <- ifelse(is.na(beds), 5.56730769231, beds)
             predict <- predict +  -0.690685004209E-01 * x
             x <- ifelse(is.na(minimum_nights), 6.84615384615, minimum_nights)
             predict <- predict +  -0.817339535421E-02 * x
             x <- ifelse(is.na(maximum_nights), 757.125000000, maximum_nights)
             predict <- predict +  0.554529742527E-04 * x
             x <- ifelse(is.na(number_of_reviews), 46.3365384615, number_of_reviews)
             predict <- predict +  -0.169199657852E-02 * x
             x <- ifelse(is.na(review_scores_rating), 4.75326923077, review_scores_rating)
             predict <- predict +  1.02123030172 * x
             x <- ifelse(is.na(reviews_per_month), 1.67394230769, reviews_per_month)
             predict <- predict +  -0.171510757168 * x
             x <- ifelse(is.na(bathrooms), 3.37980769231, bathrooms)
             predict <- predict +  0.587784052067E-01 * x
             x <- ifelse(is.na(host_is_superhost.f), 0.490384615385, host_is_superhost.f)
             predict <- predict +  -0.109794626862E-01 * x
             x <- ifelse(is.na(instant_bookable.t), 0.375000000000, instant_bookable.t)
             predict <- predict +  -0.113265934353 * x
             predict <- predict +  -0.759766723427E-01 * host_response_rate.NA
             predict <- predict +  0.608584299818 * host_acceptance_rate.NA
             predict <- min(max(predict, 2.63905732962),11.5129054648)
           }
         } else {
           nodeid <- 59
           predict <- 1.01215872410
           x <- ifelse(is.na(host_response_rate), 0.997115384615, host_response_rate)
           predict <- predict +  -7.81178343340 * x
           x <- ifelse(is.na(host_acceptance_rate), 0.961346153846, host_acceptance_rate)
           predict <- predict +  -1.21075732531 * x
           x <- ifelse(is.na(accommodates), 10.3454545455, accommodates)
           predict <- predict +  0.521361921227E-01 * x
           x <- ifelse(is.na(beds), 5.85454545455, beds)
           predict <- predict +  0.305026953777E-01 * x
           x <- ifelse(is.na(minimum_nights), 4.40000000000, minimum_nights)
           predict <- predict +  0.894661613359E-02 * x
           x <- ifelse(is.na(maximum_nights), 533.327272727, maximum_nights)
           predict <- predict +  -0.531202758369E-05 * x
           x <- ifelse(is.na(number_of_reviews), 75.4181818182, number_of_reviews)
           predict <- predict +  -0.507798616344E-03 * x
           x <- ifelse(is.na(review_scores_rating), 4.93618181818, review_scores_rating)
           predict <- predict +  2.65625552764 * x
           x <- ifelse(is.na(reviews_per_month), 2.27563636364, reviews_per_month)
           predict <- predict +  -0.113795530582 * x
           x <- ifelse(is.na(bathrooms), 3.19090909091, bathrooms)
           predict <- predict +  0.993367769622E-01 * x
           x <- ifelse(is.na(host_is_superhost.f), 0.163636363636, host_is_superhost.f)
           predict <- predict +  0.808835263826E-02 * x
           x <- ifelse(is.na(instant_bookable.t), 0.309090909091, instant_bookable.t)
           predict <- predict +  -0.784307606990E-01 * x
           predict <- predict +  0.862743561008 * host_response_rate.NA
           predict <- min(max(predict, 2.63905732962),11.5129054648)
         }
       }
     } else {
       if(!is.na(bathrooms) & bathrooms <= 3.25000000000 ){
         if(!is.na(maximum_nights) & maximum_nights <= 1062.00000000 ){
           if(is.na(beds) | beds <= 4.50000000000 ){
             if(!is.na(number_of_reviews) & number_of_reviews <= 5.50000000000 ){
               nodeid <- 240
               predict <- 5.42862560643
               x <- ifelse(is.na(host_response_rate), 0.969452054795, host_response_rate)
               predict <- predict +  -0.538024275821 * x
               x <- ifelse(is.na(host_acceptance_rate), 0.885921052632, host_acceptance_rate)
               predict <- predict +  -0.312975387833 * x
               x <- ifelse(is.na(accommodates), 5.15723270440, accommodates)
               predict <- predict +  0.219327525550E-01 * x
               x <- ifelse(is.na(beds), 2.46835443038, beds)
               predict <- predict +  0.208824930565E-01 * x
               x <- ifelse(is.na(minimum_nights), 15.6477987421, minimum_nights)
               predict <- predict +  -0.113211117117E-01 * x
               x <- ifelse(is.na(maximum_nights), 286.666666667, maximum_nights)
               predict <- predict +  -0.354407477527E-04 * x
               x <- ifelse(is.na(number_of_reviews), 2.11320754717, number_of_reviews)
               predict <- predict +  0.228859238039E-01 * x
               x <- ifelse(is.na(reviews_per_month), 0.824367088608, reviews_per_month)
               predict <- predict +  -0.165633312103 * x
               x <- ifelse(is.na(bathrooms), 1.48113207547, bathrooms)
               predict <- predict +  0.320046216617 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.628930817610, host_is_superhost.f)
               predict <- predict +  -0.154908882479E-01 * x
               x <- ifelse(is.na(instant_bookable.t), 0.371069182390, instant_bookable.t)
               predict <- predict +  0.636083732849E-02 * x
               predict <- predict +  -0.206991236148E-02 * host_response_rate.NA
               predict <- predict +  0.246435087296 * host_acceptance_rate.NA
               predict <- predict +  0.476603853964 * beds.NA
               predict <- predict +  -0.238183568490 * reviews_per_month.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             } else {
               nodeid <- 241
               predict <- -6.81028581156
               x <- ifelse(is.na(host_response_rate), 0.986460674157, host_response_rate)
               predict <- predict +  -0.141967360824 * x
               x <- ifelse(is.na(host_acceptance_rate), 0.955449735450, host_acceptance_rate)
               predict <- predict +  1.28987078856 * x
               x <- ifelse(is.na(accommodates), 5.53125000000, accommodates)
               predict <- predict +  0.555487221704E-01 * x
               x <- ifelse(is.na(beds), 2.74479166667, beds)
               predict <- predict +  -0.473845738915E-01 * x
               x <- ifelse(is.na(minimum_nights), 5.32812500000, minimum_nights)
               predict <- predict +  -0.206916501560E-01 * x
               x <- ifelse(is.na(maximum_nights), 219.979166667, maximum_nights)
               predict <- predict +  0.457719794800E-04 * x
               x <- ifelse(is.na(number_of_reviews), 47.1718750000, number_of_reviews)
               predict <- predict +  0.889653551209E-03 * x
               x <- ifelse(is.na(review_scores_rating), 4.99333333333, review_scores_rating)
               predict <- predict +  2.07660512379 * x
               x <- ifelse(is.na(reviews_per_month), 2.40078125000, reviews_per_month)
               predict <- predict +  -0.114269566691 * x
               x <- ifelse(is.na(bathrooms), 1.44010416667, bathrooms)
               predict <- predict +  0.410379926281 * x
               x <- ifelse(is.na(host_is_superhost.f), 0.223958333333, host_is_superhost.f)
               predict <- predict +  0.522478269502E-02 * x
               x <- ifelse(is.na(instant_bookable.t), 0.260416666667, instant_bookable.t)
               predict <- predict +  0.609512343398E-01 * x
               predict <- predict +  0.394782734923E-01 * host_response_rate.NA
               predict <- predict +  0.496095579682 * host_acceptance_rate.NA
               predict <- min(max(predict, 2.63905732962),11.5129054648)
             }
           } else {
             nodeid <- 121
             predict <- -36.9240217087
             x <- ifelse(is.na(host_response_rate), 0.984255319149, host_response_rate)
             predict <- predict +  3.25062616464 * x
             x <- ifelse(is.na(host_acceptance_rate), 0.954255319149, host_acceptance_rate)
             predict <- predict +  -2.52126262153 * x
             x <- ifelse(is.na(accommodates), 10.2708333333, accommodates)
             predict <- predict +  0.155562547757 * x
             x <- ifelse(is.na(beds), 5.93750000000, beds)
             predict <- predict +  -0.959580335023E-01 * x
             x <- ifelse(is.na(minimum_nights), 4.04166666667, minimum_nights)
             predict <- predict +  -0.599165134286E-01 * x
             x <- ifelse(is.na(maximum_nights), 267.229166667, maximum_nights)
             predict <- predict +  -0.510015232694E-03 * x
             x <- ifelse(is.na(number_of_reviews), 24.4166666667, number_of_reviews)
             predict <- predict +  0.813281963301E-02 * x
             x <- ifelse(is.na(review_scores_rating), 4.99583333333, review_scores_rating)
             predict <- predict +  8.14171113852 * x
             x <- ifelse(is.na(reviews_per_month), 2.04812500000, reviews_per_month)
             predict <- predict +  -0.117980903292 * x
             x <- ifelse(is.na(bathrooms), 2.29166666667, bathrooms)
             predict <- predict +  0.232626455733 * x
             x <- ifelse(is.na(host_is_superhost.f), 0.479166666667, host_is_superhost.f)
             predict <- predict +  0.149387131736 * x
             x <- ifelse(is.na(instant_bookable.t), 0.354166666667, instant_bookable.t)
             predict <- predict +  -0.590426453352E-01 * x
             predict <- predict +  -0.121722613324E-01 * host_response_rate.NA
             predict <- min(max(predict, 2.63905732962),11.5129054648)
           }
         } else {
           nodeid <- 61
           predict <- 715.064801104
           x <- ifelse(is.na(host_response_rate), 0.986953642384, host_response_rate)
           predict <- predict +  -0.788906052117E-01 * x
           x <- ifelse(is.na(host_acceptance_rate), 0.919433962264, host_acceptance_rate)
           predict <- predict +  0.300667472223 * x
           x <- ifelse(is.na(accommodates), 5.79411764706, accommodates)
           predict <- predict +  0.424818503591E-01 * x
           x <- ifelse(is.na(beds), 3.05325443787, beds)
           predict <- predict +  0.312839930492E-01 * x
           x <- ifelse(is.na(minimum_nights), 21.4470588235, minimum_nights)
           predict <- predict +  -0.157047684690E-02 * x
           x <- ifelse(is.na(maximum_nights), 1124.98235294, maximum_nights)
           predict <- predict +  -0.625297317376 * x
           x <- ifelse(is.na(number_of_reviews), 40.8000000000, number_of_reviews)
           predict <- predict +  0.241473438328E-03 * x
           x <- ifelse(is.na(review_scores_rating), 4.99458823529, review_scores_rating)
           predict <- predict +  -1.79183036738 * x
           x <- ifelse(is.na(reviews_per_month), 1.43376470588, reviews_per_month)
           predict <- predict +  -0.276394310307E-01 * x
           x <- ifelse(is.na(bathrooms), 1.55294117647, bathrooms)
           predict <- predict +  0.304695905441 * x
           x <- ifelse(is.na(host_is_superhost.f), 0.423529411765, host_is_superhost.f)
           predict <- predict +  -0.216305719730 * x
           x <- ifelse(is.na(has_availability.t), 0.994117647059, has_availability.t)
           predict <- predict +  1.66845881506 * x
           x <- ifelse(is.na(instant_bookable.t), 0.182352941176, instant_bookable.t)
           predict <- predict +  -0.658053063088E-01 * x
           predict <- predict +  0.178382061057 * host_response_rate.NA
           predict <- predict +  0.344091419064 * host_acceptance_rate.NA
           predict <- predict +  0.115194641984 * beds.NA
           predict <- min(max(predict, 2.63905732962),11.5129054648)
         }
       } else {
         nodeid <- 31
         predict <- -99.2967083570
         x <- ifelse(is.na(host_response_rate), 0.969545454545, host_response_rate)
         predict <- predict +  0.204801424739 * x
         x <- ifelse(is.na(host_acceptance_rate), 0.935681818182, host_acceptance_rate)
         predict <- predict +  0.583592032464 * x
         x <- ifelse(is.na(accommodates), 12.4893617021, accommodates)
         predict <- predict +  0.209837328846E-01 * x
         x <- ifelse(is.na(beds), 7.44680851064, beds)
         predict <- predict +  -0.834971633794E-01 * x
         x <- ifelse(is.na(minimum_nights), 3.74468085106, minimum_nights)
         predict <- predict +  -0.197337595980E-01 * x
         x <- ifelse(is.na(maximum_nights), 561.829787234, maximum_nights)
         predict <- predict +  -0.953102467781E-04 * x
         x <- ifelse(is.na(number_of_reviews), 23.2553191489, number_of_reviews)
         predict <- predict +  0.878330357408E-02 * x
         x <- ifelse(is.na(review_scores_rating), 4.99553191489, review_scores_rating)
         predict <- predict +  21.0106421944 * x
         x <- ifelse(is.na(reviews_per_month), 1.07361702128, reviews_per_month)
         predict <- predict +  -0.260704765520 * x
         x <- ifelse(is.na(bathrooms), 4.41489361702, bathrooms)
         predict <- predict +  0.187112203698 * x
         x <- ifelse(is.na(host_is_superhost.f), 0.404255319149, host_is_superhost.f)
         predict <- predict +  -0.913816385064E-01 * x
         x <- ifelse(is.na(instant_bookable.t), 0.382978723404, instant_bookable.t)
         predict <- predict +  -0.274194927884 * x
         predict <- predict +  -0.150396881569 * host_response_rate.NA
         predict <- min(max(predict, 2.63905732962),11.5129054648)
       }
     }
   }
 }
 return(c(nodeid,predict))
}
## end of function
##
host_is_superhost.values <- c("f","t")
has_availability.values <- c("f","t")
instant_bookable.values <- c("f","t")
##
## If desired, replace "airbnb.txt" with name of file containing new data
## New file must have at least the same variables with same names
## (but not necessarily the same order) as in the training data file
## Missing value code is converted to NA if not already NA
newdata <- read.table("airbnb.txt",header=TRUE,colClasses="character")
## node contains terminal node ID of each case
## pred contains predicted value of each case
node <- NULL
pred <- NULL
for(i in 1:nrow(newdata)){
    host_response_rate <- as.numeric(newdata$host_response_rate[i])
    host_acceptance_rate <- as.numeric(newdata$host_acceptance_rate[i])
    host_is_superhost <- as.character(newdata$host_is_superhost[i])
    if(is.na(host_is_superhost)){
        host_is_superhost.f <- 0
        host_is_superhost.t <- 0
    } else if(host_is_superhost %in% host_is_superhost.values){
              host_is_superhost.f <- if(host_is_superhost == "f") 1 else 0
              host_is_superhost.t <- if(host_is_superhost == "t") 1 else 0
    } else {
        host_is_superhost.f <- NA
        host_is_superhost.t <- NA
    }
    accommodates <- as.numeric(newdata$accommodates[i])
    beds <- as.numeric(newdata$beds[i])
    minimum_nights <- as.numeric(newdata$minimum_nights[i])
    maximum_nights <- as.numeric(newdata$maximum_nights[i])
    has_availability <- as.character(newdata$has_availability[i])
    if(has_availability %in% has_availability.values){
        has_availability.t <- if(has_availability == "t") 1 else 0
    } else {
        has_availability.t <- NA
    }
    number_of_reviews <- as.numeric(newdata$number_of_reviews[i])
    review_scores_rating <- as.numeric(newdata$review_scores_rating[i])
    instant_bookable <- as.character(newdata$instant_bookable[i])
    if(instant_bookable %in% instant_bookable.values){
        instant_bookable.t <- if(instant_bookable == "t") 1 else 0
    } else {
        instant_bookable.t <- NA
    }
    reviews_per_month <- as.numeric(newdata$reviews_per_month[i])
    bathrooms <- as.numeric(newdata$bathrooms[i])
    host_response_rate.NA <- ifelse(is.na(host_response_rate),1,0)
    host_acceptance_rate.NA <- ifelse(is.na(host_acceptance_rate),1,0)
    beds.NA <- ifelse(is.na(beds),1,0)
    review_scores_rating.NA <- ifelse(is.na(review_scores_rating),1,0)
    reviews_per_month.NA <- ifelse(is.na(reviews_per_month),1,0)
    bathrooms.NA <- ifelse(is.na(bathrooms),1,0)
    tmp <- guide_predict()
    node <- c(node,as.numeric(tmp[1]))
    pred <- c(pred,tmp[2])
}
