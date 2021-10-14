
echo creating package: $1
#sfdx force:package:create -t Unlocked -r $1 -n $2 --orgdependent
sfdx force:package:create -t Unlocked -r ctx-foundation-code -n foundation-code --orgdependent
sfdx force:package:create -t Unlocked -r ctx-foundation-objs -n foundation-objs --orgdependent
sfdx force:package:create -t Unlocked -r ctx-ea              -n ea              --orgdependent
sfdx force:package:create -t Unlocked -r ctx-functional      -n functional      --orgdependent
