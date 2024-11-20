@GLB_k = dso_local global i32 0
declare i32 @getint()
declare i32 @getarray(i32* %f0)
declare i32 @getfarray(float* %f1)
declare void @putint(i32 %f2)
declare void @putch(i32 %f3)
declare void @putfloat(float %f4)
declare void @putarray(i32 %f5, i32* %f6)
declare void @putfarray(i32 %f7, float* %f8)
define dso_local float @params_f40(float %f15, float %f16, float %f17, float %f18, float %f19, float %f20, float %f21, float %f22, float %f23, float %f24, float %f25, float %f26, float %f27, float %f28, float %f29, float %f30, float %f31, float %f32, float %f33, float %f34, float %f35, float %f36, float %f37, float %f38, float %f39, float %f40, float %f41, float %f42, float %f43, float %f44, float %f45, float %f46, float %f47, float %f48, float %f49, float %f50, float %f51, float %f52, float %f53, float %f54){
BBalloca40:
    %l154 = alloca [10 x float]
    %l82 = fcmp one float %f54, 0x0
    %l88 = fadd float %f15, %f16
    %l89 = fadd float %l88, %f17
    br i1 %l82, label %BB4, label %BB5
BB5:
    %l226 = call float @params_f40(float %f16, float %f17, float %f18, float %f19, float %f20, float %f21, float %f22, float %f23, float %f24, float %f25, float %f26, float %f27, float %f28, float %f29, float %f30, float %f31, float %f32, float %f33, float %f34, float %f35, float %f36, float %f37, float %f38, float %f39, float %f40, float %f41, float %f42, float %f43, float %f44, float %f45, float %f46, float %f47, float %f48, float %f49, float %f50, float %f51, float %f52, float %f53, float %f54, float %l89)
    ret float %l226
BB4:
    %l90 = fadd float %l89, %f18
    %l155 = getelementptr inbounds [10 x float], [10 x float]* %l154, i32 0, i32 0
    store float %l90, float* %l155
    %l157 = getelementptr inbounds float, float* %l155, i32 1
    %l95 = fadd float %f19, %f20
    %l96 = fadd float %l95, %f21
    %l97 = fadd float %l96, %f22
    store float %l97, float* %l157
    %l159 = getelementptr inbounds float, float* %l155, i32 2
    %l102 = fadd float %f23, %f24
    %l103 = fadd float %l102, %f25
    %l104 = fadd float %l103, %f26
    store float %l104, float* %l159
    %l161 = getelementptr inbounds float, float* %l155, i32 3
    %l109 = fadd float %f27, %f28
    %l110 = fadd float %l109, %f29
    %l111 = fadd float %l110, %f30
    store float %l111, float* %l161
    %l163 = getelementptr inbounds float, float* %l155, i32 4
    %l116 = fadd float %f31, %f32
    %l117 = fadd float %l116, %f33
    %l118 = fadd float %l117, %f34
    store float %l118, float* %l163
    %l165 = getelementptr inbounds float, float* %l155, i32 5
    %l123 = fadd float %f35, %f36
    %l124 = fadd float %l123, %f37
    %l125 = fadd float %l124, %f38
    store float %l125, float* %l165
    %l167 = getelementptr inbounds float, float* %l155, i32 6
    %l130 = fadd float %f39, %f40
    %l131 = fadd float %l130, %f41
    %l132 = fadd float %l131, %f42
    store float %l132, float* %l167
    %l169 = getelementptr inbounds float, float* %l155, i32 7
    %l137 = fadd float %f43, %f44
    %l138 = fadd float %l137, %f45
    %l139 = fadd float %l138, %f46
    store float %l139, float* %l169
    %l171 = getelementptr inbounds float, float* %l155, i32 8
    %l144 = fadd float %f47, %f48
    %l145 = fadd float %l144, %f49
    %l146 = fadd float %l145, %f50
    store float %l146, float* %l171
    %l173 = getelementptr inbounds float, float* %l155, i32 9
    %l151 = fadd float %f51, %f52
    %l152 = fadd float %l151, %f53
    %l153 = fadd float %l152, %f54
    store float %l153, float* %l173
    call void @putfarray(i32 10, float* %l155)
    %l177 = load i32, i32* @GLB_k
    %l178 = getelementptr inbounds [10 x float], [10 x float]* %l154, i32 0, i32 %l177
    %l179 = load float, float* %l178
    ret float %l179
}
define dso_local float @params_f40_i24(i32 %f55, i32 %f56, i32 %f57, float %f58, i32 %f59, i32 %f60, i32 %f61, float %f62, float %f63, float %f64, i32 %f65, float %f66, float %f67, i32 %f68, float %f69, i32 %f70, float %f71, float %f72, float %f73, float %f74, float %f75, float %f76, i32 %f77, float %f78, i32 %f79, i32 %f80, float %f81, float %f82, float %f83, float %f84, float %f85, i32 %f86, float %f87, i32 %f88, float %f89, float %f90, float %f91, float %f92, i32 %f93, i32 %f94, float %f95, float %f96, float %f97, i32 %f98, float %f99, i32 %f100, i32 %f101, float %f102, float %f103, float %f104, float %f105, i32 %f106, i32 %f107, i32 %f108, float %f109, float %f110, float %f111, float %f112, float %f113, float %f114, i32 %f115, float %f116, i32 %f117, float %f118){
BBalloca41:
    %l492 = alloca [8 x i32]
    %l431 = alloca [10 x float]
    %l359 = icmp ne i32 %f55, 0
    br i1 %l359, label %BB9, label %BB10
BB10:
    %l605 = call float @params_f40_i24(i32 %f59, i32 %f56, i32 %f57, float %f58, i32 %f59, i32 %f60, i32 %f61, float %f62, float %f63, float %f64, i32 %f65, float %f66, float %f67, i32 %f68, float %f69, i32 %f70, float %f71, float %f72, float %f73, float %f74, float %f75, float %f76, i32 %f77, float %f78, i32 %f79, i32 %f80, float %f81, float %f82, float %f83, float %f84, float %f85, i32 %f86, float %f87, i32 %f88, float %f89, float %f90, float %f91, float %f92, i32 %f93, i32 %f94, float %f95, float %f96, float %f97, i32 %f98, float %f99, i32 %f100, i32 %f101, float %f102, float %f103, float %f104, float %f105, i32 %f106, i32 %f107, i32 %f108, float %f109, float %f110, float %f111, float %f112, float %f113, float %f114, i32 %f115, float %f116, i32 %f117, float %f118)
    ret float %l605
BB9:
    %l365 = fadd float %f97, %f73
    %l366 = fadd float %l365, %f116
    %l367 = fadd float %l366, %f66
    %l432 = getelementptr inbounds [10 x float], [10 x float]* %l431, i32 0, i32 0
    store float %l367, float* %l432
    %l434 = getelementptr inbounds float, float* %l432, i32 1
    %l372 = fadd float %f58, %f91
    %l373 = fadd float %l372, %f76
    %l374 = fadd float %l373, %f64
    store float %l374, float* %l434
    %l436 = getelementptr inbounds float, float* %l432, i32 2
    %l379 = fadd float %f62, %f84
    %l380 = fadd float %l379, %f96
    %l381 = fadd float %l380, %f74
    store float %l381, float* %l436
    %l438 = getelementptr inbounds float, float* %l432, i32 3
    %l386 = fadd float %f72, %f104
    %l387 = fadd float %l386, %f95
    %l388 = fadd float %l387, %f63
    store float %l388, float* %l438
    %l440 = getelementptr inbounds float, float* %l432, i32 4
    %l393 = fadd float %f90, %f114
    %l394 = fadd float %l393, %f109
    %l395 = fadd float %l394, %f110
    store float %l395, float* %l440
    %l442 = getelementptr inbounds float, float* %l432, i32 5
    %l400 = fadd float %f81, %f89
    %l401 = fadd float %l400, %f111
    %l402 = fadd float %l401, %f83
    store float %l402, float* %l442
    %l444 = getelementptr inbounds float, float* %l432, i32 6
    %l407 = fadd float %f103, %f85
    %l408 = fadd float %l407, %f112
    %l409 = fadd float %l408, %f102
    store float %l409, float* %l444
    %l446 = getelementptr inbounds float, float* %l432, i32 7
    %l414 = fadd float %f67, %f105
    %l415 = fadd float %l414, %f71
    %l416 = fadd float %l415, %f99
    store float %l416, float* %l446
    %l448 = getelementptr inbounds float, float* %l432, i32 8
    %l421 = fadd float %f78, %f82
    %l422 = fadd float %l421, %f92
    %l423 = fadd float %l422, %f118
    store float %l423, float* %l448
    %l450 = getelementptr inbounds float, float* %l432, i32 9
    %l428 = fadd float %f113, %f69
    %l429 = fadd float %l428, %f75
    %l430 = fadd float %l429, %f87
    store float %l430, float* %l450
    %l455 = add i32 %f68, %f59
    %l456 = add i32 %l455, %f56
    %l493 = getelementptr inbounds [8 x i32], [8 x i32]* %l492, i32 0, i32 0
    store i32 %l456, i32* %l493
    %l495 = getelementptr inbounds i32, i32* %l493, i32 1
    %l460 = add i32 %f106, %f60
    %l461 = add i32 %l460, %f61
    store i32 %l461, i32* %l495
    %l497 = getelementptr inbounds i32, i32* %l493, i32 2
    %l465 = add i32 %f57, %f77
    %l466 = add i32 %l465, %f86
    store i32 %l466, i32* %l497
    %l499 = getelementptr inbounds i32, i32* %l493, i32 3
    %l470 = add i32 %f94, %f79
    %l471 = add i32 %l470, %f100
    store i32 %l471, i32* %l499
    %l501 = getelementptr inbounds i32, i32* %l493, i32 4
    %l475 = add i32 %f98, %f80
    %l476 = add i32 %l475, %f117
    store i32 %l476, i32* %l501
    %l503 = getelementptr inbounds i32, i32* %l493, i32 5
    %l480 = add i32 %f115, %f101
    %l481 = add i32 %l480, %f88
    store i32 %l481, i32* %l503
    %l505 = getelementptr inbounds i32, i32* %l493, i32 6
    %l485 = add i32 %f93, %f70
    %l486 = add i32 %l485, %f108
    store i32 %l486, i32* %l505
    %l507 = getelementptr inbounds i32, i32* %l493, i32 7
    %l490 = add i32 %f107, %f65
    %l491 = add i32 %l490, %f55
    store i32 %l491, i32* %l507
    call void @putfarray(i32 10, float* %l432)
    call void @putarray(i32 8, i32* %l493)
    br label %BB11
BB11:
    %l2163 = phi i32 [ 0 , %BB9 ], [ %l532 , %BB12 ]
    %l517 = icmp slt i32 %l2163, 8
    br i1 %l517, label %BB12, label %BB13
BB13:
    %l535 = load i32, i32* @GLB_k
    %l536 = getelementptr inbounds [8 x i32], [8 x i32]* %l492, i32 0, i32 %l535
    %l537 = load i32, i32* %l536
    %l538 = sitofp i32 %l537 to float
    ret float %l538
BB12:
    %l520 = getelementptr inbounds [8 x i32], [8 x i32]* %l492, i32 0, i32 %l2163
    %l523 = load i32, i32* %l520
    %l525 = getelementptr inbounds [10 x float], [10 x float]* %l431, i32 0, i32 %l2163
    %l526 = load float, float* %l525
    %l527 = sitofp i32 %l523 to float
    %l528 = fsub float %l527, %l526
    %l529 = fptosi float %l528 to i32
    store i32 %l529, i32* %l520
    %l532 = add i32 %l2163, 1
    br label %BB11
}
define dso_local float @params_fa40(float* %f119, float* %f120, float* %f121, float* %f122, float* %f123, float* %f124, float* %f125, float* %f126, float* %f127, float* %f128, float* %f129, float* %f130, float* %f131, float* %f132, float* %f133, float* %f134, float* %f135, float* %f136, float* %f137, float* %f138, float* %f139, float* %f140, float* %f141, float* %f142, float* %f143, float* %f144, float* %f145, float* %f146, float* %f147, float* %f148, float* %f149, float* %f150, float* %f151, float* %f152, float* %f153, float* %f154, float* %f155, float* %f156, float* %f157, float* %f158){
BBalloca42:
    %l879 = alloca [10 x float]
    %l689 = load i32, i32* @GLB_k
    %l691 = getelementptr inbounds float, float* %f119, i32 %l689
    %l692 = load float, float* %l691
    %l693 = load i32, i32* @GLB_k
    %l695 = getelementptr inbounds float, float* %f120, i32 %l693
    %l696 = load float, float* %l695
    %l697 = load i32, i32* @GLB_k
    %l699 = getelementptr inbounds float, float* %f121, i32 %l697
    %l700 = load float, float* %l699
    %l701 = load i32, i32* @GLB_k
    %l703 = getelementptr inbounds float, float* %f122, i32 %l701
    %l704 = load float, float* %l703
    %l708 = load i32, i32* @GLB_k
    %l710 = getelementptr inbounds float, float* %f123, i32 %l708
    %l711 = load float, float* %l710
    %l712 = load i32, i32* @GLB_k
    %l714 = getelementptr inbounds float, float* %f124, i32 %l712
    %l715 = load float, float* %l714
    %l716 = load i32, i32* @GLB_k
    %l718 = getelementptr inbounds float, float* %f125, i32 %l716
    %l719 = load float, float* %l718
    %l720 = load i32, i32* @GLB_k
    %l722 = getelementptr inbounds float, float* %f126, i32 %l720
    %l723 = load float, float* %l722
    %l727 = load i32, i32* @GLB_k
    %l729 = getelementptr inbounds float, float* %f127, i32 %l727
    %l730 = load float, float* %l729
    %l731 = load i32, i32* @GLB_k
    %l733 = getelementptr inbounds float, float* %f128, i32 %l731
    %l734 = load float, float* %l733
    %l735 = load i32, i32* @GLB_k
    %l737 = getelementptr inbounds float, float* %f129, i32 %l735
    %l738 = load float, float* %l737
    %l739 = load i32, i32* @GLB_k
    %l741 = getelementptr inbounds float, float* %f130, i32 %l739
    %l742 = load float, float* %l741
    %l746 = load i32, i32* @GLB_k
    %l748 = getelementptr inbounds float, float* %f131, i32 %l746
    %l749 = load float, float* %l748
    %l750 = load i32, i32* @GLB_k
    %l752 = getelementptr inbounds float, float* %f132, i32 %l750
    %l753 = load float, float* %l752
    %l754 = load i32, i32* @GLB_k
    %l756 = getelementptr inbounds float, float* %f133, i32 %l754
    %l757 = load float, float* %l756
    %l758 = load i32, i32* @GLB_k
    %l760 = getelementptr inbounds float, float* %f134, i32 %l758
    %l761 = load float, float* %l760
    %l765 = load i32, i32* @GLB_k
    %l767 = getelementptr inbounds float, float* %f135, i32 %l765
    %l768 = load float, float* %l767
    %l769 = load i32, i32* @GLB_k
    %l771 = getelementptr inbounds float, float* %f136, i32 %l769
    %l772 = load float, float* %l771
    %l773 = load i32, i32* @GLB_k
    %l775 = getelementptr inbounds float, float* %f137, i32 %l773
    %l776 = load float, float* %l775
    %l777 = load i32, i32* @GLB_k
    %l779 = getelementptr inbounds float, float* %f138, i32 %l777
    %l780 = load float, float* %l779
    %l784 = load i32, i32* @GLB_k
    %l786 = getelementptr inbounds float, float* %f139, i32 %l784
    %l787 = load float, float* %l786
    %l788 = load i32, i32* @GLB_k
    %l790 = getelementptr inbounds float, float* %f140, i32 %l788
    %l791 = load float, float* %l790
    %l792 = load i32, i32* @GLB_k
    %l794 = getelementptr inbounds float, float* %f141, i32 %l792
    %l795 = load float, float* %l794
    %l796 = load i32, i32* @GLB_k
    %l798 = getelementptr inbounds float, float* %f142, i32 %l796
    %l799 = load float, float* %l798
    %l803 = load i32, i32* @GLB_k
    %l805 = getelementptr inbounds float, float* %f143, i32 %l803
    %l806 = load float, float* %l805
    %l807 = load i32, i32* @GLB_k
    %l809 = getelementptr inbounds float, float* %f144, i32 %l807
    %l810 = load float, float* %l809
    %l811 = load i32, i32* @GLB_k
    %l813 = getelementptr inbounds float, float* %f145, i32 %l811
    %l814 = load float, float* %l813
    %l815 = load i32, i32* @GLB_k
    %l817 = getelementptr inbounds float, float* %f146, i32 %l815
    %l818 = load float, float* %l817
    %l822 = load i32, i32* @GLB_k
    %l824 = getelementptr inbounds float, float* %f147, i32 %l822
    %l825 = load float, float* %l824
    %l826 = load i32, i32* @GLB_k
    %l828 = getelementptr inbounds float, float* %f148, i32 %l826
    %l829 = load float, float* %l828
    %l830 = load i32, i32* @GLB_k
    %l832 = getelementptr inbounds float, float* %f149, i32 %l830
    %l833 = load float, float* %l832
    %l834 = load i32, i32* @GLB_k
    %l836 = getelementptr inbounds float, float* %f150, i32 %l834
    %l837 = load float, float* %l836
    %l841 = load i32, i32* @GLB_k
    %l843 = getelementptr inbounds float, float* %f151, i32 %l841
    %l844 = load float, float* %l843
    %l845 = load i32, i32* @GLB_k
    %l847 = getelementptr inbounds float, float* %f152, i32 %l845
    %l848 = load float, float* %l847
    %l849 = load i32, i32* @GLB_k
    %l851 = getelementptr inbounds float, float* %f153, i32 %l849
    %l852 = load float, float* %l851
    %l853 = load i32, i32* @GLB_k
    %l855 = getelementptr inbounds float, float* %f154, i32 %l853
    %l856 = load float, float* %l855
    %l860 = load i32, i32* @GLB_k
    %l862 = getelementptr inbounds float, float* %f155, i32 %l860
    %l863 = load float, float* %l862
    %l864 = load i32, i32* @GLB_k
    %l866 = getelementptr inbounds float, float* %f156, i32 %l864
    %l867 = load float, float* %l866
    %l868 = load i32, i32* @GLB_k
    %l870 = getelementptr inbounds float, float* %f157, i32 %l868
    %l871 = load float, float* %l870
    %l872 = load i32, i32* @GLB_k
    %l874 = getelementptr inbounds float, float* %f158, i32 %l872
    %l875 = load float, float* %l874
    %l705 = fadd float %l692, %l696
    %l706 = fadd float %l705, %l700
    %l707 = fadd float %l706, %l704
    %l880 = getelementptr inbounds [10 x float], [10 x float]* %l879, i32 0, i32 0
    store float %l707, float* %l880
    %l882 = getelementptr inbounds float, float* %l880, i32 1
    %l724 = fadd float %l711, %l715
    %l725 = fadd float %l724, %l719
    %l726 = fadd float %l725, %l723
    store float %l726, float* %l882
    %l884 = getelementptr inbounds float, float* %l880, i32 2
    %l743 = fadd float %l730, %l734
    %l744 = fadd float %l743, %l738
    %l745 = fadd float %l744, %l742
    store float %l745, float* %l884
    %l886 = getelementptr inbounds float, float* %l880, i32 3
    %l762 = fadd float %l749, %l753
    %l763 = fadd float %l762, %l757
    %l764 = fadd float %l763, %l761
    store float %l764, float* %l886
    %l888 = getelementptr inbounds float, float* %l880, i32 4
    %l781 = fadd float %l768, %l772
    %l782 = fadd float %l781, %l776
    %l783 = fadd float %l782, %l780
    store float %l783, float* %l888
    %l890 = getelementptr inbounds float, float* %l880, i32 5
    %l800 = fadd float %l787, %l791
    %l801 = fadd float %l800, %l795
    %l802 = fadd float %l801, %l799
    store float %l802, float* %l890
    %l892 = getelementptr inbounds float, float* %l880, i32 6
    %l819 = fadd float %l806, %l810
    %l820 = fadd float %l819, %l814
    %l821 = fadd float %l820, %l818
    store float %l821, float* %l892
    %l894 = getelementptr inbounds float, float* %l880, i32 7
    %l838 = fadd float %l825, %l829
    %l839 = fadd float %l838, %l833
    %l840 = fadd float %l839, %l837
    store float %l840, float* %l894
    %l896 = getelementptr inbounds float, float* %l880, i32 8
    %l857 = fadd float %l844, %l848
    %l858 = fadd float %l857, %l852
    %l859 = fadd float %l858, %l856
    store float %l859, float* %l896
    %l898 = getelementptr inbounds float, float* %l880, i32 9
    %l876 = fadd float %l863, %l867
    %l877 = fadd float %l876, %l871
    %l878 = fadd float %l877, %l875
    store float %l878, float* %l898
    %l900 = load i32, i32* @GLB_k
    %l902 = getelementptr inbounds float, float* %f158, i32 %l900
    %l903 = load float, float* %l902
    %l905 = fcmp one float %l903, 0x0
    %l906 = zext i1 %l905 to i32
    %l907 = icmp ne i32 %l906, 0
    %l908 = zext i1 %l907 to i32
    %l909 = sitofp i32 %l908 to float
    %l910 = fcmp one float %l909, 0x0
    %l911 = zext i1 %l910 to i32
    %l912 = sitofp i32 %l911 to float
    %l913 = fcmp one float %l912, 0x0
    br i1 %l913, label %BB17, label %BB18
BB18:
    %l962 = call float @params_fa40(float* %f120, float* %f121, float* %f122, float* %f123, float* %f124, float* %f125, float* %f126, float* %f127, float* %f128, float* %f129, float* %f130, float* %f131, float* %f132, float* %f133, float* %f134, float* %f135, float* %f136, float* %f137, float* %f138, float* %f139, float* %f140, float* %f141, float* %f142, float* %f143, float* %f144, float* %f145, float* %f146, float* %f147, float* %f148, float* %f149, float* %f150, float* %f151, float* %f152, float* %f153, float* %f154, float* %f155, float* %f156, float* %f157, float* %f158, float* %l880)
    ret float %l962
BB17:
    call void @putfarray(i32 10, float* %l880)
    %l917 = load i32, i32* @GLB_k
    %l918 = getelementptr inbounds [10 x float], [10 x float]* %l879, i32 0, i32 %l917
    %l919 = load float, float* %l918
    ret float %l919
}
define dso_local i32 @params_mix(float %f159, i32* %f160, i32 %f161, float* %f162, float %f163, i32 %f164, float %f165, float %f166, float* %f167, i32* %f168, i32 %f169, i32 %f170, float* %f171, i32* %f172, i32* %f173, i32 %f174, float* %f175, float* %f176, float %f177, float %f178, float %f179, float* %f180, i32 %f181, float %f182, float %f183, float %f184, i32* %f185, float* %f186, i32* %f187, i32* %f188, float* %f189, float %f190, float %f191, i32* %f192, i32 %f193, float* %f194, float* %f195, float %f196, float %f197, i32* %f198, i32* %f199, i32 %f200, i32 %f201, float %f202, float %f203, i32* %f204, i32 %f205, float* %f206, i32 %f207, i32* %f208, i32* %f209, float %f210, float %f211, float* %f212, i32 %f213, i32* %f214, float* %f215, float %f216, i32 %f217, float %f218, float* %f219, float* %f220, float %f221, i32 %f222){
BBalloca43:
    %l1202 = alloca [10 x float]
    %l1313 = alloca [10 x i32]
    %l1095 = load i32, i32* @GLB_k
    %l1097 = getelementptr inbounds float, float* %f162, i32 %l1095
    %l1098 = load float, float* %l1097
    %l1105 = load i32, i32* @GLB_k
    %l1107 = getelementptr inbounds float, float* %f167, i32 %l1105
    %l1108 = load float, float* %l1107
    %l1109 = load i32, i32* @GLB_k
    %l1111 = getelementptr inbounds float, float* %f171, i32 %l1109
    %l1112 = load float, float* %l1111
    %l1113 = load i32, i32* @GLB_k
    %l1115 = getelementptr inbounds float, float* %f175, i32 %l1113
    %l1116 = load float, float* %l1115
    %l1120 = load i32, i32* @GLB_k
    %l1122 = getelementptr inbounds float, float* %f176, i32 %l1120
    %l1123 = load float, float* %l1122
    %l1130 = load i32, i32* @GLB_k
    %l1132 = getelementptr inbounds float, float* %f180, i32 %l1130
    %l1133 = load float, float* %l1132
    %l1140 = load i32, i32* @GLB_k
    %l1142 = getelementptr inbounds float, float* %f186, i32 %l1140
    %l1143 = load float, float* %l1142
    %l1144 = load i32, i32* @GLB_k
    %l1146 = getelementptr inbounds float, float* %f189, i32 %l1144
    %l1147 = load float, float* %l1146
    %l1153 = load i32, i32* @GLB_k
    %l1155 = getelementptr inbounds float, float* %f194, i32 %l1153
    %l1156 = load float, float* %l1155
    %l1157 = load i32, i32* @GLB_k
    %l1159 = getelementptr inbounds float, float* %f195, i32 %l1157
    %l1160 = load float, float* %l1159
    %l1168 = load i32, i32* @GLB_k
    %l1170 = getelementptr inbounds float, float* %f206, i32 %l1168
    %l1171 = load float, float* %l1170
    %l1177 = load i32, i32* @GLB_k
    %l1179 = getelementptr inbounds float, float* %f212, i32 %l1177
    %l1180 = load float, float* %l1179
    %l1181 = load i32, i32* @GLB_k
    %l1183 = getelementptr inbounds float, float* %f215, i32 %l1181
    %l1184 = load float, float* %l1183
    %l1190 = load i32, i32* @GLB_k
    %l1192 = getelementptr inbounds float, float* %f219, i32 %l1190
    %l1193 = load float, float* %l1192
    %l1194 = load i32, i32* @GLB_k
    %l1196 = getelementptr inbounds float, float* %f220, i32 %l1194
    %l1197 = load float, float* %l1196
    %l1101 = fadd float %f159, %l1098
    %l1102 = fadd float %l1101, %f163
    %l1103 = fadd float %l1102, %f165
    %l1203 = getelementptr inbounds [10 x float], [10 x float]* %l1202, i32 0, i32 0
    store float %l1103, float* %l1203
    %l1205 = getelementptr inbounds float, float* %l1203, i32 1
    %l1117 = fadd float %f166, %l1108
    %l1118 = fadd float %l1117, %l1112
    %l1119 = fadd float %l1118, %l1116
    store float %l1119, float* %l1205
    %l1207 = getelementptr inbounds float, float* %l1203, i32 2
    %l1127 = fadd float %l1123, %f177
    %l1128 = fadd float %l1127, %f178
    %l1129 = fadd float %l1128, %f179
    store float %l1129, float* %l1207
    %l1209 = getelementptr inbounds float, float* %l1203, i32 3
    %l1137 = fadd float %l1133, %f182
    %l1138 = fadd float %l1137, %f183
    %l1139 = fadd float %l1138, %f184
    store float %l1139, float* %l1209
    %l1211 = getelementptr inbounds float, float* %l1203, i32 4
    %l1150 = fadd float %l1143, %l1147
    %l1151 = fadd float %l1150, %f190
    %l1152 = fadd float %l1151, %f191
    store float %l1152, float* %l1211
    %l1213 = getelementptr inbounds float, float* %l1203, i32 5
    %l1163 = fadd float %l1156, %l1160
    %l1164 = fadd float %l1163, %f196
    %l1165 = fadd float %l1164, %f197
    store float %l1165, float* %l1213
    %l1215 = getelementptr inbounds float, float* %l1203, i32 6
    %l1173 = fadd float %f202, %f203
    %l1174 = fadd float %l1173, %l1171
    %l1175 = fadd float %l1174, %f210
    store float %l1175, float* %l1215
    %l1217 = getelementptr inbounds float, float* %l1203, i32 7
    %l1186 = fadd float %f211, %l1180
    %l1187 = fadd float %l1186, %l1184
    %l1188 = fadd float %l1187, %f216
    store float %l1188, float* %l1217
    %l1219 = getelementptr inbounds float, float* %l1203, i32 8
    %l1199 = fadd float %f218, %l1193
    %l1200 = fadd float %l1199, %l1197
    %l1201 = fadd float %l1200, %f221
    store float %l1201, float* %l1219
    %l1221 = getelementptr inbounds float, float* %l1203, i32 9
    store float 0x0, float* %l1221
    %l1224 = load i32, i32* @GLB_k
    %l1226 = getelementptr inbounds i32, i32* %f160, i32 %l1224
    %l1227 = load i32, i32* %l1226
    %l1232 = load i32, i32* @GLB_k
    %l1234 = getelementptr inbounds i32, i32* %f168, i32 %l1232
    %l1235 = load i32, i32* %l1234
    %l1240 = load i32, i32* @GLB_k
    %l1242 = getelementptr inbounds i32, i32* %f172, i32 %l1240
    %l1243 = load i32, i32* %l1242
    %l1244 = load i32, i32* @GLB_k
    %l1246 = getelementptr inbounds i32, i32* %f173, i32 %l1244
    %l1247 = load i32, i32* %l1246
    %l1252 = load i32, i32* @GLB_k
    %l1254 = getelementptr inbounds i32, i32* %f185, i32 %l1252
    %l1255 = load i32, i32* %l1254
    %l1256 = load i32, i32* @GLB_k
    %l1258 = getelementptr inbounds i32, i32* %f187, i32 %l1256
    %l1259 = load i32, i32* %l1258
    %l1262 = load i32, i32* @GLB_k
    %l1264 = getelementptr inbounds i32, i32* %f188, i32 %l1262
    %l1265 = load i32, i32* %l1264
    %l1266 = load i32, i32* @GLB_k
    %l1268 = getelementptr inbounds i32, i32* %f192, i32 %l1266
    %l1269 = load i32, i32* %l1268
    %l1273 = load i32, i32* @GLB_k
    %l1275 = getelementptr inbounds i32, i32* %f198, i32 %l1273
    %l1276 = load i32, i32* %l1275
    %l1277 = load i32, i32* @GLB_k
    %l1279 = getelementptr inbounds i32, i32* %f199, i32 %l1277
    %l1280 = load i32, i32* %l1279
    %l1285 = load i32, i32* @GLB_k
    %l1287 = getelementptr inbounds i32, i32* %f204, i32 %l1285
    %l1288 = load i32, i32* %l1287
    %l1293 = load i32, i32* @GLB_k
    %l1295 = getelementptr inbounds i32, i32* %f208, i32 %l1293
    %l1296 = load i32, i32* %l1295
    %l1297 = load i32, i32* @GLB_k
    %l1299 = getelementptr inbounds i32, i32* %f209, i32 %l1297
    %l1300 = load i32, i32* %l1299
    %l1304 = load i32, i32* @GLB_k
    %l1306 = getelementptr inbounds i32, i32* %f214, i32 %l1304
    %l1307 = load i32, i32* %l1306
    %l1230 = add i32 %l1227, %f161
    %l1231 = add i32 %l1230, %f164
    %l1314 = getelementptr inbounds [10 x i32], [10 x i32]* %l1313, i32 0, i32 0
    store i32 %l1231, i32* %l1314
    %l1316 = getelementptr inbounds i32, i32* %l1314, i32 1
    %l1238 = add i32 %l1235, %f169
    %l1239 = add i32 %l1238, %f170
    store i32 %l1239, i32* %l1316
    %l1318 = getelementptr inbounds i32, i32* %l1314, i32 2
    %l1249 = add i32 %l1243, %l1247
    %l1250 = add i32 %l1249, %f174
    store i32 %l1250, i32* %l1318
    %l1320 = getelementptr inbounds i32, i32* %l1314, i32 3
    %l1260 = add i32 %f181, %l1255
    %l1261 = add i32 %l1260, %l1259
    store i32 %l1261, i32* %l1320
    %l1322 = getelementptr inbounds i32, i32* %l1314, i32 4
    %l1271 = add i32 %l1265, %l1269
    %l1272 = add i32 %l1271, %f193
    store i32 %l1272, i32* %l1322
    %l1324 = getelementptr inbounds i32, i32* %l1314, i32 5
    %l1282 = add i32 %l1276, %l1280
    %l1283 = add i32 %l1282, %f200
    store i32 %l1283, i32* %l1324
    %l1326 = getelementptr inbounds i32, i32* %l1314, i32 6
    %l1290 = add i32 %f201, %l1288
    %l1291 = add i32 %l1290, %f205
    store i32 %l1291, i32* %l1326
    %l1328 = getelementptr inbounds i32, i32* %l1314, i32 7
    %l1301 = add i32 %f207, %l1296
    %l1302 = add i32 %l1301, %l1300
    store i32 %l1302, i32* %l1328
    %l1330 = getelementptr inbounds i32, i32* %l1314, i32 8
    %l1310 = add i32 %f213, %l1307
    %l1311 = add i32 %l1310, %f217
    %l1312 = add i32 %l1311, %f222
    store i32 %l1312, i32* %l1330
    %l1332 = getelementptr inbounds i32, i32* %l1314, i32 9
    store i32 0, i32* %l1332
    %l1335 = icmp ne i32 %f222, 0
    br i1 %l1335, label %BB22, label %BB23
BB23:
    %l1436 = sitofp i32 %f222 to float
    %l1438 = fptosi float %f221 to i32
    %l1439 = call i32 @params_mix(float %f159, i32* %l1314, i32 %f161, float* %l1203, float %f163, i32 %f164, float %f165, float %f166, float* %f167, i32* %f168, i32 %f169, i32 %f170, float* %f171, i32* %f172, i32* %f173, i32 %f174, float* %f175, float* %f176, float %f177, float %f178, float %f179, float* %f180, i32 %f181, float %f182, float %f183, float %f184, i32* %f185, float* %f186, i32* %f187, i32* %f188, float* %f189, float %f190, float %f191, i32* %f192, i32 %f193, float* %f194, float* %f195, float %f196, float %f197, i32* %f198, i32* %f199, i32 %f200, i32 %f201, float %f202, float %f203, i32* %f204, i32 %f205, float* %f206, i32 %f207, i32* %f208, i32* %f209, float %f210, float %f211, float* %f212, i32 %f213, i32* %f214, float* %f215, float %f216, i32 %f217, float %f218, float* %f219, float* %f220, float %l1436, i32 %l1438)
    ret i32 %l1439
BB22:
    call void @putfarray(i32 10, float* %l1203)
    call void @putarray(i32 10, i32* %l1314)
    br label %BB24
BB24:
    %l2227 = phi i32 [ 0 , %BB22 ], [ %l1360 , %BB25 ]
    %l1345 = icmp slt i32 %l2227, 10
    br i1 %l1345, label %BB25, label %BB26
BB26:
    %l1363 = load i32, i32* @GLB_k
    %l1364 = getelementptr inbounds [10 x i32], [10 x i32]* %l1313, i32 0, i32 %l1363
    %l1365 = load i32, i32* %l1364
    %l1366 = getelementptr inbounds [10 x float], [10 x float]* %l1202, i32 0, i32 8
    %l1367 = load float, float* %l1366
    %l1368 = sitofp i32 %l1365 to float
    %l1369 = fmul float %l1368, %l1367
    %l1370 = fptosi float %l1369 to i32
    ret i32 %l1370
BB25:
    %l1348 = getelementptr inbounds [10 x i32], [10 x i32]* %l1313, i32 0, i32 %l2227
    %l1351 = load i32, i32* %l1348
    %l1353 = getelementptr inbounds [10 x float], [10 x float]* %l1202, i32 0, i32 %l2227
    %l1354 = load float, float* %l1353
    %l1355 = sitofp i32 %l1351 to float
    %l1356 = fsub float %l1355, %l1354
    %l1357 = fptosi float %l1356 to i32
    store i32 %l1357, i32* %l1348
    %l1360 = add i32 %l2227, 1
    br label %BB24
}
define dso_local i32 @main(){
BBalloca44:
    %l1443 = alloca [40 x [3 x float]]
    %l1444 = alloca [24 x [3 x i32]]
    %l1446 = call i32 @getint()
    store i32 %l1446, i32* @GLB_k
    br label %BB29
BB29:
    %l2276 = phi i32 [ 0 , %BBalloca44 ], [ %l1458 , %BB30 ]
    %l1451 = icmp slt i32 %l2276, 40
    br i1 %l1451, label %BB30, label %BB31
BB31:
    br label %BB32
BB32:
    %l2275 = phi i32 [ 0 , %BB31 ], [ %l1471 , %BB33 ]
    %l1464 = icmp slt i32 %l2275, 24
    br i1 %l1464, label %BB33, label %BB34
BB34:
    %l1474 = load i32, i32* @GLB_k
    %l1475 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 0, i32 %l1474
    %l1476 = load float, float* %l1475
    %l1477 = load i32, i32* @GLB_k
    %l1478 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 1, i32 %l1477
    %l1479 = load float, float* %l1478
    %l1480 = load i32, i32* @GLB_k
    %l1481 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 2, i32 %l1480
    %l1482 = load float, float* %l1481
    %l1483 = load i32, i32* @GLB_k
    %l1484 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 3, i32 %l1483
    %l1485 = load float, float* %l1484
    %l1486 = load i32, i32* @GLB_k
    %l1487 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 4, i32 %l1486
    %l1488 = load float, float* %l1487
    %l1489 = load i32, i32* @GLB_k
    %l1490 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 5, i32 %l1489
    %l1491 = load float, float* %l1490
    %l1492 = load i32, i32* @GLB_k
    %l1493 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 6, i32 %l1492
    %l1494 = load float, float* %l1493
    %l1495 = load i32, i32* @GLB_k
    %l1496 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 7, i32 %l1495
    %l1497 = load float, float* %l1496
    %l1498 = load i32, i32* @GLB_k
    %l1499 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 8, i32 %l1498
    %l1500 = load float, float* %l1499
    %l1501 = load i32, i32* @GLB_k
    %l1502 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 9, i32 %l1501
    %l1503 = load float, float* %l1502
    %l1504 = load i32, i32* @GLB_k
    %l1505 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 10, i32 %l1504
    %l1506 = load float, float* %l1505
    %l1507 = load i32, i32* @GLB_k
    %l1508 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 11, i32 %l1507
    %l1509 = load float, float* %l1508
    %l1510 = load i32, i32* @GLB_k
    %l1511 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 12, i32 %l1510
    %l1512 = load float, float* %l1511
    %l1513 = load i32, i32* @GLB_k
    %l1514 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 13, i32 %l1513
    %l1515 = load float, float* %l1514
    %l1516 = load i32, i32* @GLB_k
    %l1517 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 14, i32 %l1516
    %l1518 = load float, float* %l1517
    %l1519 = load i32, i32* @GLB_k
    %l1520 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 15, i32 %l1519
    %l1521 = load float, float* %l1520
    %l1522 = load i32, i32* @GLB_k
    %l1523 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 16, i32 %l1522
    %l1524 = load float, float* %l1523
    %l1525 = load i32, i32* @GLB_k
    %l1526 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 17, i32 %l1525
    %l1527 = load float, float* %l1526
    %l1528 = load i32, i32* @GLB_k
    %l1529 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 18, i32 %l1528
    %l1530 = load float, float* %l1529
    %l1531 = load i32, i32* @GLB_k
    %l1532 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 19, i32 %l1531
    %l1533 = load float, float* %l1532
    %l1534 = load i32, i32* @GLB_k
    %l1535 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 20, i32 %l1534
    %l1536 = load float, float* %l1535
    %l1537 = load i32, i32* @GLB_k
    %l1538 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 21, i32 %l1537
    %l1539 = load float, float* %l1538
    %l1540 = load i32, i32* @GLB_k
    %l1541 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 22, i32 %l1540
    %l1542 = load float, float* %l1541
    %l1543 = load i32, i32* @GLB_k
    %l1544 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 23, i32 %l1543
    %l1545 = load float, float* %l1544
    %l1546 = load i32, i32* @GLB_k
    %l1547 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 24, i32 %l1546
    %l1548 = load float, float* %l1547
    %l1549 = load i32, i32* @GLB_k
    %l1550 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 25, i32 %l1549
    %l1551 = load float, float* %l1550
    %l1552 = load i32, i32* @GLB_k
    %l1553 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 26, i32 %l1552
    %l1554 = load float, float* %l1553
    %l1555 = load i32, i32* @GLB_k
    %l1556 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 27, i32 %l1555
    %l1557 = load float, float* %l1556
    %l1558 = load i32, i32* @GLB_k
    %l1559 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 28, i32 %l1558
    %l1560 = load float, float* %l1559
    %l1561 = load i32, i32* @GLB_k
    %l1562 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 29, i32 %l1561
    %l1563 = load float, float* %l1562
    %l1564 = load i32, i32* @GLB_k
    %l1565 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 30, i32 %l1564
    %l1566 = load float, float* %l1565
    %l1567 = load i32, i32* @GLB_k
    %l1568 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 31, i32 %l1567
    %l1569 = load float, float* %l1568
    %l1570 = load i32, i32* @GLB_k
    %l1571 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 32, i32 %l1570
    %l1572 = load float, float* %l1571
    %l1573 = load i32, i32* @GLB_k
    %l1574 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 33, i32 %l1573
    %l1575 = load float, float* %l1574
    %l1576 = load i32, i32* @GLB_k
    %l1577 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 34, i32 %l1576
    %l1578 = load float, float* %l1577
    %l1579 = load i32, i32* @GLB_k
    %l1580 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 35, i32 %l1579
    %l1581 = load float, float* %l1580
    %l1582 = load i32, i32* @GLB_k
    %l1583 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 36, i32 %l1582
    %l1584 = load float, float* %l1583
    %l1585 = load i32, i32* @GLB_k
    %l1586 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 37, i32 %l1585
    %l1587 = load float, float* %l1586
    %l1588 = load i32, i32* @GLB_k
    %l1589 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 38, i32 %l1588
    %l1590 = load float, float* %l1589
    %l1591 = load i32, i32* @GLB_k
    %l1592 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 39, i32 %l1591
    %l1593 = load float, float* %l1592
    %l1594 = call float @params_f40(float %l1476, float %l1479, float %l1482, float %l1485, float %l1488, float %l1491, float %l1494, float %l1497, float %l1500, float %l1503, float %l1506, float %l1509, float %l1512, float %l1515, float %l1518, float %l1521, float %l1524, float %l1527, float %l1530, float %l1533, float %l1536, float %l1539, float %l1542, float %l1545, float %l1548, float %l1551, float %l1554, float %l1557, float %l1560, float %l1563, float %l1566, float %l1569, float %l1572, float %l1575, float %l1578, float %l1581, float %l1584, float %l1587, float %l1590, float %l1593)
    %l1597 = load i32, i32* @GLB_k
    %l1598 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 23, i32 %l1597
    %l1599 = load i32, i32* %l1598
    %l1600 = load i32, i32* @GLB_k
    %l1601 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 2, i32 %l1600
    %l1602 = load i32, i32* %l1601
    %l1603 = load i32, i32* @GLB_k
    %l1604 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 6, i32 %l1603
    %l1605 = load i32, i32* %l1604
    %l1606 = load i32, i32* @GLB_k
    %l1607 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 4, i32 %l1606
    %l1608 = load float, float* %l1607
    %l1609 = load i32, i32* @GLB_k
    %l1610 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 1, i32 %l1609
    %l1611 = load i32, i32* %l1610
    %l1612 = load i32, i32* @GLB_k
    %l1613 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 4, i32 %l1612
    %l1614 = load i32, i32* %l1613
    %l1615 = load i32, i32* @GLB_k
    %l1616 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 5, i32 %l1615
    %l1617 = load i32, i32* %l1616
    %l1618 = load i32, i32* @GLB_k
    %l1619 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 8, i32 %l1618
    %l1620 = load float, float* %l1619
    %l1621 = load i32, i32* @GLB_k
    %l1622 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 15, i32 %l1621
    %l1623 = load float, float* %l1622
    %l1624 = load i32, i32* @GLB_k
    %l1625 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 7, i32 %l1624
    %l1626 = load float, float* %l1625
    %l1627 = load i32, i32* @GLB_k
    %l1628 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 22, i32 %l1627
    %l1629 = load i32, i32* %l1628
    %l1630 = load i32, i32* @GLB_k
    %l1631 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 3, i32 %l1630
    %l1632 = load float, float* %l1631
    %l1633 = load i32, i32* @GLB_k
    %l1634 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 28, i32 %l1633
    %l1635 = load float, float* %l1634
    %l1636 = load i32, i32* @GLB_k
    %l1637 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 0, i32 %l1636
    %l1638 = load i32, i32* %l1637
    %l1639 = load i32, i32* @GLB_k
    %l1640 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 37, i32 %l1639
    %l1641 = load float, float* %l1640
    %l1642 = load i32, i32* @GLB_k
    %l1643 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 19, i32 %l1642
    %l1644 = load i32, i32* %l1643
    %l1645 = load i32, i32* @GLB_k
    %l1646 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 30, i32 %l1645
    %l1647 = load float, float* %l1646
    %l1648 = load i32, i32* @GLB_k
    %l1649 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 12, i32 %l1648
    %l1650 = load float, float* %l1649
    %l1651 = load i32, i32* @GLB_k
    %l1652 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 1, i32 %l1651
    %l1653 = load float, float* %l1652
    %l1654 = load i32, i32* @GLB_k
    %l1655 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 11, i32 %l1654
    %l1656 = load float, float* %l1655
    %l1657 = load i32, i32* @GLB_k
    %l1658 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 38, i32 %l1657
    %l1659 = load float, float* %l1658
    %l1660 = load i32, i32* @GLB_k
    %l1661 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 6, i32 %l1660
    %l1662 = load float, float* %l1661
    %l1663 = load i32, i32* @GLB_k
    %l1664 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 7, i32 %l1663
    %l1665 = load i32, i32* %l1664
    %l1666 = load i32, i32* @GLB_k
    %l1667 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 32, i32 %l1666
    %l1668 = load float, float* %l1667
    %l1669 = load i32, i32* @GLB_k
    %l1670 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 10, i32 %l1669
    %l1671 = load i32, i32* %l1670
    %l1672 = load i32, i32* @GLB_k
    %l1673 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 13, i32 %l1672
    %l1674 = load i32, i32* %l1673
    %l1675 = load i32, i32* @GLB_k
    %l1676 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 20, i32 %l1675
    %l1677 = load float, float* %l1676
    %l1678 = load i32, i32* @GLB_k
    %l1679 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 33, i32 %l1678
    %l1680 = load float, float* %l1679
    %l1681 = load i32, i32* @GLB_k
    %l1682 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 23, i32 %l1681
    %l1683 = load float, float* %l1682
    %l1684 = load i32, i32* @GLB_k
    %l1685 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 9, i32 %l1684
    %l1686 = load float, float* %l1685
    %l1687 = load i32, i32* @GLB_k
    %l1688 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 25, i32 %l1687
    %l1689 = load float, float* %l1688
    %l1690 = load i32, i32* @GLB_k
    %l1691 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 8, i32 %l1690
    %l1692 = load i32, i32* %l1691
    %l1693 = load i32, i32* @GLB_k
    %l1694 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 39, i32 %l1693
    %l1695 = load float, float* %l1694
    %l1696 = load i32, i32* @GLB_k
    %l1697 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 17, i32 %l1696
    %l1698 = load i32, i32* %l1697
    %l1699 = load i32, i32* @GLB_k
    %l1700 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 21, i32 %l1699
    %l1701 = load float, float* %l1700
    %l1702 = load i32, i32* @GLB_k
    %l1703 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 16, i32 %l1702
    %l1704 = load float, float* %l1703
    %l1705 = load i32, i32* @GLB_k
    %l1706 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 5, i32 %l1705
    %l1707 = load float, float* %l1706
    %l1708 = load i32, i32* @GLB_k
    %l1709 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 34, i32 %l1708
    %l1710 = load float, float* %l1709
    %l1711 = load i32, i32* @GLB_k
    %l1712 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 18, i32 %l1711
    %l1713 = load i32, i32* %l1712
    %l1714 = load i32, i32* @GLB_k
    %l1715 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 9, i32 %l1714
    %l1716 = load i32, i32* %l1715
    %l1717 = load i32, i32* @GLB_k
    %l1718 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 14, i32 %l1717
    %l1719 = load float, float* %l1718
    %l1720 = load i32, i32* @GLB_k
    %l1721 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 10, i32 %l1720
    %l1722 = load float, float* %l1721
    %l1723 = load i32, i32* @GLB_k
    %l1724 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 0, i32 %l1723
    %l1725 = load float, float* %l1724
    %l1726 = load i32, i32* @GLB_k
    %l1727 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 12, i32 %l1726
    %l1728 = load i32, i32* %l1727
    %l1729 = load i32, i32* @GLB_k
    %l1730 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 31, i32 %l1729
    %l1731 = load float, float* %l1730
    %l1732 = load i32, i32* @GLB_k
    %l1733 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 11, i32 %l1732
    %l1734 = load i32, i32* %l1733
    %l1735 = load i32, i32* @GLB_k
    %l1736 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 16, i32 %l1735
    %l1737 = load i32, i32* %l1736
    %l1738 = load i32, i32* @GLB_k
    %l1739 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 27, i32 %l1738
    %l1740 = load float, float* %l1739
    %l1741 = load i32, i32* @GLB_k
    %l1742 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 24, i32 %l1741
    %l1743 = load float, float* %l1742
    %l1744 = load i32, i32* @GLB_k
    %l1745 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 13, i32 %l1744
    %l1746 = load float, float* %l1745
    %l1747 = load i32, i32* @GLB_k
    %l1748 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 29, i32 %l1747
    %l1749 = load float, float* %l1748
    %l1750 = load i32, i32* @GLB_k
    %l1751 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 3, i32 %l1750
    %l1752 = load i32, i32* %l1751
    %l1753 = load i32, i32* @GLB_k
    %l1754 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 21, i32 %l1753
    %l1755 = load i32, i32* %l1754
    %l1756 = load i32, i32* @GLB_k
    %l1757 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 20, i32 %l1756
    %l1758 = load i32, i32* %l1757
    %l1759 = load i32, i32* @GLB_k
    %l1760 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 18, i32 %l1759
    %l1761 = load float, float* %l1760
    %l1762 = load i32, i32* @GLB_k
    %l1763 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 19, i32 %l1762
    %l1764 = load float, float* %l1763
    %l1765 = load i32, i32* @GLB_k
    %l1766 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 22, i32 %l1765
    %l1767 = load float, float* %l1766
    %l1768 = load i32, i32* @GLB_k
    %l1769 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 26, i32 %l1768
    %l1770 = load float, float* %l1769
    %l1771 = load i32, i32* @GLB_k
    %l1772 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 36, i32 %l1771
    %l1773 = load float, float* %l1772
    %l1774 = load i32, i32* @GLB_k
    %l1775 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 17, i32 %l1774
    %l1776 = load float, float* %l1775
    %l1777 = load i32, i32* @GLB_k
    %l1778 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 15, i32 %l1777
    %l1779 = load i32, i32* %l1778
    %l1780 = load i32, i32* @GLB_k
    %l1781 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 2, i32 %l1780
    %l1782 = load float, float* %l1781
    %l1783 = load i32, i32* @GLB_k
    %l1784 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 14, i32 %l1783
    %l1785 = load i32, i32* %l1784
    %l1786 = load i32, i32* @GLB_k
    %l1787 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 35, i32 %l1786
    %l1788 = load float, float* %l1787
    %l1789 = call float @params_f40_i24(i32 %l1599, i32 %l1602, i32 %l1605, float %l1608, i32 %l1611, i32 %l1614, i32 %l1617, float %l1620, float %l1623, float %l1626, i32 %l1629, float %l1632, float %l1635, i32 %l1638, float %l1641, i32 %l1644, float %l1647, float %l1650, float %l1653, float %l1656, float %l1659, float %l1662, i32 %l1665, float %l1668, i32 %l1671, i32 %l1674, float %l1677, float %l1680, float %l1683, float %l1686, float %l1689, i32 %l1692, float %l1695, i32 %l1698, float %l1701, float %l1704, float %l1707, float %l1710, i32 %l1713, i32 %l1716, float %l1719, float %l1722, float %l1725, i32 %l1728, float %l1731, i32 %l1734, i32 %l1737, float %l1740, float %l1743, float %l1746, float %l1749, i32 %l1752, i32 %l1755, i32 %l1758, float %l1761, float %l1764, float %l1767, float %l1770, float %l1773, float %l1776, i32 %l1779, float %l1782, i32 %l1785, float %l1788)
    %l1792 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 0
    %l1793 = getelementptr inbounds [3 x float], [3 x float]* %l1792, i32 0, i32 0
    %l1794 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 1
    %l1795 = getelementptr inbounds [3 x float], [3 x float]* %l1794, i32 0, i32 0
    %l1796 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 2
    %l1797 = getelementptr inbounds [3 x float], [3 x float]* %l1796, i32 0, i32 0
    %l1798 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 3
    %l1799 = getelementptr inbounds [3 x float], [3 x float]* %l1798, i32 0, i32 0
    %l1800 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 4
    %l1801 = getelementptr inbounds [3 x float], [3 x float]* %l1800, i32 0, i32 0
    %l1802 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 5
    %l1803 = getelementptr inbounds [3 x float], [3 x float]* %l1802, i32 0, i32 0
    %l1804 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 6
    %l1805 = getelementptr inbounds [3 x float], [3 x float]* %l1804, i32 0, i32 0
    %l1806 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 7
    %l1807 = getelementptr inbounds [3 x float], [3 x float]* %l1806, i32 0, i32 0
    %l1808 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 8
    %l1809 = getelementptr inbounds [3 x float], [3 x float]* %l1808, i32 0, i32 0
    %l1810 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 9
    %l1811 = getelementptr inbounds [3 x float], [3 x float]* %l1810, i32 0, i32 0
    %l1812 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 10
    %l1813 = getelementptr inbounds [3 x float], [3 x float]* %l1812, i32 0, i32 0
    %l1814 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 11
    %l1815 = getelementptr inbounds [3 x float], [3 x float]* %l1814, i32 0, i32 0
    %l1816 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 12
    %l1817 = getelementptr inbounds [3 x float], [3 x float]* %l1816, i32 0, i32 0
    %l1818 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 13
    %l1819 = getelementptr inbounds [3 x float], [3 x float]* %l1818, i32 0, i32 0
    %l1820 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 14
    %l1821 = getelementptr inbounds [3 x float], [3 x float]* %l1820, i32 0, i32 0
    %l1822 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 15
    %l1823 = getelementptr inbounds [3 x float], [3 x float]* %l1822, i32 0, i32 0
    %l1824 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 16
    %l1825 = getelementptr inbounds [3 x float], [3 x float]* %l1824, i32 0, i32 0
    %l1826 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 17
    %l1827 = getelementptr inbounds [3 x float], [3 x float]* %l1826, i32 0, i32 0
    %l1828 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 18
    %l1829 = getelementptr inbounds [3 x float], [3 x float]* %l1828, i32 0, i32 0
    %l1830 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 19
    %l1831 = getelementptr inbounds [3 x float], [3 x float]* %l1830, i32 0, i32 0
    %l1832 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 20
    %l1833 = getelementptr inbounds [3 x float], [3 x float]* %l1832, i32 0, i32 0
    %l1834 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 21
    %l1835 = getelementptr inbounds [3 x float], [3 x float]* %l1834, i32 0, i32 0
    %l1836 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 22
    %l1837 = getelementptr inbounds [3 x float], [3 x float]* %l1836, i32 0, i32 0
    %l1838 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 23
    %l1839 = getelementptr inbounds [3 x float], [3 x float]* %l1838, i32 0, i32 0
    %l1840 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 24
    %l1841 = getelementptr inbounds [3 x float], [3 x float]* %l1840, i32 0, i32 0
    %l1842 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 25
    %l1843 = getelementptr inbounds [3 x float], [3 x float]* %l1842, i32 0, i32 0
    %l1844 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 26
    %l1845 = getelementptr inbounds [3 x float], [3 x float]* %l1844, i32 0, i32 0
    %l1846 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 27
    %l1847 = getelementptr inbounds [3 x float], [3 x float]* %l1846, i32 0, i32 0
    %l1848 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 28
    %l1849 = getelementptr inbounds [3 x float], [3 x float]* %l1848, i32 0, i32 0
    %l1850 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 29
    %l1851 = getelementptr inbounds [3 x float], [3 x float]* %l1850, i32 0, i32 0
    %l1852 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 30
    %l1853 = getelementptr inbounds [3 x float], [3 x float]* %l1852, i32 0, i32 0
    %l1854 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 31
    %l1855 = getelementptr inbounds [3 x float], [3 x float]* %l1854, i32 0, i32 0
    %l1856 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 32
    %l1857 = getelementptr inbounds [3 x float], [3 x float]* %l1856, i32 0, i32 0
    %l1858 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 33
    %l1859 = getelementptr inbounds [3 x float], [3 x float]* %l1858, i32 0, i32 0
    %l1860 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 34
    %l1861 = getelementptr inbounds [3 x float], [3 x float]* %l1860, i32 0, i32 0
    %l1862 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 35
    %l1863 = getelementptr inbounds [3 x float], [3 x float]* %l1862, i32 0, i32 0
    %l1864 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 36
    %l1865 = getelementptr inbounds [3 x float], [3 x float]* %l1864, i32 0, i32 0
    %l1866 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 37
    %l1867 = getelementptr inbounds [3 x float], [3 x float]* %l1866, i32 0, i32 0
    %l1868 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 38
    %l1869 = getelementptr inbounds [3 x float], [3 x float]* %l1868, i32 0, i32 0
    %l1870 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 39
    %l1871 = getelementptr inbounds [3 x float], [3 x float]* %l1870, i32 0, i32 0
    %l1872 = call float @params_fa40(float* %l1793, float* %l1795, float* %l1797, float* %l1799, float* %l1801, float* %l1803, float* %l1805, float* %l1807, float* %l1809, float* %l1811, float* %l1813, float* %l1815, float* %l1817, float* %l1819, float* %l1821, float* %l1823, float* %l1825, float* %l1827, float* %l1829, float* %l1831, float* %l1833, float* %l1835, float* %l1837, float* %l1839, float* %l1841, float* %l1843, float* %l1845, float* %l1847, float* %l1849, float* %l1851, float* %l1853, float* %l1855, float* %l1857, float* %l1859, float* %l1861, float* %l1863, float* %l1865, float* %l1867, float* %l1869, float* %l1871)
    %l1875 = load i32, i32* @GLB_k
    %l1876 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 0, i32 %l1875
    %l1877 = load float, float* %l1876
    %l1880 = load i32, i32* @GLB_k
    %l1881 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 1, i32 %l1880
    %l1882 = load i32, i32* %l1881
    %l1885 = load i32, i32* @GLB_k
    %l1886 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 2, i32 %l1885
    %l1887 = load float, float* %l1886
    %l1888 = load i32, i32* @GLB_k
    %l1889 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 2, i32 %l1888
    %l1890 = load i32, i32* %l1889
    %l1891 = load i32, i32* @GLB_k
    %l1892 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 3, i32 %l1891
    %l1893 = load float, float* %l1892
    %l1894 = load i32, i32* @GLB_k
    %l1895 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 4, i32 %l1894
    %l1896 = load float, float* %l1895
    %l1901 = load i32, i32* @GLB_k
    %l1902 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 4, i32 %l1901
    %l1903 = load i32, i32* %l1902
    %l1904 = load i32, i32* @GLB_k
    %l1905 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 5, i32 %l1904
    %l1906 = load i32, i32* %l1905
    %l1913 = load i32, i32* @GLB_k
    %l1914 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 8, i32 %l1913
    %l1915 = load i32, i32* %l1914
    %l1920 = load i32, i32* @GLB_k
    %l1921 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 9, i32 %l1920
    %l1922 = load float, float* %l1921
    %l1923 = load i32, i32* @GLB_k
    %l1924 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 10, i32 %l1923
    %l1925 = load float, float* %l1924
    %l1926 = load i32, i32* @GLB_k
    %l1927 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 11, i32 %l1926
    %l1928 = load float, float* %l1927
    %l1931 = load i32, i32* @GLB_k
    %l1932 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 9, i32 %l1931
    %l1933 = load i32, i32* %l1932
    %l1934 = load i32, i32* @GLB_k
    %l1935 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 13, i32 %l1934
    %l1936 = load float, float* %l1935
    %l1937 = load i32, i32* @GLB_k
    %l1938 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 14, i32 %l1937
    %l1939 = load float, float* %l1938
    %l1940 = load i32, i32* @GLB_k
    %l1941 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 15, i32 %l1940
    %l1942 = load float, float* %l1941
    %l1953 = load i32, i32* @GLB_k
    %l1954 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 18, i32 %l1953
    %l1955 = load float, float* %l1954
    %l1956 = load i32, i32* @GLB_k
    %l1957 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 19, i32 %l1956
    %l1958 = load float, float* %l1957
    %l1961 = load i32, i32* @GLB_k
    %l1962 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 14, i32 %l1961
    %l1963 = load i32, i32* %l1962
    %l1968 = load i32, i32* @GLB_k
    %l1969 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 22, i32 %l1968
    %l1970 = load float, float* %l1969
    %l1971 = load i32, i32* @GLB_k
    %l1972 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 23, i32 %l1971
    %l1973 = load float, float* %l1972
    %l1978 = load i32, i32* @GLB_k
    %l1979 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 17, i32 %l1978
    %l1980 = load i32, i32* %l1979
    %l1981 = load i32, i32* @GLB_k
    %l1982 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 18, i32 %l1981
    %l1983 = load i32, i32* %l1982
    %l1984 = load i32, i32* @GLB_k
    %l1985 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 24, i32 %l1984
    %l1986 = load float, float* %l1985
    %l1987 = load i32, i32* @GLB_k
    %l1988 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 25, i32 %l1987
    %l1989 = load float, float* %l1988
    %l1992 = load i32, i32* @GLB_k
    %l1993 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 20, i32 %l1992
    %l1994 = load i32, i32* %l1993
    %l1997 = load i32, i32* @GLB_k
    %l1998 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 21, i32 %l1997
    %l1999 = load i32, i32* %l1998
    %l2004 = load i32, i32* @GLB_k
    %l2005 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 27, i32 %l2004
    %l2006 = load float, float* %l2005
    %l2007 = load i32, i32* @GLB_k
    %l2008 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 28, i32 %l2007
    %l2009 = load float, float* %l2008
    %l2012 = load i32, i32* @GLB_k
    %l2013 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 0, i32 %l2012
    %l2014 = load i32, i32* %l2013
    %l2019 = load i32, i32* @GLB_k
    %l2020 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 31, i32 %l2019
    %l2021 = load float, float* %l2020
    %l2022 = load i32, i32* @GLB_k
    %l2023 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 2, i32 %l2022
    %l2024 = load i32, i32* %l2023
    %l2025 = load i32, i32* @GLB_k
    %l2026 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 32, i32 %l2025
    %l2027 = load float, float* %l2026
    %l2032 = load i32, i32* @GLB_k
    %l2033 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 35, i32 %l2032
    %l2034 = load float, float* %l2033
    %l2035 = load i32, i32* @GLB_k
    %l2036 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 3, i32 %l2035
    %l2037 = load i32, i32* %l2036
    %l1878 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 0
    %l1879 = getelementptr inbounds [3 x i32], [3 x i32]* %l1878, i32 0, i32 0
    %l1899 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 3
    %l1900 = getelementptr inbounds [3 x i32], [3 x i32]* %l1899, i32 0, i32 0
    %l1909 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 6
    %l1910 = getelementptr inbounds [3 x i32], [3 x i32]* %l1909, i32 0, i32 0
    %l1911 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 7
    %l1912 = getelementptr inbounds [3 x i32], [3 x i32]* %l1911, i32 0, i32 0
    %l1943 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 10
    %l1944 = getelementptr inbounds [3 x i32], [3 x i32]* %l1943, i32 0, i32 0
    %l1947 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 11
    %l1948 = getelementptr inbounds [3 x i32], [3 x i32]* %l1947, i32 0, i32 0
    %l1949 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 12
    %l1950 = getelementptr inbounds [3 x i32], [3 x i32]* %l1949, i32 0, i32 0
    %l1959 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 13
    %l1960 = getelementptr inbounds [3 x i32], [3 x i32]* %l1959, i32 0, i32 0
    %l1974 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 15
    %l1975 = getelementptr inbounds [3 x i32], [3 x i32]* %l1974, i32 0, i32 0
    %l1976 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 16
    %l1977 = getelementptr inbounds [3 x i32], [3 x i32]* %l1976, i32 0, i32 0
    %l1990 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 19
    %l1991 = getelementptr inbounds [3 x i32], [3 x i32]* %l1990, i32 0, i32 0
    %l2000 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 22
    %l2001 = getelementptr inbounds [3 x i32], [3 x i32]* %l2000, i32 0, i32 0
    %l2002 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 23
    %l2003 = getelementptr inbounds [3 x i32], [3 x i32]* %l2002, i32 0, i32 0
    %l2015 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 1
    %l2016 = getelementptr inbounds [3 x i32], [3 x i32]* %l2015, i32 0, i32 0
    %l2038 = call i32 @params_mix(float %l1877, i32* %l1879, i32 %l1882, float* %l1795, float %l1887, i32 %l1890, float %l1893, float %l1896, float* %l1803, i32* %l1900, i32 %l1903, i32 %l1906, float* %l1805, i32* %l1910, i32* %l1912, i32 %l1915, float* %l1807, float* %l1809, float %l1922, float %l1925, float %l1928, float* %l1817, i32 %l1933, float %l1936, float %l1939, float %l1942, i32* %l1944, float* %l1825, i32* %l1948, i32* %l1950, float* %l1827, float %l1955, float %l1958, i32* %l1960, i32 %l1963, float* %l1833, float* %l1835, float %l1970, float %l1973, i32* %l1975, i32* %l1977, i32 %l1980, i32 %l1983, float %l1986, float %l1989, i32* %l1991, i32 %l1994, float* %l1845, i32 %l1999, i32* %l2001, i32* %l2003, float %l2006, float %l2009, float* %l1851, i32 %l2014, i32* %l2016, float* %l1853, float %l2021, i32 %l2024, float %l2027, float* %l1859, float* %l1861, float %l2034, i32 %l2037)
    call void @putfloat(float %l1594)
    call void @putch(i32 10)
    call void @putfloat(float %l1789)
    call void @putch(i32 10)
    call void @putfloat(float %l1872)
    call void @putch(i32 10)
    call void @putint(i32 %l2038)
    call void @putch(i32 10)
    ret i32 0
BB33:
    %l1467 = getelementptr inbounds [24 x [3 x i32]], [24 x [3 x i32]]* %l1444, i32 0, i32 %l2275
    %l1468 = getelementptr inbounds [3 x i32], [3 x i32]* %l1467, i32 0, i32 0
    %l1469 = call i32 @getarray(i32* %l1468)
    %l1471 = add i32 %l2275, 1
    br label %BB32
BB30:
    %l1454 = getelementptr inbounds [40 x [3 x float]], [40 x [3 x float]]* %l1443, i32 0, i32 %l2276
    %l1455 = getelementptr inbounds [3 x float], [3 x float]* %l1454, i32 0, i32 0
    %l1456 = call i32 @getfarray(float* %l1455)
    %l1458 = add i32 %l2276, 1
    br label %BB29
}
