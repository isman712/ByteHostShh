convertir_color() {
    local hex_color="$1"
    local red=$(printf "%d" 0x${hex_color:1:2})
    local green=$(printf "%d" 0x${hex_color:3:2})
    local blue=$(printf "%d" 0x${hex_color:5:2})
    printf "\e[38;2;%d;%d;%dm" "$red" "$green" "$blue"
}

ansi_color1="#AF04EA"
ansi_color2="#BD35EC"
ansi_color3="#CD4AFA"
ansi_color4="#CF70F0"

color1=$(convertir_color "$ansi_color1")
color2=$(convertir_color "$ansi_color2")
color3=$(convertir_color "$ansi_color3")
color4=$(convertir_color "$ansi_color4")
echo ""
echo ""
echo ""
echo -e "\e[35m

${color1}██████╗ ██╗   ██╗████████╗███████╗    ${color2}██╗  ██╗ ██████╗ ███████╗████████╗██╗███╗   ██╗ ██████╗ 
${color1}██╔══██╗╚██╗ ██╔╝╚══██╔══╝██╔════╝    ${color2}██║  ██║██╔═══██╗██╔════╝╚══██╔══╝██║████╗  ██║██╔════╝ 
${color1}██████╔╝ ╚████╔╝    ██║   █████╗      ${color2}███████║██║   ██║███████╗   ██║   ██║██╔██╗ ██║██║  ███╗
${color1}██╔══██╗  ╚██╔╝     ██║   ██╔══╝      ${color2}██╔══██║██║   ██║╚════██║   ██║   ██║██║╚██╗██║██║   ██║
${color1}██████╔╝   ██║      ██║   ███████╗    ${color2}██║  ██║╚██████╔╝███████║   ██║   ██║██║ ╚████║╚██████╔╝
${color1}╚═════╝    ╚═╝      ╚═╝   ╚══════╝    ${color2}╚═╝  ╚═╝ ╚═════╝ ╚══════╝   ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝                                                                                   
"        

