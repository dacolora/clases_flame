import 'package:travel_app_colombia/departamento/departamentos_data/wonder_data.dart';

import '../depatamento_model.dart';

class GreatWallData extends WonderData {
  GreatWallData()
      : super(
          type: WonderType.greatWall,
          title: greatWallTitle,
          subTitle: greatWallSubTitle,
          regionTitle: greatWallRegionTitle,
          artifactCulture: greatWallArtifactCulture,
          lat: 40.43199751120627,
          lng: 116.57040708482984,
          pullQuote2: greatWallPullQuote2,
          pullQuote2Author: greatWallPullQuote2Author,
          notaHistoria1: greatWallCallout1,
          notaHistoria2: greatWallCallout2,
          descripcion: greatWallHistoryInfo2,
          constructionInfo2: greatWallConstructionInfo2,
          locationInfo2: greatWallLocationInfo2,
          informacionGeografica: InformacionGeograficaModel(
              alturaMaxima: 0,
              ecosistemas: [],
              poblacion: 0,
              rios: [],
              capital: '',
              superficie: 0),
          cultura:
              CulturaModel(gruposEtnicos: [], productos: [], tradiciones: []),
          highlightArtifacts: const [
            '79091',
            '781812',
            '40213',
            '40765',
            '57612',
            '666573',
          ],
          hiddenArtifacts: const [
            '39918',
            '39666',
            '39735',
          ],
        );
}

const greatWallTitle = "Antioquia";
const greatWallSubTitle = "Longest structure on Earth";
const greatWallRegionTitle = "China";
const greatWallArtifactCulture = "Chinese";
const greatWallArtifactGeolocation = "China";
const greatWallPullQuote1Top = "The Longest Man-Made";
const greatWallPullQuote1Bottom = "Structure in the World";
const greatWallPullQuote2 =
    "Its historic and strategic importance is matched only by its architectural significance.";
const greatWallPullQuote2Author = "UNESCO";
const greatWallCallout1 =
    "The best-known sections of the wall were built by the Ming dynasty (1368-1644).";
const greatWallCallout2 =
    "During the Ming dynasty, however, bricks were heavily used in many areas of the wall, as were materials such as tiles, lime, and stone.";
const greatWallVideoCaption =
    "“See China’s Iconic Great Wall From Above | National Geographic.” Youtube, uploaded by National Geographic.";
const greatWallMapCaption =
    "Map showing location of Great Wall of China in northern China.";
const greatWallHistoryInfo1 =
    "The Great Wall of China is a series of fortifications that were built across the historical northern borders of ancient Chinese states and Imperial China as protection against various nomadic groups from the Eurasian Steppe. The total length of all sections ever built is over 13,000 miles.";
const greatWallHistoryInfo2 =
    "Several walls were built from as early as the 7th century BCE, with selective stretches later joined together by Qin Shi Huang (220-206  BCE), the first emperor of China. Little of the Qin wall remains. \nLater on, many successive dynasties built and maintained multiple stretches of border walls.";
const greatWallConstructionInfo1 =
    "Transporting the large quantity of materials required for construction was difficult, so builders always tried to use local resources. Stones from the mountains were used over mountain ranges, while rammed earth was used for construction in the plains. Most of the ancient walls have eroded away over the centuries.";
const greatWallConstructionInfo2 =
    "Stones cut into rectangular shapes were used for the foundation, inner and outer brims, and gateways of the wall. \nUnder the rule of the Qing dynasty, China's borders extended beyond the walls and Mongolia was annexed into the empire, so construction was discontinued.";
const greatWallLocationInfo1 =
    "The frontier walls built by different dynasties have multiple courses. Collectively, they stretch from Liaodong in the east to Lop Lake in the west, from the present-day Sino-Russian border in the north to Tao River in the south; along an arc that roughly delineates the edge of the Mongolian steppe.";
const greatWallLocationInfo2 =
    "Apart from defense, other purposes of the Great Wall have included border controls, allowing the imposition of duties on goods transported along the Silk Road, regulation or encouragement of trade and the control of immigration and emigration.";
const greatWall700bce =
    "First landmark of the Great Wall began originally as a square wall surrounding the state of Chu. Over the years, additional walls would be built and added to it to expand and connect territory.";
const greatWall214bce =
    "The first Qin Emperor unifies China and links the wall of the surrounding states of Qin, Yan, and Zhao into the Great Wall of China, taking 10 years to build with hundreds of thousands of laborers.";
const greatWall121bce =
    "A 20-year construction project was started by the Han emperor to build east and west sections of the wall, including beacons, towers, and castles. Not just for defense, but also to control trade routes like the Silk Road.";
const greatWall556ce =
    "The Bei Qi kingdom also launched several construction projects, utilizing over 1.8 million workers to repair and extend sections of the wall, adding to its length and even building a second inner wall around Shanxi.";
const greatWall618ce =
    "The Great Wall was repaired during the Sui Dynasty and used to defend against Tujue attacks. Before and after the Sui Dynasty, the wall saw very little use and fell into disrepair.";
const greatWall1487ce =
    "Hongzhi Emperor split the walls into north and south lines, eventually shaping it into how it is today. Since then, it has gradually fallen into disrepair and remains mostly unused.";
const greatWallCollectible1Title = "Biographies of Lian Po and Lin Xiangru";
const greatWallCollectible1Icon = "scroll";
const greatWallCollectible2Title = "Jar with Dragon";
const greatWallCollectible2Icon = "vase";
const greatWallCollectible3Title = "Panel with Peonies and Butterfly";
const greatWallCollectible3Icon = "textile";
