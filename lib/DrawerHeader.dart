import 'package:flutter/material.dart';
import 'package:telegram_app/UserProfileDetails.dart';
class DrawerHeaderWidget extends StatelessWidget {
  const DrawerHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const DrawerHeader(
      decoration: BoxDecoration(
        color: Colors.blue,
      ),
      child: Row(
        children: [
          CircleAvatar(
            radius: 40,
            backgroundImage: NetworkImage(
              'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAJQA3AMBIgACEQEDEQH/xAAbAAEAAwEBAQEAAAAAAAAAAAAAAQMEBQIGB//EAC8QAQACAQEGBQIGAwEAAAAAAAABAgMRBBIhMUFRBRNSYXEikTIzQoGh0WJysUP/xAAVAQEBAAAAAAAAAAAAAAAAAAAAAf/EABQRAQAAAAAAAAAAAAAAAAAAAAD/2gAMAwEAAhEDEQA/AP3EAAAAETOnMEWtFY1lRkyb/LkZLza3s8ICAAAAAAAAAATGsTrXh3QA0Y8m9w6rWLWY5c2nFfWNJ5qLAAAAAAAAAAGfNk1ndr05rclt2vuy9/cABAAARkyUpXW1tPl5z5Iw037cunvLlZsts196869o7A15NvjXTHXX3lVO25uetdO26zCo1V27JH4orMdmrDteLLw40t2lyz3B2xh2LauMYsnHXlZuRQABNZ0nehADXS2/XWHpmw2mt9OktKgAAAAAACLcIkFGa2ttOipNp1nihAAATCEWnSsz2jUHN23J5maaxP004ae7Omec95QqAAAADrbLl87DFusfTLktvhluOSnxINwlCKAAmObVjnerEsi7Z551BeAoAAAAPGSdKS9qs/Cn7gzgIAACMkTOO0RzmswlIOHPMW7Tj8vNMdOipUAAAAIbPDI+u1v8dGN0vD8c0wTNo0m06g1ShKEUAAe8U6Xh4esf44+QawFAAAABVtH5f7rVWaPokGcBAAAT8IAUbXs/nUia/jr/AC5kxpMxMaS7Sjadmpm67t/bqDli7Jsuak/h1jvCqaTHDdtr8KiB7rivadK0tr8NOLYZnScs8O0Aq2XZ5zX1n8uOcupEaRp25Fa1rWIpGkR0EUAAAAeqfjr8vL3jjW8A1AKAAAADzeNay9AMcoer13baPKAAAJ5qM+1Y8M7s8bekFxrx4Obk2zNf/CPZTOfLP/pb7qOxxNHH83J67fc83J67fcHY0OTj+bk9dvuRlyRyyW+4OzzQ5NdozROsZLT8zq0YvEOmWnD1QDcIraL1i1ZiYlKAAAtwRrbVU0bPXSmvcFoCgAAAAACnPXX6o6KGyYiYmJZLVmtpif2BCUK8+TysVrzzjkgo23aNyPLxz9U85jo58zMzxTa02mbTzmdZQqAAAAAAAALMGe2G2scY6w6uO9b1i1J1if4cZq2DNu5dz9M/9B0RKEV6rG9OnVqrGkRCrBTSN7uuUAAAAAAAAFeam/X3hYAxz6WHxK/ClP3dXJj3uMcJcfxL86sdqgyACAAAAAAAACaTu2ie0oOgO3E6xE91mOm9bjy6q9mrN8VPiGysREcBSOHBIAAAAAAAAAAAMe27FTaY113ckcpbAHzefDkwX3csTE9O0q30uSlclJresWiekubtHhWutsFuPpt/YOYLMuDNhnTLjmI79PurEAAAAAiJmdKxMz2hrweHZ8nG0eXE9bcwZPbu3bH4dbJpbPG7T09ZdDZ9iw4NJ037R+qzSKila1rFaxpEcHoAAAAAAAAAAAAAAAAAGe2y4Mus3xV17xwAFF/C9nnjG/X4n+1c+F4fXk/j+gBNPCsEzxvk+8f0vp4ds1f0zb/aQBoxUpSPopWvxGj2AAAAAAAAAAAP/9k=',
            ),
          ),
          SizedBox(width: 16),
          UserProfileDetails(
            name: 'Ahmed Ghaithan',
            phoneNumber: '+967 774209287',
          ),
        ],
      ),
    );
  }
}