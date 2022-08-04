//
//  BattleData.swift
//  Deadliest-Battles-in-History
//
//  Created by Duong, Bui Dang Dac on 25/07/2022.
//

import Foundation
import CoreLocation

var battles:[Battle] = [
    
    Battle(title: "Siege Of Leningrad, 1941-1944 ", battleEra: "World War 2", summary: ["8 September 1941 – 27 January 1944 (2 years, 4 months, 2 weeks and 5 days)", "Leningrad (present day Saint Petersburgh), Russian SFSR, Soviet Union", "Soviet Union Victory (Siege lifted by Soviet forces)", "Axis forces are repelled 60–100 km (37–62 mi) away from Leningrad.", "Soviet Union - Nazi Germany", "1.5 Millions"],
           description:"""
The Siege of Leningrad marks one of the darkest periods of World War II, as German and Finnish armed forces sieged the city of Leningrad in the Soviet Union, leading to 1.5 million casualties over a period of around 872 days. The siege began on September 8, 1941 and continued until January 27, 1944.
           
Though Leningrad put up its own defenses in retaliation to the approaching German and Finnish forces, by November of 1941 the city had been almost completely encircled by the enemy troops. Vital supplies to the city were cut off, and the inhabitants suffered terribly, with 650,000 Leningraders dying in 1942 alone.
           
Starvation, disease, and shelling activities by the enemy forces were all partially responsible for the massive death tolls seen during the Siege of Leningrad. Only sparse supplies that were obtained across Lake Ladoga kept the city’s surviving population alive (even if barely) during this period.
           
In 1943, Soviet troops managed to rupture the German encirclement, allowing more supplies to reach the city. Finally, in January of 1944, the Soviet Army drove out the Germans and pushed them westward, ending the siege of the city.
""",
           fact:"Beginning on 8 September 1941, the siege was not fully lifted until 27 January 1944 (lasted 872 days), making it one of the longest and costliest (in terms of human life) sieges in history. It’s thought around 1.2 million citizens perished during the siege.", imageName: "leningrad", locationCoordinate: CLLocationCoordinate2D(latitude: 59.930248, longitude: 30.319061)),
   
    
    Battle(title: "The Somme, 1916", battleEra: "World War 1", summary: ["1 July 1916 – 18 November 1916 (141 days)", "Somme River, France", "Indecisive", "Bulge driven into the Noyon salient", "France, British Empire - German Empire", "1.12 Millions"],
           description:"""
The Somme Offensive, or the Battle of the Somme, was an epic World War I battle fought in Somme, France, by the British and French forces against those of the Germans. It occurred between July 1st, 1916 and November 18th, 1916. The battle claimed the lives of nearly 1.12 million civilians and military men.

The first day of the Somme battle was one of the worst days in the history of the British Army, as around 57,470 British soldiers lost their lives. This day also marked the defeat for the German Second Army, who were driven out of their positions by the French Sixth Army.

The battle was known for its focus on air power and, towards the end, the Allied forces managed to penetrate 6 miles into German-occupied territories.
""",
           fact:"This battle was the first instance of the heavy use of tanks in ground combat. Most of the tanks broke down during battle due to tough terrain and early design flaws. However they have proved their extreme effectiveness against enemy trenches.", imageName: "somme", locationCoordinate: CLLocationCoordinate2D(latitude: 50.015556, longitude: 2.6975)),
    
    
    
    Battle(title: "Battle Of Stalingrad, 1942-1943", battleEra: "World War 2", summary: ["23 August 1942 – 2 February 1943 (5 months, 1 week and 3 days)", "Stalingrad (present day Volgograd), Russian SFSR, Soviet Union", "Soviet Union Victory", "Expulsion of the Axis from the Caucasus", "Soviet Union - Nazi Germany, Romania, Italy, Croatia", "1.25 Millions"],
           description:"""
The Battle of Stalingrad marked a significant turning point in World War II, as the German forces suffered a massive attack and defeat in Russia. The battle ensued when Hitler ordered his troops, who were advancing towards the Caucasus, to move back and attack the Russian city of Stalingrad.

Probably his extreme hatred for the Russian dictator Joseph Stalin triggered his decision to attack the city. The Russian forces were also not ready to give up and, as the city was named after Stalin, the battle turned into an egotistic one between the two nations' respective leaders.

The consequences were deadly, as the rival forces fought fiercely, often engaging in hand to hand combat as they tried to capture and recapture individual streets. The battle ended with a severe defeat suffered by the German troops, who were then forced into a full retreat from the area. 1.25 million precious lives were lost in the Battle of Stalingrad.
""",
           fact:"Stalin demanded that the city be defended at all costs. With the Volga river a key route from the Caucasus and the Caspian Sea to central Russia, Stalingrad (today named “Volgograd”) was strategically important and every available soldier and civilian was mobilised to defend it. The fact that it was named after the Soviet leader himself also made the city important to both sides in terms of its propaganda value. Hitler even said that, if captured, all of Stalingrad’s men would be killed and its women and children deported.", imageName: "stalingrad", locationCoordinate: CLLocationCoordinate2D(latitude: 48.7, longitude: 44.516667)),
    
    
    
    Battle(title: "Battle of Wuhan, 1938", battleEra: "World War 2", summary: ["11 June – 27 October 1938 (4 months, 2 weeks, and 2 days)", "Wuhan and surrounding provinces (Anhui, Henan, Jiangxi, Hubei)", "Japanese Victory", "Capture of Wuhan by Japanese forces after Chinese withdrawal", "China, Soviet Volunteer - Japan", "1.2 Millions"],
           description:"""
The Battle of Wuhan, popularly known to the Chinese as the Defense of Wuhan, and to the Japanese as the Capture of Wuhan, was a large-scale battle of the Second Sino-Japanese War. Engagements took place across vast areas of Anhui, Henan, Jiangxi, Zhejiang, and Hubei provinces over a period of four and a half months.

It was the longest, the largest, and arguably the most significant battle in the early stages of the Second Sino-Japanese War. More than one million National Revolutionary Army troops from the Fifth and Ninth War Zone were put under the direct command of Chiang Kai-shek, defending Wuhan from the Central China Area Army of the Imperial Japanese Army led by Shunroku Hata. Chinese forces were also supported by the Soviet Volunteer Group, a group of volunteer pilots from Soviet Air Forces.

Although the battle ended with the eventual capture of Wuhan by the Japanese forces, it resulted in heavy casualties on both sides, as high as 1.2 million combined by some estimates. With the Japanese suffering their heaviest losses of the war, they decided to divert their attention to the north, which prolonged the war until the attack on Pearl Harbor. The end of the battle signaled the beginning of a strategic stalemate in the war, shifting from large pitched battles to localised struggles.
""",
           fact:"The Soviet Union, in conflict with Japan over territory, aided the Chinese military via a “volunteer” force.", imageName: "wuhan", locationCoordinate: CLLocationCoordinate2D(latitude: 30.5934, longitude: 114.3046)),
    
    
    
    Battle(title: "Battle Of Berlin, 1945", battleEra: "World War 2", summary: ["16 April – 2 May 1945 (2 weeks and 2 days)", "Berlin, Nazi Germany", "Soviet Union Victory", "Soviets occupy what would become East Germany during the Partition of Germany later that year.", "Soviet Union - Nazi Germany", "1.3 Millions"],
           description: """
This was the culmination in the final series of events leading to the downfall of Hitler and the Nazi Germans. It began on April 16, 1945, when 20 army troop regiments, 8,500 aircrafts, and 6,300 tanks were unleashed by the Russian dictator Josef Stalin.

They were sent with the ultimate goal of crushing the defending German forces and capturing Berlin. Though the already depleted German forces put up stiff resistance, they were no match for the determined Russian forces who had surrounded the city of Berlin by April 24th. Street-to-street and house-by-house battles brewed up, resulting in a massive bloodbath that claimed almost 1.3 million lives by the time all was said and done.

Finally, the Russian troops emerged victorious, and the 'Fuhrer', knowing his last days were near, married his long time ,mistress in his underground bunker after which time both ended their lives by committing suicide.

The Russians' arrival and taking of Berlin before the Americans could arrive would have a huge geopolitical impact in the US-USSR Cold War in the decades to follow.
""",
           fact:"Nazi soldiers wanted to surrender to the US or British forces rather than the Soviets fearing reprisal for cruel treatment of captured Red Army soldiers by the Germans.", imageName: "berlin", locationCoordinate: CLLocationCoordinate2D(latitude: 52.518611, longitude: 13.376111)),
    
    
    
    Battle(title: "Battle of Verdun", battleEra: "World War 1", summary: ["21 February – 18 December 1916 (9 months, 3 weeks and 6 days)", "Région Fortifiée de Verdun (RFV) Verdun-sur-Meuse, France", "French victory", "None", "France - German Empire", "~ 1.2 Millions"],
           description: """
The Battle of Verdun was fought from 21 February to 18 December 1916 on the Western Front in France. The battle was the longest of the First World War and took place on the hills north of Verdun-sur-Meuse.

The German 5th Army attacked the defences of the Fortified Region of Verdun (RFV, Région Fortifiée de Verdun) and those of the French Second Army on the right (east) bank of the Meuse. Using the experience of the Second Battle of Champagne in 1915, the Germans planned to capture the Meuse Heights, an excellent defensive position, with good observation for artillery-fire on Verdun. The Germans hoped that the French would commit their strategic reserve to recapture the position and suffer catastrophic losses at little cost to the Germans.

In early May, the Germans changed tactics again and made local attacks and counter-attacks; the French recaptured part of Fort Douaumont but then the Germans ejected them and took many prisoners. The Germans tried alternating their attacks on either side of the Meuse and in June captured Fort Vaux.

In September and December, French counter-offensives recaptured much ground on the east bank and recovered Fort Douaumont and Fort Vaux. The battle lasted for 302 days, the longest and one of the most costly in human history. In 2000, Hannes Heer and Klaus Naumann calculated that the French suffered 377,231 casualties and the Germans 337,000, a total of 714,231 and an average of 70,000 a month. In 2014, William Philpott wrote of 976,000 casualties in 1916 and 1,250,000 in the vicinity during the war. In France, the battle came to symbolise the determination of the French Army and the destructiveness of the war.
""",
           fact:"The first flamethrowers were used at Verdun. Dubbed the flammenwer, they were carried by specially-trained German storm troops who also carried numerous grenades. The flamethrower had never been used on the battlefield before, but it proved devastatingly effective.", imageName: "verdun", locationCoordinate: CLLocationCoordinate2D(latitude: 49.208056, longitude: 5.421944)),
    
    
    
    Battle(title: "German Spring Offensive, 1918", battleEra: "World War 1", summary: ["21 March – 18 July 1918     (119 days)", "Northern France; West Flanders, Belgium", "Indecisive", "German armies make gains along sections of the Western Front.", "France, UK, US, Italy, Belgium - German Empire", "1.55 Millions"],
           description: """
During the final parts of World War I, the Germans launched a series of attacks, referred to as the Spring Offensive, on the Western Front, starting on March 21st, 1918.

There were four German offensive spearheads participating in this operation. 'Michael' was the most significant offensive of the four, and was intended to outflank the British troops that defended the Somme, while the other offensives were meant to divert the Allied forces away from the primary target of the Somme.

However, retaliation by a powerful Allied army, the inability to move German supplies and reinforcements, and heavy casualties on the German side, led to the retreat of the German troops by late April of 1918. Around 1.55 million lives were lost in this battle.
""",
           fact:"The German army had very little armoured or logistical support, by spring of 1918, Germany was suffering from a shortage of horses and motorised transport was often on iron tyres due to a rubber shortage. There were only 9 tanks available (and 5 of these had been captured from the British).", imageName: "springOffensive", locationCoordinate: CLLocationCoordinate2D(latitude: 50.002778, longitude: 2.652778)),
    
    
    
    Battle(title: "Battle Of The Dnieper, 1943", battleEra: "World War 2", summary: ["26 August 1943 – 23 December 1943 (3 months, 3 weeks and 6 days)", "Dnieper River, Soviet Union", "Soviet Union Victory", "Soviets reclaim left-bank Ukraine, including the city of Kiev and Donets basin", "Soviet Union - Nazi Germany", "1.58 Millions"],
           description: """
In 1943, the Battle of the Dnieper, one of the largest of all World War II operations, was launched, involving as many as 4,000,000 troops on both sides, and stretching across 1,400 kilometers of the Eastern Front.

Over four months, the eastern bank of the Dnieper was recovered from German forces by five of the Red Army's fronts (pictured crossing the Dnieper above), which conducted several assault river crossings to establish several lodgements on the western bank. Kiev was later liberated in the Battle of Kiev.

Following the Battle of Kursk, the Wehrmacht's Heer and supporting Luftwaffe forces in the southern Soviet Union were on the defensive in the southern Ukraine. By mid-August, Adolf Hitler understood that the forthcoming Soviet offensive could not be contained on the open steppe and ordered construction of a series of fortifications along the line of the Dnieper river.

On the Soviet side, Joseph Stalin was determined to launch a major offensive in Ukraine. The main thrust of the offensive was in a southwesterly direction; the northern flank being largely stabilized, the southern flank rested on the Sea of Azov.

The Battle of the Dnieper was another defeat for the Wehrmacht that required it to restabilize the front further West. The Red Army, which Hitler hoped to contain at the Dnieper, forced the Wehrmacht's defences. Kyiv was recaptured and German troops lacked the forces to annihilate Soviet troops on the Lower Dnieper bridgeheads. The west bank was still in German hands for the most part, but both sides knew that it would not last for long.The fatal casualties of the battle were as high as 1.58 million, proving this to be one of the costliest battles during World War II
""",
           fact:"Incidentally, between 28 November and 1 December 1943 the Tehran conference was held between Winston Churchill, Franklin D. Roosevelt, and Stalin. The Battle of the Dnieper, along with other major offensives staged in 1943, certainly gave Stalin a dominant position for negotiating with his Allies.", imageName: "dnieper", locationCoordinate: CLLocationCoordinate2D(latitude: 55.871689, longitude: 33.724189)),
    
    
    
    Battle(title: "Brusilov Offensive, 1916", battleEra: "World War 1", summary: ["4 June – 20 September 1916 (3 months and 16 days)", "Galicia, Volhynia, present-day western Ukraine.", "Russian Victory", "None", "Russian Empire - Austria Hungary, German Empire, Ottoman Empire", "1.6 Millions"],
           description: """
The Brusilov Offensive, which took place between June and August of 1916, was a major success for the Russians, who had until then mostly suffered large defeats at the hands of the German forces and their Central Power allies.

When, in February of 1916, the French city of Verdun was sieged by the German forces, other Allied forces joined hands to divert the Germans towards other areas, allowing Verdun to recover. While the British set up their own offensive along the Somme River, the Russians proved extremely quick in action, and attacked the German forces at Lake Narocz.

However, the Russians were highly unsuccessful in this attempt, which resulted in mass slaughtering of the Russian troops by the German forces. A subsequent offensive was planned near Vilna and, while this was put into action, General Alexei Brusilov, an experienced cavalryman and an efficient commander of the Southwestern Army, attempted to convince his superiors to let his forces launch an attack on the Germans.

His wish was granted, and thusly Brusilov led his offensive attacks on the Austro-Hungarian 4th Army, defeating them completely. The attack was so severe with about 1.6 million casualties, that the German forces were forced to withdraw their own plans for future attacks, and instead had to rush to help their newly made Central Powers ally, the Austro-Hungarians.

Finally, with Russian resources beginning to run out, the Brusilov Offensive came to a close on September 20th, 1916. When it was all said and done, it became the costliest battle in terms of human lives in modern history.
""",
           fact:"Brusilov Offensive was the Russian Empire's greatest feat of arms during World War I, and among the most lethal offensives in world history. This is also the last major victory the Russian can achieved during this time of the war due to the political unrest at their homeland and the rise of Communism make it difficult for the army to continue with the war, creating the upcoming Russian Revolution in 1917.", imageName: "brusilov", locationCoordinate: CLLocationCoordinate2D(latitude: 50.745, longitude: 25.353806)),
    
    
    
    Battle(title: "Mongol Sacking Of Baghdad, 1258", battleEra: "Medieval War", summary: ["29 January – 10 February 1258 (13 days)", "Baghdad, modern-day Iraq", "Mongol Victory", "Mongol occupied and rebuild Banghdad", "Abbasid Caliphate of Baghdad - Mongol Empire", "2 Millions"],
           description: """
Though the previous nine deadly battles all belonged to the World War I and World War II eras, the most treacherous recorded battle in the history of the world in terms of death tolls was waged a much longer time back.

It occurred in 1258, when the Mongol forces sacked the city of Baghdad. The event took place during a short period between January 29 and February 10, 1258, but was violent enough to result in around 2 million casualties, military and civilian alike. The Siege of Baghdad was carried out by Hulagu Khan, the brother of Khagan (emperor) Möngke Khan.

The initial orders dispatched from Möngke Khan were not directed at overthrowing the Abbasid Caliphate in Baghdad, but rather to convince the then-Caliph Al-Musta’sim to quietly surrender to the Mongol forces. However, the Caliph refused to do so, leading to the siege of the city, and the subsequent complete ransacking of Baghdad by the conquering Mongols.

The blood-bathed city was forced to surrender to the destructive Mongols within only 12 days of the initial Mongol attacks. This battle also brought an inglorious end to the Islamic Golden Age and its many impressive cultural, scientific, and architectural achievements.
""",
           fact:"""
Berke, one of the grandson of the famous Genghis Khan, who had converted to Islam in 1252, became enraged that Hulagu destroyed Baghdad. Muslim historian Rashid al Din quoted Berke Khan as sending the following message to Mongke Khan, protesting the attack on Baghdad, (not knowing Mongke had died in China): ''He (Hulagu) has sacked all the cities of the Muslims. With the help of God I will call him to account for so much innocent blood''.

Although hesitant at first to go to war with Hulagu out of Mongol brotherhood, the economic situation of the Golden Horde led him to declare war against Hulagu. This became known as the Berke–Hulagu war.
""",
           imageName: "baghdad", locationCoordinate: CLLocationCoordinate2D(latitude: 33.333333, longitude: 44.383333))

]
