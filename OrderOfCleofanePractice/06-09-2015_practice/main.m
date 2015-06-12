//
//  main.m
//  06-09-2015_practice
//
//  Created by Jackie Meggesto on 6/9/15.
//  Copyright (c) 2015 Jackie Meggesto. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int health = 20;
        BOOL winCondition = NO;
        char name[256];
        int age;
        int destiny;
        BOOL passageOnePassed = NO;
        int firstLeftOrRight;
        BOOL ageIsCorrect = NO;
        NSString *grizzled = @"seasoned knight who has trained for years and seen the true horrors of war. You are capable and experienced, a true veteran.";
        NSString *greenhorn = @"fresh young knight, still learning the ways of battle and the art of war, but with endless potential and a fiery resolve.";
        NSString *grizzledOrGreenhorn;
        
        while (health != 0 && !winCondition) {
            
            NSLog(@"Please enter your name.");
            scanf("%s", &name);
            NSLog(@"Please enter your age (18-40)");
            scanf("%d", &age);
            while (!ageIsCorrect) {
            if (age < 25 && age >= 18) {
                grizzledOrGreenhorn = greenhorn;
                ageIsCorrect = YES;
            } else if (age > 25) {
                grizzledOrGreenhorn = grizzled;
                ageIsCorrect = YES;
            } else {
                NSLog(@"Please enter a valid age.");
            }
                
                NSLog(@"Do you accept your destiny? \n 0) Yes \n 1) No");
                scanf("%d", &destiny);
                if (destiny == 0) {
                    NSLog(@"Your name is %s. You are %d years old. You are a Knight of the Order of Cleofane, a %@ Your valor and skill have paid off, and as such you hold the rank of deacon, commanding under you ten warriors. Your immediate superior officer is Lieutenant Gwynefrit, a firm, focused woman who commands the respect and admiration of all sixty knights in her century. \n Your unit is Centurio IV of Companio A, Legion of the Moon. You were specially selected for this unit due to your innate resistance to the influence of corrupting magicks and curses. As such, you occupy a special niche in your Order; your Century, known as the Centurio Immaculata, are expert demon-slayers, witch-hunters, and castigators of the foulest creatures of the world.  \n You and the warriors of the Immaculata were dispatched three days ago from Castle Hrodgad to supplement the efforts of Companiae V, VI, and VII at Fort Oin in the Valley of Hrexol; there had been wraith sightings in the area, and recent intelligence suggested that the Witch of Gaeoleth might stage an attack on the fortress. At any rate, the High Command had wanted every precaution taken, and thus did the Immaculata find themselves at Fort Oin. \n The attack was sudden an unexpected. In the night, rising from the hills, an unfathomably large cloud of bats had swarmed, blocking out the light of the full moon and all the stars. Under cover of darkness, spectres scaled the walls and slain the guards, while orcs, gnolls, half-shades, and horrors poured across after them. It wasn't until the enemy was in the castle proper that the alarum bell was rung, and the knights mustered proper. By that time however, it was too late - a waiting game to see how long the outnumbered knights could last. \n You fought bravely and valiantly, but found yourself staring down a Shambling Horror you knew you could never defeat on your own. You closed your eyes and prepared for death...until you felt Lt. Gwynefrit's armored hand on your shoulder. She looked at you, you looked at her; she pushed you behind her and yelled for you to run, and not look back. You didn't. \n You ran for your life, looking into the sky for the Auxilium Sigil, the magical rune deployed when reinforcements were needed. The sky was blank - the Baculum Auxilia lay in the tower keep - you ran for your life to scale the tower and signal for help - but a gnoll's club hit you square in the chest, and you were thrown into the air, flying off the castle walls, down, down....and then only blackness. \n \n You awake in a cave. Your wounds have been treated and you have been bathed. \n You see in front of you two passageways. Do you take the left passageway or right passageway? \n 0) Left \n 1) Right ", name, age, grizzledOrGreenhorn);
                        scanf("%d", &firstLeftOrRight);
                            if (firstLeftOrRight == 0) {
                                NSLog(@"You go through the passageway, into a brightly lit room with a fire. You see a wizened old man sitting by a pot, stirring what appears to be some type of stew. \n \"Hey you get out of my house!\"  ");
                        
                            } else {
                                health -= 20;
                                NSLog(@"You pass through what appears to be a pantry or larder and are bitten by a spider. You die.");
                            
                        }

                
                
//                    scanf("%d", &firstLeftOrRight);
//                    while (!passageOnePassed) {
//                        NSLog(@"Do you take the left passageway or right passageway? \n 0) Left \n 1) Right");
//                        scanf("%d", &firstLeftOrRight);
//
//                        if (firstLeftOrRight == 0) {
//                            NSLog(@"You go through the passageway, into a brightly lit room with a fire. You see a wizened old man sitting by a pot, stirring what appears to be some type of stew.");
//                            passageOnePassed = YES;
//                        } else if (firstLeftOrRight == 1) {
//                            NSLog(@"You pass through what appears to be a pantry or larder. Nothing for you here. You go back the way you came.");
//                        }
//                    
//                
//                    
//                    }
        
        
                } else  {
                    NSLog(@"Destiny shall choose another champion, then." );
                    winCondition = YES;
                }
                
            
        
        }
    
        
        
                
        }
    
    
        
    

    
    return 0;
    } }
