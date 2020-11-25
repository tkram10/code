#!/bin/bash -x
randomNumber=$((RANDOM%8+1))
matchPlayed=14
firstTeam=1
secondTeam=2
thirdTeam=3
fourthTeam=4
fifthTeam=5
sixthTeam=6
seventhTeam=7
eighthTeam=8
win=0
lose=1
teamName=' '
points=0
multiplyByTwo=2
eligibleForPlayoffs=0
playOffMessage="eligibility for playoffs"
case $randomNumber in
   $firstTeam)
	eligibleForPlayoffs=$randomNumber
      teamName="mumbai indians"
	win=9
	lose=5
	runRate="+1.107"
	points=$((win*multiplyByTwo))
	echo "indian premier league $season"
	echo "teamName : $teamName"
	echo "matchPlayed : $matchPlayed"
	echo "win : $win & lose : $lose"
	echo "NRR : $runRate"	echo "points : $points"
      ;;
    $secondTeam)
	 eligibleForPlayoffs=$randomNumber
      teamName="delhi capitals"
        win=8
        lose=6
        runRate="-1.109"
        points=$((win*multiplyByTwo))
        echo "indian premier league $season"
        echo "teamName : $teamName"
        echo "matchPlayed : $matchPlayed"        
        echo "NRR : $runRate"
        echo "points : $points"
      ;;
     $thirdTeam)
	 eligibleForPlayoffs=$randomNumber
      teamName="sun risers hyderabad"
        win=7
        lose=7
        runRate="+0.608"
        points=$((win*multiplyByTwo))
        echo "indian premier league $season"
        echo "teamName : $teamName"
        echo "matchPlayed : $matchPlayed"
        echo "NRR : $runRate"
        echo "points : $points"
       ;;
     $fourthTeam)
	 eligibleForPlayoffs=$randomNumber
      teamName="royal challengers bangalore"
        win=7
        lose=7
        runRate="-0.172"
        points=$((win*multiplyByTwo))
        echo "indian premier league $season"
        echo "teamName : $teamName"
        echo "matchPlayed : $matchPlayed"
        echo "NRR : $runRate"
        echo "points : $points"
      ;;
      $fifthTeam)
	 eligibleForPlayoffs=$randomNumber
      teamName="kolkata knight riders"
        win=7
        lose=7
        runRate="-0.214"
        points=$((win*multiplyByTwo))
        echo "indian premier league $season"
        echo "teamName : $teamName"
        echo "matchPlayed : $matchPlayed"
        echo "NRR : $runRate"
        echo "points : $points"
	;;
     $sixthTeam)
	 eligibleForPlayoffs=$randomNumber
      teamName="kings eleven punjab"
        win=6
        lose=8
        runRate="-0.162"
        points=$((win*multiplyByTwo))
        echo "indian premier league $season"
        echo "teamName : $teamName"
        echo "matchPlayed : $matchPlayed"
        echo "NRR : $runRate"
        echo "points : $points"
	;;
   $seventhTeam)
	 eligibleForPlayoffs=$randomNumber
      teamName="chennai super kings"
        win=6
        lose=8
        runRate="-0.455"
        points=$((win*multiplyByTwo))
        echo "indian premier league $season"
        echo "teamName : $teamName"
        echo "matchPlayed : $matchPlayed"
        echo "NRR : $runRate"
        echo "points : $points"
	;;
   $eighthTeam)
	 eligibleForPlayoffs=$randomNumber
      teamName="rajasthan royals"
        win=6
        lose=8
        runRate="-0.569"
        points=$((win*multiplyByTwo))
        echo "indian premier league $season"
        echo "teamName : $teamName"
        echo "matchPlayed : $matchPlayed"
        echo "NRR : $runRate"
        echo "points : $points"
	;;
	*)
	echo "SOMETHING WENT WRONG"
	;;
esac
if [ $eligibleForPlayoffs -lt 5 ]
then
echo " $playOffMessage : yes"
else
echo "$playOffMessage : no"
fi
