//import 'package:flutter/material.dart';

// class NameRaceDistanceWidget extends StatelessWidget {
//   final String name;
//   final String race;
//   final String distance;

//   const NameRaceDistanceWidget({
//     required this.name,
//     required this.race,
//     required this.distance,
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return 
//     Padding(
//       padding: const EdgeInsets.only(
//         left: 8,
//       ),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           // const SizedBox(
//           //   height: 4,
//           // ),
//           Expanded(
//             child: Text(
//               name,
//               style: Theme.of(context).textTheme.titleLarge,
//             ),
//           ),
//           const SizedBox(height: 10),
//           Text(
//             race,
//             maxLines: 1,
//             overflow: TextOverflow.ellipsis,
//             softWrap: true,
//             style: Theme.of(context).textTheme.displaySmall,
//           ),
//           const SizedBox(height: 8),
//           Row(
//             children: [
//               const Icon(
//                 Icons.location_pin,
//                 size: 20,
//                 color: Color.fromRGBO(255, 95, 80, 1),
//               ),
//               const SizedBox(width: 2),
//               Text(
//                 distance,
//                 style: Theme.of(context).textTheme.bodySmall,
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
