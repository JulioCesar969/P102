[1mdiff --git a/Monopoly.vcxproj b/Monopoly.vcxproj[m
[1mindex 4cca4c9..c8036b1 100644[m
[1m--- a/Monopoly.vcxproj[m
[1m+++ b/Monopoly.vcxproj[m
[36m@@ -157,7 +157,6 @@[m
   </ItemGroup>[m
   <ItemGroup>[m
     <ClCompile Include="main.c" />[m
[31m-    <ClCompile Include="teste.c" />[m
   </ItemGroup>[m
   <Import Project="$(VCTargetsPath)\Microsoft.Cpp.targets" />[m
   <ImportGroup Label="ExtensionTargets">[m
[1mdiff --git a/Monopoly.vcxproj.filters b/Monopoly.vcxproj.filters[m
[1mindex c1fcbdc..76e6954 100644[m
[1m--- a/Monopoly.vcxproj.filters[m
[1m+++ b/Monopoly.vcxproj.filters[m
[36m@@ -21,8 +21,5 @@[m
     <ClCompile Include="main.c">[m
       <Filter>Arquivos de Origem</Filter>[m
     </ClCompile>[m
[31m-    <ClCompile Include="teste.c">[m
[31m-      <Filter>Arquivos de Origem</Filter>[m
[31m-    </ClCompile>[m
   </ItemGroup>[m
 </Project>[m
\ No newline at end of file[m
[1mdiff --git a/allegro.log b/allegro.log[m
[1mindex a85dfa4..595c77a 100644[m
[1m--- a/allegro.log[m
[1m+++ b/allegro.log[m
[36m@@ -4,611 +4,609 @@[m [msystem   D            wsystem.c:891  _al_win_safe_load_library        [   0.0000[m
 system   D            wsystem.c:797  load_library_at_path             [   0.00000] Calling LoadLibrary C:\WINDOWS\system32\shcore.dll[m
 system   I            wsystem.c:800  load_library_at_path             [   0.00000] Loaded C:\WINDOWS\system32\shcore.dll[m
 system   I             system.c:272  al_install_system                [   0.00000] Allegro version: 5.2.11[m
[31m-system   D            wsystem.c:836  maybe_parent_dir                 [   0.00116] Also searching C:\PI02\Monopoly\Monopoly\x64\[m
[31m-system   D            wsystem.c:891  _al_win_safe_load_library        [   0.00267] PathFindOnPath found: C:\WINDOWS\system32\d3d9.dll[m
[31m-system   D            wsystem.c:797  load_library_at_path             [   0.00275] Calling LoadLibrary C:\WINDOWS\system32\d3d9.dll[m
[31m-system   I            wsystem.c:800  load_library_at_path             [   0.01066] Loaded C:\WINDOWS\system32\d3d9.dll[m
[31m-system   D            wsystem.c:836  maybe_parent_dir                 [   0.01088] Also searching C:\PI02\Monopoly\Monopoly\x64\[m
[31m-system   D            wsystem.c:891  _al_win_safe_load_library        [   0.01115] PathFindOnPath found: C:\WINDOWS\system32\d3dx9_43.dll[m
[31m-system   D            wsystem.c:797  load_library_at_path             [   0.01119] Calling LoadLibrary C:\WINDOWS\system32\d3dx9_43.dll[m
[31m-system   I            wsystem.c:800  load_library_at_path             [   0.01317] Loaded C:\WINDOWS\system32\d3dx9_43.dll[m
[31m-d3dx9    I        d3d_d3dx9.cpp:88   _imp_load_d3dx9_module_version   [   0.01325] Module "d3dx9_43.dll" loaded.[m
[31m-d3d      I         d3d_disp.cpp:730  d3d_init_display                 [   0.06362] Render-to-texture: 1[m
[31m-d3d      I         d3d_disp.cpp:1865 d3d_create_display_locked        [   0.06448] faux_fullscreen=0[m
[31m-d3d      D         d3d_disp.cpp:1866 d3d_create_display_locked        [   0.06452] al_display=000001819819D7A0[m
[31m-d3d      D         d3d_disp.cpp:1867 d3d_create_display_locked        [   0.06455] al_display->vt=00000181981726B0[m
[31m-d3d      I d3d_display_formats.cpp:144  _al_d3d_generate_display_format_list [   0.07867] found 288 format combinations[m
[31m-display  D   display_settings.c:214  debug_display_settings           [   0.07876] color: 32 (rgba 8880), depth: 0, stencil: 0, acc: 0000, samples: 0/0[m
[31m-display  D   display_settings.c:529  _al_score_display_settings       [   0.07879] Score is : 897[m
[31m-display  D   display_settings.c:214  debug_display_settings           [   0.07882] color: 32 (rgba 8880), depth: 0, stencil: 0, acc: 0000, samples: 0/0[m
[32m+[m[32msystem   D            wsystem.c:836  maybe_parent_dir                 [   0.00088] Also searching C:\PI02\Monopoly\Monopoly\x64\[m
[32m+[m[32msystem   D            wsystem.c:891  _al_win_safe_load_library        [   0.00123] PathFindOnPath found: C:\WINDOWS\system32\d3d9.dll[m
[32m+[m[32msystem   D            wsystem.c:797  load_library_at_path             [   0.00128] Calling LoadLibrary C:\WINDOWS\system32\d3d9.dll[m
[32m+[m[32msystem   I            wsystem.c:800  load_library_at_path             [   0.00926] Loaded C:\WINDOWS\system32\d3d9.dll[m
[32m+[m[32msystem   D            wsystem.c:836  maybe_parent_dir                 [   0.00949] Also searching C:\PI02\Monopoly\Monopoly\x64\[m
[32m+[m[32msystem   D            wsystem.c:891  _al_win_safe_load_library        [   0.00974] PathFindOnPath found: C:\WINDOWS\system32\d3dx9_43.dll[m
[32m+[m[32msystem   D            wsystem.c:797  load_library_at_path             [   0.00978] Calling LoadLibrary C:\WINDOWS\system32\d3dx9_43.dll[m
[32m+[m[32msystem   I            wsystem.c:800  load_library_at_path             [   0.01182] Loaded C:\WINDOWS\system32\d3dx9_43.dll[m
[32m+[m[32md3dx9    I        d3d_d3dx9.cpp:88   _imp_load_d3dx9_module_version   [   0.01190] Module "d3dx9_43.dll" loaded.[m
[32m+[m[32md3d      I         d3d_disp.cpp:730  d3d_init_display                 [   0.06168] Render-to-texture: 1[m
[32m+[m[32md3d      I         d3d_disp.cpp:1865 d3d_create_display_locked        [   0.06249] faux_fullscreen=0[m
[32m+[m[32md3d      D         d3d_disp.cpp:1866 d3d_create_display_locked        [   0.06253] al_display=000001BF3619D6D0[m
[32m+[m[32md3d      D         d3d_disp.cpp:1867 d3d_create_display_locked        [   0.06256] al_display->vt=000001BF36173940[m
[32m+[m[32md3d      I d3d_display_formats.cpp:144  _al_d3d_generate_display_format_list [   0.07532] found 288 format combinations[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07539] color: 32 (rgba 8880), depth: 0, stencil: 0, acc: 0000, samples: 0/0[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07543] Score is : 897[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07545] color: 32 (rgba 8880), depth: 0, stencil: 0, acc: 0000, samples: 0/0[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07548] Score is : 897[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07550] color: 32 (rgba 8880), depth: 0, stencil: 0, acc: 0000, samples: 2/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07552] Score is : 726[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07554] color: 32 (rgba 8880), depth: 0, stencil: 0, acc: 0000, samples: 3/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07557] Score is : 721[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07559] color: 32 (rgba 8880), depth: 0, stencil: 0, acc: 0000, samples: 4/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07561] Score is : 717[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07563] color: 32 (rgba 8880), depth: 0, stencil: 0, acc: 0000, samples: 5/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07566] Score is : 715[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07568] color: 32 (rgba 8880), depth: 0, stencil: 0, acc: 0000, samples: 6/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07580] Score is : 714[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07583] color: 32 (rgba 8880), depth: 0, stencil: 0, acc: 0000, samples: 7/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07586] Score is : 713[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07588] color: 32 (rgba 8880), depth: 0, stencil: 0, acc: 0000, samples: 8/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07591] Score is : 712[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07593] color: 32 (rgba 8880), depth: 24, stencil: 8, acc: 0000, samples: 0/0[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07595] Score is : 897[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07597] color: 32 (rgba 8880), depth: 24, stencil: 8, acc: 0000, samples: 0/0[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07600] Score is : 897[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07602] color: 32 (rgba 8880), depth: 24, stencil: 8, acc: 0000, samples: 2/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07605] Score is : 726[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07607] color: 32 (rgba 8880), depth: 24, stencil: 8, acc: 0000, samples: 3/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07609] Score is : 721[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07611] color: 32 (rgba 8880), depth: 24, stencil: 8, acc: 0000, samples: 4/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07614] Score is : 717[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07616] color: 32 (rgba 8880), depth: 24, stencil: 8, acc: 0000, samples: 5/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07618] Score is : 715[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07620] color: 32 (rgba 8880), depth: 24, stencil: 8, acc: 0000, samples: 6/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07623] Score is : 714[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07624] color: 32 (rgba 8880), depth: 24, stencil: 8, acc: 0000, samples: 7/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07627] Score is : 713[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07629] color: 32 (rgba 8880), depth: 24, stencil: 8, acc: 0000, samples: 8/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07631] Score is : 712[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07633] color: 32 (rgba 8880), depth: 24, stencil: 0, acc: 0000, samples: 0/0[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07636] Score is : 897[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07638] color: 32 (rgba 8880), depth: 24, stencil: 0, acc: 0000, samples: 0/0[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07640] Score is : 897[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07642] color: 32 (rgba 8880), depth: 24, stencil: 0, acc: 0000, samples: 2/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07645] Score is : 726[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07647] color: 32 (rgba 8880), depth: 24, stencil: 0, acc: 0000, samples: 3/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07649] Score is : 721[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07651] color: 32 (rgba 8880), depth: 24, stencil: 0, acc: 0000, samples: 4/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07654] Score is : 717[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07656] color: 32 (rgba 8880), depth: 24, stencil: 0, acc: 0000, samples: 5/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07659] Score is : 715[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07661] color: 32 (rgba 8880), depth: 24, stencil: 0, acc: 0000, samples: 6/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07663] Score is : 714[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07665] color: 32 (rgba 8880), depth: 24, stencil: 0, acc: 0000, samples: 7/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07668] Score is : 713[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07669] color: 32 (rgba 8880), depth: 24, stencil: 0, acc: 0000, samples: 8/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07672] Score is : 712[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07674] color: 32 (rgba 8880), depth: 16, stencil: 0, acc: 0000, samples: 0/0[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07676] Score is : 897[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07678] color: 32 (rgba 8880), depth: 16, stencil: 0, acc: 0000, samples: 0/0[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07681] Score is : 897[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07683] color: 32 (rgba 8880), depth: 16, stencil: 0, acc: 0000, samples: 2/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07685] Score is : 726[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07687] color: 32 (rgba 8880), depth: 16, stencil: 0, acc: 0000, samples: 3/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07690] Score is : 721[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07692] color: 32 (rgba 8880), depth: 16, stencil: 0, acc: 0000, samples: 4/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07694] Score is : 717[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07696] color: 32 (rgba 8880), depth: 16, stencil: 0, acc: 0000, samples: 5/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07699] Score is : 715[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07701] color: 32 (rgba 8880), depth: 16, stencil: 0, acc: 0000, samples: 6/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07703] Score is : 714[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07705] color: 32 (rgba 8880), depth: 16, stencil: 0, acc: 0000, samples: 7/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07708] Score is : 713[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07709] color: 32 (rgba 8880), depth: 16, stencil: 0, acc: 0000, samples: 8/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07712] Score is : 712[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07714] color: 16 (rgba 5650), depth: 0, stencil: 0, acc: 0000, samples: 0/0[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07716] Score is : 897[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07718] color: 16 (rgba 5650), depth: 0, stencil: 0, acc: 0000, samples: 0/0[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07721] Score is : 897[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07723] color: 16 (rgba 5650), depth: 0, stencil: 0, acc: 0000, samples: 2/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07725] Score is : 726[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07727] color: 16 (rgba 5650), depth: 0, stencil: 0, acc: 0000, samples: 3/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07730] Score is : 721[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07732] color: 16 (rgba 5650), depth: 0, stencil: 0, acc: 0000, samples: 4/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07735] Score is : 717[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07736] color: 16 (rgba 5650), depth: 0, stencil: 0, acc: 0000, samples: 5/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07739] Score is : 715[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07741] color: 16 (rgba 5650), depth: 0, stencil: 0, acc: 0000, samples: 6/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07743] Score is : 714[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07745] color: 16 (rgba 5650), depth: 0, stencil: 0, acc: 0000, samples: 7/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07748] Score is : 713[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07750] color: 16 (rgba 5650), depth: 0, stencil: 0, acc: 0000, samples: 8/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07752] Score is : 712[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07754] color: 16 (rgba 5650), depth: 24, stencil: 8, acc: 0000, samples: 0/0[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07757] Score is : 897[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07759] color: 16 (rgba 5650), depth: 24, stencil: 8, acc: 0000, samples: 0/0[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07761] Score is : 897[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07763] color: 16 (rgba 5650), depth: 24, stencil: 8, acc: 0000, samples: 2/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07766] Score is : 726[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07768] color: 16 (rgba 5650), depth: 24, stencil: 8, acc: 0000, samples: 3/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07770] Score is : 721[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07772] color: 16 (rgba 5650), depth: 24, stencil: 8, acc: 0000, samples: 4/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07775] Score is : 717[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07776] color: 16 (rgba 5650), depth: 24, stencil: 8, acc: 0000, samples: 5/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07779] Score is : 715[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07781] color: 16 (rgba 5650), depth: 24, stencil: 8, acc: 0000, samples: 6/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07783] Score is : 714[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07785] color: 16 (rgba 5650), depth: 24, stencil: 8, acc: 0000, samples: 7/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07788] Score is : 713[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07790] color: 16 (rgba 5650), depth: 24, stencil: 8, acc: 0000, samples: 8/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07794] Score is : 712[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07798] color: 16 (rgba 5650), depth: 24, stencil: 0, acc: 0000, samples: 0/0[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07802] Score is : 897[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07814] color: 16 (rgba 5650), depth: 24, stencil: 0, acc: 0000, samples: 0/0[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07821] Score is : 897[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07825] color: 16 (rgba 5650), depth: 24, stencil: 0, acc: 0000, samples: 2/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07830] Score is : 726[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07833] color: 16 (rgba 5650), depth: 24, stencil: 0, acc: 0000, samples: 3/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07838] Score is : 721[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07841] color: 16 (rgba 5650), depth: 24, stencil: 0, acc: 0000, samples: 4/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07846] Score is : 717[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07849] color: 16 (rgba 5650), depth: 24, stencil: 0, acc: 0000, samples: 5/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07853] Score is : 715[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07857] color: 16 (rgba 5650), depth: 24, stencil: 0, acc: 0000, samples: 6/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07861] Score is : 714[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07865] color: 16 (rgba 5650), depth: 24, stencil: 0, acc: 0000, samples: 7/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07869] Score is : 713[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07873] color: 16 (rgba 5650), depth: 24, stencil: 0, acc: 0000, samples: 8/1[m
[32m+[m[32mdisplay  D   display_settings.c:529  _al_score_display_settings       [   0.07877] Score is : 712[m
[32m+[m[32mdisplay  D   display_settings.c:214  debug_display_settings           [   0.07881] color: 16 (rgba 5650), depth: 16, stencil: 0, acc: 0000, samples: 0/0[m
 display  D   display_settings.c:529  _al_score_display_settings       [   0.07884] Score is : 897[m
[31m-display  D   display_settings.c:214  debug_display_settings           [   0.07886] color: 32 (rgba 8880), depth: 0, stencil: 0, acc: 0000, samples: 2/1[m
[31m-display  D   display_settings.c:529  _al_score_display_settings       [   0.07889] Score is : 726[m
[31m-display  D   display_settings.c:214  debug_display_settings           [   0.07891] color: 32 (rgba 8880), depth: 0, stencil: 0, acc: 0000, samples: 3/1[m
[31m-display  D   display_settings.c:529  _al_score_display_settings       [   0.07893] Score is : 721[m
[31m-display  D   display_settings.c:214  debug_display_settings           