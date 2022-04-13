; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dpanel_dfs.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dpanel_dfs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.NCPformat = type { i32, i8*, i32*, i32*, i32* }

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @dpanel_dfs(i32 %0, i32 %1, i32 %2, %struct.SuperMatrix* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture %5, double* nocapture %6, i32* nocapture %7, i32* nocapture %8, i32* nocapture %9, i32* nocapture readonly %10, i32* nocapture %11, i32* nocapture %12, i32* nocapture %13, %struct.GlobalLU_t* nocapture readonly %14) local_unnamed_addr #0 {
  %16 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %3, i64 0, i32 5
  %17 = bitcast i8** %16 to %struct.NCPformat**
  %18 = load %struct.NCPformat*, %struct.NCPformat** %17, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %18, i64 0, i32 1
  %20 = bitcast i8** %19 to double**
  %21 = load double*, double** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %18, i64 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %18, i64 0, i32 3
  %25 = load i32*, i32** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %18, i64 0, i32 4
  %27 = load i32*, i32** %26, align 8, !tbaa !13
  %28 = sext i32 %0 to i64
  store i32 0, i32* %5, align 4, !tbaa !14
  %29 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %14, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %14, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %14, i64 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %14, i64 0, i32 3
  %36 = load i32*, i32** %35, align 8, !tbaa !19
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %38, label %192

38:                                               ; preds = %15
  %39 = add nsw i32 %2, %1
  %40 = sext i32 %2 to i64
  %41 = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %38, %187
  %43 = phi i64 [ %40, %38 ], [ %190, %187 ]
  %44 = phi double* [ %6, %38 ], [ %189, %187 ]
  %45 = phi i32* [ %9, %38 ], [ %188, %187 ]
  %46 = getelementptr inbounds i32, i32* %25, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = getelementptr inbounds i32, i32* %27, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %187

51:                                               ; preds = %42
  %52 = sext i32 %47 to i64
  %53 = trunc i64 %43 to i32
  %54 = sub i32 %53, %2
  %55 = mul i32 %54, %0
  %56 = trunc i64 %43 to i32
  %57 = trunc i64 %43 to i32
  %58 = trunc i64 %43 to i32
  %59 = trunc i64 %43 to i32
  %60 = trunc i64 %43 to i32
  br label %61

61:                                               ; preds = %51, %181
  %62 = phi i64 [ %52, %51 ], [ %183, %181 ]
  %63 = phi i32 [ %55, %51 ], [ %182, %181 ]
  %64 = getelementptr inbounds i32, i32* %23, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = getelementptr inbounds double, double* %21, i64 %62
  %67 = load double, double* %66, align 8, !tbaa !20
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds double, double* %44, i64 %68
  store double %67, double* %69, align 8, !tbaa !20
  %70 = getelementptr inbounds i32, i32* %11, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !14
  %72 = icmp eq i32 %71, %56
  br i1 %72, label %181, label %73

73:                                               ; preds = %61
  store i32 %57, i32* %70, align 4, !tbaa !14
  %74 = getelementptr inbounds i32, i32* %4, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = add nsw i32 %63, 1
  %79 = sext i32 %63 to i64
  %80 = getelementptr inbounds i32, i32* %7, i64 %79
  store i32 %65, i32* %80, align 4, !tbaa !14
  br label %181

81:                                               ; preds = %73
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds i32, i32* %32, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %30, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !14
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %45, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !14
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %97, label %94

94:                                               ; preds = %81
  %95 = icmp sgt i32 %92, %75
  br i1 %95, label %96, label %181

96:                                               ; preds = %94
  store i32 %75, i32* %91, align 4, !tbaa !14
  br label %181

97:                                               ; preds = %81
  %98 = getelementptr inbounds i32, i32* %12, i64 %90
  store i32 -1, i32* %98, align 4, !tbaa !14
  store i32 %75, i32* %91, align 4, !tbaa !14
  %99 = getelementptr inbounds i32, i32* %36, i64 %90
  br label %100

100:                                              ; preds = %178, %97
  %101 = phi i64 [ %90, %97 ], [ %179, %178 ]
  %102 = phi i32* [ %99, %97 ], [ %180, %178 ]
  %103 = phi i32 [ %63, %97 ], [ %161, %178 ]
  %104 = phi i32 [ %89, %97 ], [ %176, %178 ]
  %105 = load i32, i32* %102, align 4, !tbaa !14
  %106 = getelementptr inbounds i32, i32* %10, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !14
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %160

109:                                              ; preds = %100, %154
  %110 = phi i32 [ %158, %154 ], [ %104, %100 ]
  %111 = phi i32 [ %157, %154 ], [ %103, %100 ]
  %112 = phi i32 [ %156, %154 ], [ %105, %100 ]
  %113 = phi i32 [ %155, %154 ], [ %107, %100 ]
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, i32* %34, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !14
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, i32* %11, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = icmp eq i32 %120, %58
  br i1 %121, label %154, label %122

122:                                              ; preds = %109
  store i32 %59, i32* %119, align 4, !tbaa !14
  %123 = getelementptr inbounds i32, i32* %4, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !14
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = add nsw i32 %111, 1
  %128 = sext i32 %111 to i64
  %129 = getelementptr inbounds i32, i32* %7, i64 %128
  store i32 %116, i32* %129, align 4, !tbaa !14
  br label %154

130:                                              ; preds = %122
  %131 = sext i32 %124 to i64
  %132 = getelementptr inbounds i32, i32* %32, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %30, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !14
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %45, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !14
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %146, label %143

143:                                              ; preds = %130
  %144 = icmp sgt i32 %141, %124
  br i1 %144, label %145, label %154

145:                                              ; preds = %143
  store i32 %124, i32* %140, align 4, !tbaa !14
  br label %154

146:                                              ; preds = %130
  %147 = sext i32 %110 to i64
  %148 = getelementptr inbounds i32, i32* %13, i64 %147
  store i32 %117, i32* %148, align 4, !tbaa !14
  %149 = getelementptr inbounds i32, i32* %12, i64 %139
  store i32 %110, i32* %149, align 4, !tbaa !14
  store i32 %124, i32* %140, align 4, !tbaa !14
  %150 = getelementptr inbounds i32, i32* %36, i64 %139
  %151 = load i32, i32* %150, align 4, !tbaa !14
  %152 = getelementptr inbounds i32, i32* %10, i64 %139
  %153 = load i32, i32* %152, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %126, %143, %145, %146, %109
  %155 = phi i32 [ %113, %126 ], [ %113, %145 ], [ %113, %143 ], [ %153, %146 ], [ %113, %109 ]
  %156 = phi i32 [ %117, %126 ], [ %117, %145 ], [ %117, %143 ], [ %151, %146 ], [ %117, %109 ]
  %157 = phi i32 [ %127, %126 ], [ %111, %145 ], [ %111, %143 ], [ %111, %146 ], [ %111, %109 ]
  %158 = phi i32 [ %110, %126 ], [ %110, %145 ], [ %110, %143 ], [ %138, %146 ], [ %110, %109 ]
  %159 = icmp slt i32 %156, %155
  br i1 %159, label %109, label %160, !llvm.loop !22

160:                                              ; preds = %154, %100
  %161 = phi i32 [ %103, %100 ], [ %157, %154 ]
  %162 = phi i32 [ %104, %100 ], [ %158, %154 ]
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %163, %28
  %165 = getelementptr inbounds i32, i32* %11, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !14
  %167 = icmp slt i32 %166, %2
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, i32* %5, align 4, !tbaa !14
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %8, i64 %170
  store i32 %162, i32* %171, align 4, !tbaa !14
  %172 = load i32, i32* %5, align 4, !tbaa !14
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4, !tbaa !14
  store i32 %60, i32* %165, align 4, !tbaa !14
  br label %174

174:                                              ; preds = %168, %160
  %175 = getelementptr inbounds i32, i32* %12, i64 %163
  %176 = load i32, i32* %175, align 4, !tbaa !14
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds i32, i32* %13, i64 %179
  br label %100

181:                                              ; preds = %174, %77, %94, %96, %61
  %182 = phi i32 [ %63, %61 ], [ %78, %77 ], [ %63, %96 ], [ %63, %94 ], [ %161, %174 ]
  %183 = add nsw i64 %62, 1
  %184 = load i32, i32* %48, align 4, !tbaa !14
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %61, label %187, !llvm.loop !25

187:                                              ; preds = %181, %42
  %188 = getelementptr inbounds i32, i32* %45, i64 %28
  %189 = getelementptr inbounds double, double* %44, i64 %28
  %190 = add nsw i64 %43, 1
  %191 = icmp slt i64 %190, %41
  br i1 %191, label %42, label %192, !llvm.loop !26

192:                                              ; preds = %187, %15
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !7, i64 12, !7, i64 16, !8, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !8, i64 8}
!10 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!11 = !{!10, !8, i64 16}
!12 = !{!10, !8, i64 24}
!13 = !{!10, !8, i64 32}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !8, i64 0}
!16 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !5, i64 88}
!17 = !{!16, !8, i64 8}
!18 = !{!16, !8, i64 16}
!19 = !{!16, !8, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !5, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !23, !24}
!26 = distinct !{!26, !23, !24}
