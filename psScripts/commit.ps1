Write-Host "============================================================================================================================="
Write-Host "||             ____________________ ________  _______      ____________________________________   ___ ___                  ||"
Write-Host "||            /   _____/\_   _____//  _____/  \      \    /  _  \__    ___/\_   _____/\_   ___ \ /   |   \                 ||"
Write-Host "||            \_____  \  |    __)_/   \  ___  /   |   \  /  /_\  \|    |    |    __)_ /    \  \//    ~    \                ||"
Write-Host "||            /        \ |        \    \_\  \/    |    \/    |    \    |    |        \\     \___\    Y    /                ||"
Write-Host "||           /_______  //_______  /\______  /\____|__  /\____|__  /____|   /_______  / \______  /\___|_  / EST.            ||"
Write-Host "||                   \/         \/        \/         \/         \/                 \/         \/       \/  2024            ||"
Write-Host "||      ____________________________________________________________________________________________________________       ||"
Write-Host "||                                                                                                                         ||"
Write-Host "||                                                                                                                         ||"
Write-Host "||  __      __.__                           _____.___.                     ________                                        ||"
Write-Host "|| /  \    /  \  |__   ___________   ____   \__  |   | ____  __ _________  \______ \_______   ____ _____    _____   ______ ||"
Write-Host "|| \   \/\/   /  |  \_/ __ \_  __ \_/ __ \   /   |   |/  _ \|  |  \_  __ \  |    |  \_  __ \_/ __ \\__  \  /     \ /  ___/ ||"
Write-Host "||  \        /|   Y  \  ___/|  | \/\  ___/   \____   (  <_> )  |  /|  | \/  |    '   \  | \/\  ___/ / __ \|  Y Y  \\___ \  ||"
Write-Host "||   \__/\  / |___|  /\___  >__|    \___  >  / ______|\____/|____/ |__|    /_______  /__|    \___  >____  /__|_|  /____  > ||"
Write-Host "||        \/       \/     \/            \/   \/                                    \/            \/     \/      \/     \/  ||"
Write-Host "||                              _________                         ___________                                              ||"
Write-Host "||                              \_   ___ \  ____   _____   ____   \__    ___/______ __ __   ____  (R)                      ||"
Write-Host "||                              /    \  \/ /  _ \ /     \_/ __ \    |    |  \_  __ \  |  \_/ __ \                          ||"
Write-Host "||                              \     \___(  <_> )  Y Y  \  ___/    |    |   |  | \/  |  /\  ___/                          ||"
Write-Host "||                               \______  /\____/|__|_|  /\___  >   |____|   |__|  |____/  \___  >                         ||"
Write-Host "||                                      \/             \/     \/                               \/                          ||"
Write-Host "============================================================================================================================="

$commitMessage = Read-Host -Prompt "Commit Message here"

Write-Host

git status
git add .
git commit -m "$commitMessage"
git push

Write-Host "======================================================="
Write-Host "||                                                   ||"
Write-Host "||                  Commit  Finished                 ||"
Write-Host "||                    Back To Work                   ||"
Write-Host "||                                                   ||"
Write-Host "||                           *     .--.              ||"
Write-Host "||                                / /  '             ||"
Write-Host "||               +               | |                 ||"
Write-Host "||                      '         \ \__,             ||"
Write-Host "||                  *          +   '--'  *           ||"
Write-Host "||                      +   /\                       ||"
Write-Host "||         +              .'  '.   *                 ||"
Write-Host "||                *      /======\      +             ||"
Write-Host "||                      ;:.      |                   ||"
Write-Host "||                      ;:S  _  T|                   ||"
Write-Host "||                      |:E (_) E|                   ||"
Write-Host "||                      |:G  _  C|                   ||"
Write-Host "||            +         |:N (_) H|          *        ||"
Write-Host "||                      ;:A     !|                   ||"
Write-Host "||                      ;:.      |                   ||"
Write-Host "||                    .' \:.    / '.                 ||"
Write-Host "||                   / .-'':._.''-. \                ||"
Write-Host "||                   |/    /||\    \|                ||"
Write-Host "||                 _..--___--''-'--__.._             ||"
Write-Host "||           _.-'''                    '''-._        ||"
Write-Host "||         -'                                '-      ||"
Write-Host "||                                                   ||"
Write-Host "======================================================="

git status

Exit-PSHostProcess