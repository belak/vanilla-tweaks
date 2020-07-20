#
# Description:Enable system for the player and issue control book
# Called by:command block
# Entity @s:player
#
# Trigger values in use are:	1-12		Style settings
#								20-39		Pose presets
#								40-51		Nudge position
#								52-57		Adjust rotation
#								60-95		Pose adjustment
#								101-112		Nudge position
#								120-123		Angle step
#								124-125		Face towards or away
#								131-135		Pose mirror and flip
#								141-142		Pose presets
#								999			Check target
#								1000-1003	Lock and seal
#								1004-1005	Copy and paste
#
# Set trigger score for player to zero and enable
#
scoreboard players set @s as_trigger 0
scoreboard players enable @s as_trigger
#
# Set angle step for rotation and pose adjustment to default 15 degrees
#
scoreboard players set @s as_angle 15
#
# Give control book
#
give @s minecraft:written_book{title:"Statues V2.3",author:"Stick God",datapack:"ArmourStatuesV2",pages:["[{\"text\":\"      \",\"color\":\"white\"},{\"text\":\"Statues V2.3\",\"color\":\"dark_blue\"},{\"text\":\"     \",\"color\":\"white\"},{\"text\":\"\\u24be\",\"color\":\"dark_purple\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":[{\"text\":\"This book allows you to apply basic settings to an\\narmour stand. Clicking the coloured links will adjust\\nthe closest armour stand within three blocks.\",\"color\":\"yellow\"}]}},{\"text\":\"\\n\\nTable of Contents\",\"color\":\"black\"},{\"text\":\"\\nStyle Settings\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":2}},{\"text\":\"\\nNudge Position\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":3}},{\"text\":\"\\nAdjust Rotation\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":3}},{\"text\":\"\\nPose Presets\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":4}},{\"text\":\"\\nPose Adjustment\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":5}},{\"text\":\"\\nPose Mirror & Flip\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":6}},{\"text\":\"\\nUtilities\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":6}},{\"text\":\"\\nCredits\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":7}},{\"text\":\"\\n\\n      \",\"color\":\"white\"},{\"text\":\"Check Target\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 999\"}}]","[{\"text\":\"     \",\"color\":\"white\"},{\"text\":\"Style Settings\",\"color\":\"dark_blue\"},{\"text\":\"\\n\\nShow Base Plate:\",\"color\":\"black\"},{\"text\":\"\\n        \",\"color\":\"white\"},{\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 1\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 2\"}},{\"text\":\"\\nShow Arms:\",\"color\":\"black\"},{\"text\":\"\\n        \",\"color\":\"white\"},{\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 3\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 4\"}},{\"text\":\"\\nSmall Stand:\",\"color\":\"black\"},{\"text\":\"\\n        \",\"color\":\"white\"},{\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 5\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 6\"}},{\"text\":\"\\nApply Gravity:\",\"color\":\"black\"},{\"text\":\"\\n        \",\"color\":\"white\"},{\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 7\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 8\"}},{\"text\":\"\\nStand Visible:\",\"color\":\"black\"},{\"text\":\"\\n        \",\"color\":\"white\"},{\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 9\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 10\"}},{\"text\":\"\\nDisplay Name:\",\"color\":\"black\"},{\"text\":\"\\n        \",\"color\":\"white\"},{\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 11\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 12\"}}]","[{\"text\":\"     .\",\"color\":\"white\"},{\"text\":\"Nudge Position\",\"color\":\"dark_blue\"},{\"text\":\"   \",\"color\":\"white\"},{\"text\":\"\\u24be\",\"color\":\"dark_purple\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":[{\"text\":\"Turn gravity off before nudging the Y-position.\\n\\nNudges are in 16ths of a block to align with the\\npixels of the block textures.\",\"color\":\"yellow\"}]}},{\"text\":\"\\n\\nX:  \",\"color\":\"black\"},{\"text\":\"-8\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 40\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"-3\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 101\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"-1\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 102\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"+1\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 103\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"+3\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 104\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"+8\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 43\"}},{\"text\":\"\\nY:  \",\"color\":\"black\"},{\"text\":\"-8\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 44\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"-3\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 105\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"-1\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 106\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"+1\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 107\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"+3\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 108\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"+8\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 47\"}},{\"text\":\"\\nZ:  \",\"color\":\"black\"},{\"text\":\"-8\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 48\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"-3\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 109\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"-1\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 110\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"+1\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 111\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"+3\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 112\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"+8\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 51\"}},{\"text\":\"\\n\\n     \",\"color\":\"white\"},{\"text\":\"Adjust Rotation\",\"color\":\"dark_blue\"},{\"text\":\"  \",\"color\":\"white\"},{\"text\":\"\\u24be\",\"color\":\"dark_purple\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":[{\"text\":\"The angle step (default 15\\u00b0) is used for both\\nthe stand rotation and the pose adjustments.\\n\\nToward and Away turn the armour stand to\\nface toward or away from you.\",\"color\":\"yellow\"}]}},{\"text\":\"\\n\\n  \",\"color\":\"white\"},{\"text\":\"<<\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 56\"}},{\"text\":\"  \",\"color\":\"white\"},{\"text\":\"45\\u00b0\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 120\"}},{\"text\":\" \",\"color\":\"black\"},{\"text\":\"15\\u00b0\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 121\"}},{\"text\":\" \",\"color\":\"black\"},{\"text\":\"5\\u00b0\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 122\"}},{\"text\":\" \",\"color\":\"black\"},{\"text\":\"1\\u00b0\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 123\"}},{\"text\":\"  \",\"color\":\"white\"},{\"text\":\">>\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 57\"}},{\"text\":\"\\n\\n     \",\"color\":\"white\"},{\"text\":\"Toward\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 124\"}},{\"text\":\"   \",\"color\":\"white\"},{\"text\":\"Away\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 125\"}}]","[{\"text\":\"     \",\"color\":\"white\"},{\"text\":\"Pose Presets\",\"color\":\"dark_blue\"},{\"text\":\"    \",\"color\":\"white\"},{\"text\":\"\\u24be\",\"color\":\"dark_purple\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":[{\"text\":\"The Death pose is for a figure lying down and\\nrequires a separate armour stand for the legs.\\n\\nThe Block and Item presets are designed to\\nhold blocks and items in line with the world grid.\",\"color\":\"yellow\"}]}},{\"text\":\"\\n\\nAttention\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 20\"}},{\"text\":\"    .\",\"color\":\"white\"},{\"text\":\"Confident\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 30\"}},{\"text\":\"\\nWalking\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 21\"}},{\"text\":\"      ..\",\"color\":\"white\"},{\"text\":\"Salute\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 31\"}},{\"text\":\"\\nRunning\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 22\"}},{\"text\":\"     ..\",\"color\":\"white\"},{\"text\":\"Death\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 32\"}},{\"text\":\"\\nPointing\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 23\"}},{\"text\":\"     ..\",\"color\":\"white\"},{\"text\":\"Facepalm\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 33\"}},{\"text\":\"\\nBlocking\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 24\"}},{\"text\":\"     .\",\"color\":\"white\"},{\"text\":\"Lazing\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 34\"}},{\"text\":\"\\nLungeing\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 25\"}},{\"text\":\"    .\",\"color\":\"white\"},{\"text\":\"Confused\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 35\"}},{\"text\":\"\\nWinning\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 26\"}},{\"text\":\"      ..\",\"color\":\"white\"},{\"text\":\"Formal\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 36\"}},{\"text\":\"\\nSitting\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 27\"}},{\"text\":\"       ..\",\"color\":\"white\"},{\"text\":\"Sad\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 37\"}},{\"text\":\"\\nArabesque\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 28\"}},{\"text\":\"  \",\"color\":\"white\"},{\"text\":\"Joyous\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 38\"}},{\"text\":\"\\nCupid\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 29\"}},{\"text\":\"        ..\",\"color\":\"white\"},{\"text\":\"Stargazing\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 39\"}},{\"text\":\"\\n\\nBlock\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 141\"}},{\"text\":\"        ..\",\"color\":\"white\"},{\"text\":\"Item\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 142\"}}]","[{\"text\":\"   .\",\"color\":\"white\"},{\"text\":\"Pose Adjustment\",\"color\":\"dark_blue\"},{\"text\":\"  \",\"color\":\"white\"},{\"text\":\"\\u24be\",\"color\":\"dark_purple\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":[{\"text\":\"The angle step set for adjusting the stand rotation\\nis also used for the pose adjustments.\",\"color\":\"yellow\"}]}},{\"text\":\"\\n\\n          .\",\"color\":\"white\"},{\"text\":\"X\",\"color\":\"black\"},{\"text\":\"     .\",\"color\":\"white\"},{\"text\":\"Y\",\"color\":\"black\"},{\"text\":\"     .\",\"color\":\"white\"},{\"text\":\"Z\",\"color\":\"black\"},{\"text\":\"\\nHead\",\"color\":\"black\"},{\"text\":\"   \",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 60\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 61\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 62\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 63\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 64\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 65\"}},{\"text\":\"\\n\\nBody\",\"color\":\"black\"},{\"text\":\"   \",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 67\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 66\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 68\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 69\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 70\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 71\"}},{\"text\":\"\\n\\nR.Arm\",\"color\":\"black\"},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 72\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 73\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 74\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 75\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 77\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 76\"}},{\"text\":\"\\n\\nL.Arm\",\"color\":\"black\"},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 78\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 79\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 81\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 80\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 82\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 83\"}},{\"text\":\"\\n\\nR.Leg\",\"color\":\"black\"},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 84\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 85\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 87\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 86\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 89\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 88\"}},{\"text\":\"\\n\\nL.Leg\",\"color\":\"black\"},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 90\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 91\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 92\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 93\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 94\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 95\"}}]","[{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"Pose Mirror & Flip\",\"color\":\"dark_blue\"},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"\\u24be\",\"color\":\"dark_purple\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":[{\"text\":\"Mirroring copies the arm or leg pose from left to\\nright or vice versa. Flipping reverses the armour\\nstand's pose entirely.\",\"color\":\"yellow\"}]}},{\"text\":\"\\n\\n \",\"color\":\"white\"},{\"text\":\"Mirror Arms\",\"color\":\"black\"},{\"text\":\"  \",\"color\":\"white\"},{\"text\":\"L>R\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 131\"}},{\"text\":\"  \",\"color\":\"white\"},{\"text\":\"R>L\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 132\"}},{\"text\":\"\\n          \",\"color\":\"white\"},{\"text\":\"Legs\",\"color\":\"black\"},{\"text\":\"  \",\"color\":\"white\"},{\"text\":\"L>R\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 133\"}},{\"text\":\"  \",\"color\":\"white\"},{\"text\":\"R>L\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 134\"}},{\"text\":\"\\n\\n                  .\",\"color\":\"white\"},{\"text\":\"<-Flip->\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 135\"}},{\"text\":\"\\n\\n         \",\"color\":\"white\"},{\"text\":\"Utilities\",\"color\":\"dark_blue\"},{\"text\":\"        \",\"color\":\"white\"},{\"text\":\"\\u24be\",\"color\":\"dark_purple\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":[{\"text\":\"Copying an armour stand stores it's settings and pose in the\\nbook and these can then be pasted into another armour stand.\\nThe book must be the selected item in your main hand for\\nthis to work.\\n\\nLocking an armour stand prevents it from being changed using\\nthe book and disables interaction with the equipment slots.\\n\\nSealing an armour stand, which is only available in creative mode,\\ndoes the same and in addition makes it invulnerable\",\"color\":\"yellow\"}]}},{\"text\":\"\\n\\n     .\",\"color\":\"white\"},{\"text\":\"Copy\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 1004\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"Paste\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 1005\"}},{\"text\":\"\\n\\n     \",\"color\":\"white\"},{\"text\":\"Lock\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 1000\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"Unlock\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 1001\"}},{\"text\":\"\\n\\n     \",\"color\":\"white\"},{\"text\":\"Seal\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 1002\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"Unseal\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger as_trigger set 1003\"}}]","[{\"text\":\"          \",\"color\":\"white\"},{\"text\":\"Credits\",\"color\":\"dark_blue\"},{\"text\":\"\\n\\n  Original concept by\",\"color\":\"black\"},{\"text\":\"\\n       \",\"color\":\"white\"},{\"text\":\"Phssthpok\",\"color\":\"dark_purple\",\"bold\":\"true\"},{\"text\":\"\\n\\n \",\"color\":\"white\"},{\"text\":\"Hermitcraft datapack\",\"color\":\"black\"},{\"text\":\"\\n     \",\"color\":\"white\"},{\"text\":\"integration by\",\"color\":\"black\"},{\"text\":\"\\n       \",\"color\":\"white\"},{\"text\":\"MSpaceDev\",\"color\":\"dark_purple\",\"bold\":\"true\"},{\"text\":\"\\n\\n  \",\"color\":\"white\"},{\"text\":\"Additional ideas and\",\"color\":\"black\"},{\"text\":\"\\n    \",\"color\":\"white\"},{\"text\":\"improvements by\",\"color\":\"black\"},{\"text\":\"\\n       \",\"color\":\"white\"},{\"text\":\"MukiTanuki\",\"color\":\"dark_purple\",\"bold\":\"true\"}]"],SavedPose:{Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]},Rotation:[0f,0f],NoBasePlate:0b,ShowArms:0b,Small:0b,NoGravity:0b,Invisible:0b,CustomNameVisible:0b,PoseSaved:0b},} 1
