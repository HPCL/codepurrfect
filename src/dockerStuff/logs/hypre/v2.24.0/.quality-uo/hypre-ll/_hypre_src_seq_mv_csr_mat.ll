; ModuleID = '/hypre/src/seq_mv/csr_matop.c'
source_filename = "/hypre/src/seq_mv/csr_matop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [30 x i8] c"/hypre/src/seq_mv/csr_matop.c\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Warning! incompatible matrix dimensions!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixAddFirstPass(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture %3, i32* readonly %4, i32* readonly %5, %struct.hypre_CSRMatrix* nocapture readonly %6, %struct.hypre_CSRMatrix* nocapture readonly %7, i32 %8, i32 %9, i32 %10, i32* %11, i32 %12, i32* %13, %struct.hypre_CSRMatrix** nocapture %14) local_unnamed_addr #0 {
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !9
  %24 = icmp sgt i32 %10, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = bitcast i32* %3 to i8*
  %27 = zext i32 %10 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %26, i8 -1, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %25, %15
  %30 = icmp eq i32* %11, null
  %31 = icmp eq i32* %4, null
  %32 = icmp eq i32* %5, null
  %33 = icmp slt i32 %0, %1
  br i1 %33, label %34, label %147

34:                                               ; preds = %29
  %35 = sext i32 %0 to i64
  %36 = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %34, %140
  %38 = phi i64 [ %35, %34 ], [ %145, %140 ]
  %39 = phi i32 [ 0, %34 ], [ %141, %140 ]
  %40 = trunc i64 %38 to i32
  br i1 %30, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i32, i32* %11, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %37, %41
  %45 = phi i32 [ %43, %41 ], [ %40, %37 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %17, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %17, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = icmp slt i32 %48, %52
  br i1 %31, label %72, label %54

54:                                               ; preds = %44
  br i1 %53, label %55, label %87

55:                                               ; preds = %54
  %56 = sext i32 %48 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %56, %55 ], [ %68, %57 ]
  %59 = phi i32 [ %39, %55 ], [ %67, %57 ]
  %60 = getelementptr inbounds i32, i32* %19, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %4, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %3, i64 %65
  store i32 %45, i32* %66, align 4, !tbaa !10
  %67 = add nsw i32 %59, 1
  %68 = add nsw i64 %58, 1
  %69 = load i32, i32* %51, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %57, label %87, !llvm.loop !11

72:                                               ; preds = %44
  br i1 %53, label %73, label %87

73:                                               ; preds = %72
  %74 = sext i32 %48 to i64
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %74, %73 ], [ %83, %75 ]
  %77 = phi i32 [ %39, %73 ], [ %82, %75 ]
  %78 = getelementptr inbounds i32, i32* %19, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %3, i64 %80
  store i32 %45, i32* %81, align 4, !tbaa !10
  %82 = add nsw i32 %77, 1
  %83 = add nsw i64 %76, 1
  %84 = load i32, i32* %51, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %75, label %87, !llvm.loop !14

87:                                               ; preds = %57, %75, %54, %72
  %88 = phi i32 [ %39, %72 ], [ %39, %54 ], [ %82, %75 ], [ %67, %57 ]
  %89 = sext i32 %45 to i64
  %90 = getelementptr inbounds i32, i32* %21, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = add nsw i32 %45, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %21, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = icmp slt i32 %91, %95
  br i1 %32, label %120, label %97

97:                                               ; preds = %87
  br i1 %96, label %98, label %140

98:                                               ; preds = %97
  %99 = sext i32 %91 to i64
  br label %100

100:                                              ; preds = %98, %114
  %101 = phi i64 [ %99, %98 ], [ %116, %114 ]
  %102 = phi i32 [ %88, %98 ], [ %115, %114 ]
  %103 = getelementptr inbounds i32, i32* %23, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %5, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %3, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = icmp eq i32 %110, %45
  br i1 %111, label %114, label %112

112:                                              ; preds = %100
  store i32 %45, i32* %109, align 4, !tbaa !10
  %113 = add nsw i32 %102, 1
  br label %114

114:                                              ; preds = %100, %112
  %115 = phi i32 [ %113, %112 ], [ %102, %100 ]
  %116 = add nsw i64 %101, 1
  %117 = load i32, i32* %94, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %100, label %140, !llvm.loop !15

120:                                              ; preds = %87
  br i1 %96, label %121, label %140

121:                                              ; preds = %120
  %122 = sext i32 %91 to i64
  br label %123

123:                                              ; preds = %121, %134
  %124 = phi i64 [ %122, %121 ], [ %136, %134 ]
  %125 = phi i32 [ %88, %121 ], [ %135, %134 ]
  %126 = getelementptr inbounds i32, i32* %23, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %3, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = icmp eq i32 %130, %45
  br i1 %131, label %134, label %132

132:                                              ; preds = %123
  store i32 %45, i32* %129, align 4, !tbaa !10
  %133 = add nsw i32 %125, 1
  br label %134

134:                                              ; preds = %123, %132
  %135 = phi i32 [ %133, %132 ], [ %125, %123 ]
  %136 = add nsw i64 %124, 1
  %137 = load i32, i32* %94, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %123, label %140, !llvm.loop !16

140:                                              ; preds = %114, %134, %97, %120
  %141 = phi i32 [ %88, %120 ], [ %88, %97 ], [ %135, %134 ], [ %115, %114 ]
  %142 = add nsw i32 %45, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %13, i64 %143
  store i32 %141, i32* %144, align 4, !tbaa !10
  %145 = add nsw i64 %38, 1
  %146 = icmp eq i64 %145, %36
  br i1 %146, label %147, label %37, !llvm.loop !17

147:                                              ; preds = %140, %29
  %148 = phi i32 [ 0, %29 ], [ %141, %140 ]
  store i32 %148, i32* %2, align 4, !tbaa !10
  %149 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %8, i32 %10, i32 %148) #10
  store %struct.hypre_CSRMatrix* %149, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !18
  %150 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %149, i64 0, i32 0
  store i32* %13, i32** %150, align 8, !tbaa !3
  %151 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !18
  %152 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %151, i64 0, i32 10
  store i32* %11, i32** %152, align 8, !tbaa !19
  %153 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !18
  %154 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %153, i64 0, i32 11
  store i32 %9, i32* %154, align 8, !tbaa !20
  %155 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %153, i32 0, i32 %12) #10
  %156 = icmp eq i32* %11, null
  br i1 %156, label %210, label %157

157:                                              ; preds = %147
  %158 = add nsw i32 %1, -1
  %159 = icmp sgt i32 %158, %0
  br i1 %159, label %160, label %190

160:                                              ; preds = %157
  %161 = sext i32 %0 to i64
  %162 = add i32 %1, -1
  %163 = sext i32 %162 to i64
  br label %166

164:                                              ; preds = %178, %166
  %165 = icmp eq i64 %171, %163
  br i1 %165, label %190, label %166, !llvm.loop !21

166:                                              ; preds = %160, %164
  %167 = phi i64 [ %161, %160 ], [ %171, %164 ]
  %168 = getelementptr inbounds i32, i32* %11, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  %171 = add nsw i64 %167, 1
  %172 = getelementptr inbounds i32, i32* %11, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !10
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %164

175:                                              ; preds = %166
  %176 = add i32 %169, 1
  %177 = sext i32 %176 to i64
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %177, %175 ], [ %185, %178 ]
  %180 = load i32, i32* %168, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %13, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !10
  %185 = add nsw i64 %179, 1
  %186 = getelementptr inbounds i32, i32* %13, i64 %185
  store i32 %184, i32* %186, align 4, !tbaa !10
  %187 = load i32, i32* %172, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %185, %188
  br i1 %189, label %178, label %164, !llvm.loop !22

190:                                              ; preds = %164, %157
  %191 = sext i32 %158 to i64
  %192 = getelementptr inbounds i32, i32* %11, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !10
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %194, %8
  br i1 %195, label %196, label %210

196:                                              ; preds = %190
  %197 = add i32 %193, 1
  %198 = sext i32 %197 to i64
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %198, %196 ], [ %206, %199 ]
  %201 = load i32, i32* %192, align 4, !tbaa !10
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %13, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !10
  %206 = add nsw i64 %200, 1
  %207 = getelementptr inbounds i32, i32* %13, i64 %206
  store i32 %205, i32* %207, align 4, !tbaa !10
  %208 = trunc i64 %206 to i32
  %209 = icmp eq i32 %208, %8
  br i1 %209, label %210, label %199, !llvm.loop !23

210:                                              ; preds = %199, %190, %147
  %211 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %211
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRMatrixAddSecondPass(i32 %0, i32 %1, i32* nocapture readnone %2, i32* nocapture %3, i32* readonly %4, i32* readonly %5, i32* readonly %6, double %7, double %8, %struct.hypre_CSRMatrix* nocapture readonly %9, %struct.hypre_CSRMatrix* nocapture readonly %10, %struct.hypre_CSRMatrix* nocapture readonly %11) local_unnamed_addr #3 {
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 9
  %18 = load double*, double** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 5
  %20 = load i32, i32* %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 9
  %26 = load double*, double** %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 5
  %28 = load i32, i32* %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !3
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %34 = load double*, double** %33, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 4
  %36 = load i32, i32* %35, align 4, !tbaa !26
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %12
  %39 = bitcast i32* %3 to i8*
  %40 = zext i32 %36 to i64
  %41 = shl nuw nsw i64 %40, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %39, i8 -1, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %38, %12
  %43 = icmp eq i32* %6, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = sext i32 %0 to i64
  %46 = getelementptr inbounds i32, i32* %6, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %42, %44
  %49 = phi i32 [ %47, %44 ], [ %0, %42 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %30, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = icmp ne i32* %4, null
  %54 = icmp ne i32* %5, null
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %67, label %56

56:                                               ; preds = %48
  %57 = icmp eq i32 %28, 0
  %58 = select i1 %53, i1 %57, i1 false
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %20, 0
  %61 = select i1 %54, i1 %60, i1 false
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = icmp slt i32 %0, %1
  br i1 %63, label %64, label %250

64:                                               ; preds = %62
  %65 = sext i32 %0 to i64
  %66 = sext i32 %1 to i64
  br label %164

67:                                               ; preds = %59, %56, %48
  %68 = icmp slt i32 %0, %1
  br i1 %68, label %69, label %250

69:                                               ; preds = %67
  %70 = sext i32 %0 to i64
  %71 = sext i32 %1 to i64
  br label %72

72:                                               ; preds = %69, %160
  %73 = phi i64 [ %70, %69 ], [ %162, %160 ]
  %74 = phi i32 [ %52, %69 ], [ %161, %160 ]
  %75 = trunc i64 %73 to i32
  br i1 %43, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %6, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %72, %76
  %80 = phi i32 [ %78, %76 ], [ %75, %72 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %14, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %14, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %79
  %90 = sext i32 %74 to i64
  %91 = sext i32 %83 to i64
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %91, %89 ], [ %109, %92 ]
  %94 = phi i64 [ %90, %89 ], [ %108, %92 ]
  %95 = getelementptr inbounds i32, i32* %16, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %4, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = getelementptr inbounds i32, i32* %32, i64 %94
  store i32 %99, i32* %100, align 4, !tbaa !10
  %101 = getelementptr inbounds double, double* %18, i64 %93
  %102 = load double, double* %101, align 8, !tbaa !27
  %103 = fmul double %102, %7
  %104 = getelementptr inbounds double, double* %34, i64 %94
  store double %103, double* %104, align 8, !tbaa !27
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds i32, i32* %3, i64 %105
  %107 = trunc i64 %94 to i32
  store i32 %107, i32* %106, align 4, !tbaa !10
  %108 = add nsw i64 %94, 1
  %109 = add nsw i64 %93, 1
  %110 = load i32, i32* %86, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %92, label %113, !llvm.loop !29

113:                                              ; preds = %92
  %114 = trunc i64 %108 to i32
  br label %115

115:                                              ; preds = %113, %79
  %116 = phi i32 [ %74, %79 ], [ %114, %113 ]
  %117 = getelementptr inbounds i32, i32* %22, i64 %81
  %118 = load i32, i32* %117, align 4, !tbaa !10
  %119 = getelementptr inbounds i32, i32* %22, i64 %85
  %120 = getelementptr inbounds i32, i32* %30, i64 %81
  %121 = load i32, i32* %119, align 4, !tbaa !10
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %160

123:                                              ; preds = %115
  %124 = sext i32 %118 to i64
  br label %125

125:                                              ; preds = %123, %154
  %126 = phi i64 [ %124, %123 ], [ %156, %154 ]
  %127 = phi i32 [ %116, %123 ], [ %155, %154 ]
  %128 = getelementptr inbounds i32, i32* %24, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %5, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %3, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = load i32, i32* %120, align 4, !tbaa !10
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %125
  %139 = sext i32 %127 to i64
  %140 = getelementptr inbounds i32, i32* %32, i64 %139
  store i32 %132, i32* %140, align 4, !tbaa !10
  %141 = getelementptr inbounds double, double* %26, i64 %126
  %142 = load double, double* %141, align 8, !tbaa !27
  %143 = fmul double %142, %8
  %144 = getelementptr inbounds double, double* %34, i64 %139
  store double %143, double* %144, align 8, !tbaa !27
  store i32 %127, i32* %134, align 4, !tbaa !10
  %145 = add nsw i32 %127, 1
  br label %154

146:                                              ; preds = %125
  %147 = getelementptr inbounds double, double* %26, i64 %126
  %148 = load double, double* %147, align 8, !tbaa !27
  %149 = fmul double %148, %8
  %150 = sext i32 %135 to i64
  %151 = getelementptr inbounds double, double* %34, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !27
  %153 = fadd double %152, %149
  store double %153, double* %151, align 8, !tbaa !27
  br label %154

154:                                              ; preds = %138, %146
  %155 = phi i32 [ %145, %138 ], [ %127, %146 ]
  %156 = add nsw i64 %126, 1
  %157 = load i32, i32* %119, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %125, label %160, !llvm.loop !30

160:                                              ; preds = %154, %115
  %161 = phi i32 [ %116, %115 ], [ %155, %154 ]
  %162 = add nsw i64 %73, 1
  %163 = icmp eq i64 %162, %71
  br i1 %163, label %250, label %72, !llvm.loop !31

164:                                              ; preds = %64, %246
  %165 = phi i64 [ %65, %64 ], [ %248, %246 ]
  %166 = phi i32 [ %52, %64 ], [ %247, %246 ]
  %167 = trunc i64 %165 to i32
  br i1 %43, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i32, i32* %6, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %164, %168
  %172 = phi i32 [ %170, %168 ], [ %167, %164 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %14, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !10
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %14, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !10
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %204

181:                                              ; preds = %171
  %182 = sext i32 %166 to i64
  %183 = sext i32 %175 to i64
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %183, %181 ], [ %198, %184 ]
  %186 = phi i64 [ %182, %181 ], [ %197, %184 ]
  %187 = getelementptr inbounds i32, i32* %16, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !10
  %189 = getelementptr inbounds i32, i32* %32, i64 %186
  store i32 %188, i32* %189, align 4, !tbaa !10
  %190 = getelementptr inbounds double, double* %18, i64 %185
  %191 = load double, double* %190, align 8, !tbaa !27
  %192 = fmul double %191, %7
  %193 = getelementptr inbounds double, double* %34, i64 %186
  store double %192, double* %193, align 8, !tbaa !27
  %194 = sext i32 %188 to i64
  %195 = getelementptr inbounds i32, i32* %3, i64 %194
  %196 = trunc i64 %186 to i32
  store i32 %196, i32* %195, align 4, !tbaa !10
  %197 = add nsw i64 %186, 1
  %198 = add nsw i64 %185, 1
  %199 = load i32, i32* %178, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %184, label %202, !llvm.loop !32

202:                                              ; preds = %184
  %203 = trunc i64 %197 to i32
  br label %204

204:                                              ; preds = %202, %171
  %205 = phi i32 [ %166, %171 ], [ %203, %202 ]
  %206 = getelementptr inbounds i32, i32* %22, i64 %173
  %207 = load i32, i32* %206, align 4, !tbaa !10
  %208 = getelementptr inbounds i32, i32* %22, i64 %177
  %209 = getelementptr inbounds i32, i32* %30, i64 %173
  %210 = load i32, i32* %208, align 4, !tbaa !10
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %246

212:                                              ; preds = %204
  %213 = sext i32 %207 to i64
  br label %214

214:                                              ; preds = %212, %240
  %215 = phi i64 [ %213, %212 ], [ %242, %240 ]
  %216 = phi i32 [ %205, %212 ], [ %241, %240 ]
  %217 = getelementptr inbounds i32, i32* %24, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %3, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !10
  %222 = load i32, i32* %209, align 4, !tbaa !10
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %214
  %225 = sext i32 %216 to i64
  %226 = getelementptr inbounds i32, i32* %32, i64 %225
  store i32 %218, i32* %226, align 4, !tbaa !10
  %227 = getelementptr inbounds double, double* %26, i64 %215
  %228 = load double, double* %227, align 8, !tbaa !27
  %229 = fmul double %228, %8
  %230 = getelementptr inbounds double, double* %34, i64 %225
  store double %229, double* %230, align 8, !tbaa !27
  store i32 %216, i32* %220, align 4, !tbaa !10
  %231 = add nsw i32 %216, 1
  br label %240

232:                                              ; preds = %214
  %233 = getelementptr inbounds double, double* %26, i64 %215
  %234 = load double, double* %233, align 8, !tbaa !27
  %235 = fmul double %234, %8
  %236 = sext i32 %221 to i64
  %237 = getelementptr inbounds double, double* %34, i64 %236
  %238 = load double, double* %237, align 8, !tbaa !27
  %239 = fadd double %238, %235
  store double %239, double* %237, align 8, !tbaa !27
  br label %240

240:                                              ; preds = %224, %232
  %241 = phi i32 [ %231, %224 ], [ %216, %232 ]
  %242 = add nsw i64 %215, 1
  %243 = load i32, i32* %208, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %214, label %246, !llvm.loop !33

246:                                              ; preds = %240, %204
  %247 = phi i32 [ %205, %204 ], [ %241, %240 ]
  %248 = add nsw i64 %165, 1
  %249 = icmp eq i64 %248, %66
  br i1 %249, label %250, label %164, !llvm.loop !34

250:                                              ; preds = %246, %160, %62, %67
  %251 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixAddHost(double %0, %struct.hypre_CSRMatrix* nocapture readonly %1, double %2, %struct.hypre_CSRMatrix* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_CSRMatrix*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 10
  %11 = load i32*, i32** %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 11
  %15 = load i32, i32* %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !26
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 10
  %19 = load i32*, i32** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 3
  %21 = load i32, i32* %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 11
  %23 = load i32, i32* %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 4
  %25 = load i32, i32* %24, align 4, !tbaa !26
  %26 = bitcast %struct.hypre_CSRMatrix** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #10
  %27 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 12
  %30 = load i32, i32* %29, align 4, !tbaa !36
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 12
  %32 = load i32, i32* %31, align 4, !tbaa !36
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 %32, i32 %30
  %35 = icmp eq i32 %13, %21
  %36 = icmp eq i32 %17, %25
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %39, label %38

38:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 387, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %69

39:                                               ; preds = %4
  %40 = call i8* @hypre_MAlloc(i64 4, i32 0) #10
  %41 = bitcast i8* %40 to i32*
  %42 = add nsw i32 %13, 1
  %43 = sext i32 %42 to i64
  %44 = call i8* @hypre_CAlloc(i64 %43, i64 4, i32 %34) #10
  %45 = bitcast i8* %44 to i32*
  store i32 %13, i32* %7, align 4, !tbaa !10
  %46 = icmp slt i32 %15, %13
  %47 = icmp slt i32 %23, %21
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = call i32 @hypre_MergeOrderedArrays(i32 %15, i32* %11, i32 %23, i32* %19, i32* nonnull %7, i32** nonnull %6) #10
  br label %52

51:                                               ; preds = %39
  store i32* null, i32** %6, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %51, %49
  %53 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #10
  %54 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #10
  %55 = load i32, i32* %7, align 4, !tbaa !10
  call void @hypre_partition1D(i32 %55, i32 1, i32 0, i32* nonnull %8, i32* nonnull %9) #10
  %56 = sext i32 %17 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 4, i32 0) #10
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %8, align 4, !tbaa !10
  %60 = load i32, i32* %9, align 4, !tbaa !10
  %61 = load i32, i32* %7, align 4, !tbaa !10
  %62 = load i32*, i32** %6, align 8, !tbaa !18
  %63 = call i32 @hypre_CSRMatrixAddFirstPass(i32 %59, i32 %60, i32* %41, i32* %58, i32* null, i32* null, %struct.hypre_CSRMatrix* %1, %struct.hypre_CSRMatrix* %3, i32 %13, i32 %61, i32 %17, i32* %62, i32 %34, i32* %45, %struct.hypre_CSRMatrix** nonnull %5)
  %64 = load i32, i32* %8, align 4, !tbaa !10
  %65 = load i32, i32* %9, align 4, !tbaa !10
  %66 = load i32*, i32** %6, align 8, !tbaa !18
  %67 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !18
  %68 = call i32 @hypre_CSRMatrixAddSecondPass(i32 %64, i32 %65, i32* undef, i32* %58, i32* null, i32* null, i32* %66, double %0, double %2, %struct.hypre_CSRMatrix* %1, %struct.hypre_CSRMatrix* %3, %struct.hypre_CSRMatrix* %67)
  call void @hypre_Free(i8* %57, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #10
  call void @hypre_Free(i8* %40, i32 0) #10
  br label %69

69:                                               ; preds = %52, %38
  %70 = phi %struct.hypre_CSRMatrix* [ null, %38 ], [ %67, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10
  ret %struct.hypre_CSRMatrix* %70
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MergeOrderedArrays(i32, i32*, i32, i32*, i32*, i32**) local_unnamed_addr #2

declare dso_local void @hypre_partition1D(i32, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixAdd(double %0, %struct.hypre_CSRMatrix* nocapture readonly %1, double %2, %struct.hypre_CSRMatrix* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixAddHost(double %0, %struct.hypre_CSRMatrix* %1, double %2, %struct.hypre_CSRMatrix* %3)
  ret %struct.hypre_CSRMatrix* %5
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %6 = load double*, double** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  %12 = load i32*, i32** %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %14 = load i32, i32* %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %16 = load i32, i32* %15, align 4, !tbaa !26
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 11
  %18 = load i32, i32* %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !3
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !35
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !26
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %30 = load i32, i32* %29, align 4, !tbaa !36
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 12
  %32 = load i32, i32* %31, align 4, !tbaa !36
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 %32, i32 %30
  %35 = icmp eq i32 %16, %26
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 700, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %320

37:                                               ; preds = %2
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 5
  %39 = load i32, i32* %38, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %41 = load i32, i32* %40, align 8, !tbaa !25
  %42 = icmp eq i32 %14, %28
  %43 = icmp eq i32 %41, 0
  %44 = icmp eq i32 %39, 0
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %14, i32 %28, i32 0) #10
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 11
  store i32 0, i32* %48, align 8, !tbaa !20
  %49 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %47, i32 0, i32 %34) #10
  br label %320

50:                                               ; preds = %37
  %51 = call i8* @hypre_MAlloc(i64 4, i32 0) #10
  %52 = bitcast i8* %51 to i32*
  %53 = add nsw i32 %14, 1
  %54 = sext i32 %53 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 %34) #10
  %56 = bitcast i8* %55 to i32*
  %57 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #10
  %58 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #10
  call void @hypre_partition1D(i32 %18, i32 1, i32 0, i32* nonnull %3, i32* nonnull %4) #10
  %59 = sext i32 %28 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 4, i32 0) #10
  %61 = bitcast i8* %60 to i32*
  %62 = icmp sgt i32 %28, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %50
  %64 = zext i32 %28 to i64
  %65 = shl nuw nsw i64 %64, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %60, i8 -1, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %63, %50
  %67 = load i32, i32* %3, align 4, !tbaa !10
  %68 = icmp eq i32* %12, null
  %69 = load i32, i32* %4, align 4, !tbaa !10
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %145

71:                                               ; preds = %66
  %72 = sext i32 %67 to i64
  br label %73

73:                                               ; preds = %71, %139
  %74 = phi i64 [ %72, %71 ], [ %141, %139 ]
  %75 = phi i32 [ 0, %71 ], [ %140, %139 ]
  br i1 %68, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i32, i32* %12, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %56, i64 %79
  store i32 %75, i32* %80, align 4, !tbaa !10
  br label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds i32, i32* %56, i64 %74
  store i32 %75, i32* %82, align 4, !tbaa !10
  %83 = trunc i64 %74 to i32
  br i1 %42, label %84, label %88

84:                                               ; preds = %81
  %85 = getelementptr inbounds i32, i32* %61, i64 %74
  %86 = trunc i64 %74 to i32
  store i32 %86, i32* %85, align 4, !tbaa !10
  %87 = add nsw i32 %75, 1
  br label %88

88:                                               ; preds = %81, %84, %76
  %89 = phi i32 [ %75, %76 ], [ %87, %84 ], [ %75, %81 ]
  %90 = phi i32 [ %78, %76 ], [ %83, %84 ], [ %83, %81 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %8, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %8, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %139

99:                                               ; preds = %88
  %100 = sext i32 %93 to i64
  br label %101

101:                                              ; preds = %99, %133
  %102 = phi i64 [ %100, %99 ], [ %135, %133 ]
  %103 = phi i32 [ %89, %99 ], [ %134, %133 ]
  %104 = getelementptr inbounds i32, i32* %10, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %22, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %22, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %101
  %115 = sext i32 %108 to i64
  br label %116

116:                                              ; preds = %114, %127
  %117 = phi i64 [ %115, %114 ], [ %129, %127 ]
  %118 = phi i32 [ %103, %114 ], [ %128, %127 ]
  %119 = getelementptr inbounds i32, i32* %24, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %61, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = icmp eq i32 %123, %90
  br i1 %124, label %127, label %125

125:                                              ; preds = %116
  store i32 %90, i32* %122, align 4, !tbaa !10
  %126 = add nsw i32 %118, 1
  br label %127

127:                                              ; preds = %116, %125
  %128 = phi i32 [ %126, %125 ], [ %118, %116 ]
  %129 = add nsw i64 %117, 1
  %130 = load i32, i32* %111, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %116, label %133, !llvm.loop !37

133:                                              ; preds = %127, %101
  %134 = phi i32 [ %103, %101 ], [ %128, %127 ]
  %135 = add nsw i64 %102, 1
  %136 = load i32, i32* %96, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %101, label %139, !llvm.loop !38

139:                                              ; preds = %133, %88
  %140 = phi i32 [ %89, %88 ], [ %134, %133 ]
  %141 = add nsw i64 %74, 1
  %142 = load i32, i32* %4, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %73, label %145, !llvm.loop !39

145:                                              ; preds = %139, %66
  %146 = phi i32 [ 0, %66 ], [ %140, %139 ]
  store i32 %146, i32* %52, align 4, !tbaa !10
  %147 = sext i32 %14 to i64
  %148 = getelementptr inbounds i32, i32* %56, i64 %147
  store i32 0, i32* %148, align 4, !tbaa !10
  %149 = load i32, i32* %52, align 4, !tbaa !10
  store i32 %149, i32* %148, align 4, !tbaa !10
  %150 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %14, i32 %28, i32 %149) #10
  %151 = bitcast %struct.hypre_CSRMatrix* %150 to i8**
  store i8* %55, i8** %151, align 8, !tbaa !3
  %152 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %150, i32 0, i32 %34) #10
  %153 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %150, i64 0, i32 1
  %154 = load i32*, i32** %153, align 8, !tbaa !9
  %155 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %150, i64 0, i32 9
  %156 = load double*, double** %155, align 8, !tbaa !24
  %157 = icmp eq i32* %12, null
  br i1 %157, label %210, label %158

158:                                              ; preds = %145
  %159 = load i32, i32* %3, align 4, !tbaa !10
  %160 = load i32, i32* %4, align 4, !tbaa !10
  %161 = add nsw i32 %160, -1
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %193

163:                                              ; preds = %158
  %164 = sext i32 %159 to i64
  br label %170

165:                                              ; preds = %182, %170
  %166 = load i32, i32* %4, align 4, !tbaa !10
  %167 = add nsw i32 %166, -1
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %174, %168
  br i1 %169, label %170, label %193, !llvm.loop !40

170:                                              ; preds = %163, %165
  %171 = phi i64 [ %164, %163 ], [ %174, %165 ]
  %172 = getelementptr inbounds i32, i32* %12, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !10
  %174 = add nsw i64 %171, 1
  %175 = getelementptr inbounds i32, i32* %12, i64 %174
  %176 = add nsw i32 %173, 1
  %177 = load i32, i32* %175, align 4, !tbaa !10
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %165

179:                                              ; preds = %170
  %180 = add i32 %173, 1
  %181 = sext i32 %180 to i64
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %181, %179 ], [ %189, %182 ]
  %184 = phi i32 [ %177, %179 ], [ %190, %182 ]
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %56, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !10
  %188 = getelementptr inbounds i32, i32* %56, i64 %183
  store i32 %187, i32* %188, align 4, !tbaa !10
  %189 = add nsw i64 %183, 1
  %190 = load i32, i32* %175, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %182, label %165, !llvm.loop !41

193:                                              ; preds = %165, %158
  %194 = phi i32 [ %161, %158 ], [ %167, %165 ]
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %12, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !10
  %198 = add nsw i32 %197, 1
  %199 = icmp slt i32 %198, %14
  br i1 %199, label %200, label %210

200:                                              ; preds = %193
  %201 = add i32 %197, 1
  %202 = sext i32 %201 to i64
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %202, %200 ], [ %207, %203 ]
  %205 = load i32, i32* %148, align 4, !tbaa !10
  %206 = getelementptr inbounds i32, i32* %56, i64 %204
  store i32 %205, i32* %206, align 4, !tbaa !10
  %207 = add nsw i64 %204, 1
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %14, %208
  br i1 %209, label %210, label %203, !llvm.loop !42

210:                                              ; preds = %203, %193, %145
  %211 = icmp sgt i32 %28, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = zext i32 %28 to i64
  %214 = shl nuw nsw i64 %213, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %60, i8 -1, i64 %214, i1 false)
  br label %215

215:                                              ; preds = %212, %210
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %4, align 4, !tbaa !10
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %318

219:                                              ; preds = %215
  %220 = sext i32 %216 to i64
  %221 = getelementptr inbounds i32, i32* %12, i64 %220
  %222 = select i1 %157, i32* %3, i32* %221
  %223 = load i32, i32* %222, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %56, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !10
  %227 = sext i32 %216 to i64
  br label %228

228:                                              ; preds = %219, %312
  %229 = phi i64 [ %227, %219 ], [ %314, %312 ]
  %230 = phi i32 [ %226, %219 ], [ %313, %312 ]
  br i1 %157, label %234, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i32, i32* %12, i64 %229
  %233 = load i32, i32* %232, align 4, !tbaa !10
  br label %243

234:                                              ; preds = %228
  %235 = trunc i64 %229 to i32
  br i1 %42, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds i32, i32* %61, i64 %229
  store i32 %230, i32* %237, align 4, !tbaa !10
  %238 = sext i32 %230 to i64
  %239 = getelementptr inbounds double, double* %156, i64 %238
  store double 0.000000e+00, double* %239, align 8, !tbaa !27
  %240 = getelementptr inbounds i32, i32* %154, i64 %238
  %241 = trunc i64 %229 to i32
  store i32 %241, i32* %240, align 4, !tbaa !10
  %242 = add nsw i32 %230, 1
  br label %243

243:                                              ; preds = %234, %236, %231
  %244 = phi i32 [ %230, %231 ], [ %242, %236 ], [ %230, %234 ]
  %245 = phi i32 [ %233, %231 ], [ %235, %236 ], [ %235, %234 ]
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %8, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !10
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %8, i64 %250
  %252 = getelementptr inbounds i32, i32* %56, i64 %246
  %253 = load i32, i32* %251, align 4, !tbaa !10
  %254 = icmp slt i32 %248, %253
  br i1 %254, label %255, label %312

255:                                              ; preds = %243
  %256 = sext i32 %248 to i64
  br label %257

257:                                              ; preds = %255, %306
  %258 = phi i64 [ %256, %255 ], [ %308, %306 ]
  %259 = phi i32 [ %244, %255 ], [ %307, %306 ]
  %260 = getelementptr inbounds i32, i32* %10, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !10
  %262 = getelementptr inbounds double, double* %6, i64 %258
  %263 = load double, double* %262, align 8, !tbaa !27
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds i32, i32* %22, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !10
  %267 = add nsw i32 %261, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %22, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !10
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %306

272:                                              ; preds = %257
  %273 = sext i32 %266 to i64
  br label %274

274:                                              ; preds = %272, %300
  %275 = phi i64 [ %273, %272 ], [ %302, %300 ]
  %276 = phi i32 [ %259, %272 ], [ %301, %300 ]
  %277 = getelementptr inbounds i32, i32* %24, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !10
  %279 = getelementptr inbounds double, double* %20, i64 %275
  %280 = load double, double* %279, align 8, !tbaa !27
  %281 = sext i32 %278 to i64
  %282 = getelementptr inbounds i32, i32* %61, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !10
  %284 = load i32, i32* %252, align 4, !tbaa !10
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %274
  store i32 %276, i32* %282, align 4, !tbaa !10
  %287 = sext i32 %276 to i64
  %288 = getelementptr inbounds i32, i32* %154, i64 %287
  store i32 %278, i32* %288, align 4, !tbaa !10
  %289 = fmul double %263, %280
  %290 = load i32, i32* %282, align 4, !tbaa !10
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, double* %156, i64 %291
  store double %289, double* %292, align 8, !tbaa !27
  %293 = add nsw i32 %276, 1
  br label %300

294:                                              ; preds = %274
  %295 = fmul double %263, %280
  %296 = sext i32 %283 to i64
  %297 = getelementptr inbounds double, double* %156, i64 %296
  %298 = load double, double* %297, align 8, !tbaa !27
  %299 = fadd double %295, %298
  store double %299, double* %297, align 8, !tbaa !27
  br label %300

300:                                              ; preds = %286, %294
  %301 = phi i32 [ %293, %286 ], [ %276, %294 ]
  %302 = add nsw i64 %275, 1
  %303 = load i32, i32* %269, align 4, !tbaa !10
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %274, label %306, !llvm.loop !43

306:                                              ; preds = %300, %257
  %307 = phi i32 [ %259, %257 ], [ %301, %300 ]
  %308 = add nsw i64 %258, 1
  %309 = load i32, i32* %251, align 4, !tbaa !10
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  br i1 %311, label %257, label %312, !llvm.loop !44

312:                                              ; preds = %306, %243
  %313 = phi i32 [ %244, %243 ], [ %307, %306 ]
  %314 = add nsw i64 %229, 1
  %315 = load i32, i32* %4, align 4, !tbaa !10
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %228, label %318, !llvm.loop !45

318:                                              ; preds = %312, %215
  call void @hypre_Free(i8* %60, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #10
  %319 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* %150) #10
  call void @hypre_Free(i8* %51, i32 0) #10
  br label %320

320:                                              ; preds = %318, %46, %36
  %321 = phi %struct.hypre_CSRMatrix* [ null, %36 ], [ %47, %46 ], [ %150, %318 ]
  ret %struct.hypre_CSRMatrix* %321
}

declare dso_local i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiply(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixMultiplyHost(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix* %1)
  ret %struct.hypre_CSRMatrix* %3
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixDeleteZeros(%struct.hypre_CSRMatrix* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %4 = load double*, double** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %12 = load i32, i32* %11, align 4, !tbaa !26
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %14 = load i32, i32* %13, align 8, !tbaa !25
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %27, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %26, %18 ]
  %21 = getelementptr inbounds double, double* %4, i64 %19
  %22 = load double, double* %21, align 8, !tbaa !27
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp ole double %23, %1
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %20, %25
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %29, label %18, !llvm.loop !46

29:                                               ; preds = %18, %2
  %30 = phi i32 [ 0, %2 ], [ %26, %18 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %89, label %32

32:                                               ; preds = %29
  %33 = sub nsw i32 %14, %30
  %34 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %10, i32 %12, i32 %33) #10
  %35 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %34) #10
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !3
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %34, i64 0, i32 9
  %41 = load double*, double** %40, align 8, !tbaa !24
  store i32 0, i32* %37, align 4, !tbaa !10
  %42 = icmp sgt i32 %10, 0
  br i1 %42, label %43, label %89

43:                                               ; preds = %32
  %44 = zext i32 %10 to i64
  br label %45

45:                                               ; preds = %43, %84
  %46 = phi i64 [ 0, %43 ], [ %51, %84 ]
  %47 = phi i32 [ 0, %43 ], [ %86, %84 ]
  %48 = phi i32 [ 0, %43 ], [ %85, %84 ]
  %49 = getelementptr inbounds i32, i32* %6, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds i32, i32* %6, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %45
  %56 = sext i32 %48 to i64
  %57 = sext i32 %50 to i64
  br label %58

58:                                               ; preds = %55, %75
  %59 = phi i64 [ %57, %55 ], [ %78, %75 ]
  %60 = phi i64 [ %56, %55 ], [ %77, %75 ]
  %61 = phi i32 [ %47, %55 ], [ %76, %75 ]
  %62 = getelementptr inbounds double, double* %4, i64 %59
  %63 = load double, double* %62, align 8, !tbaa !27
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp ugt double %64, %1
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds double, double* %4, i64 %60
  %68 = load double, double* %67, align 8, !tbaa !27
  %69 = sext i32 %61 to i64
  %70 = getelementptr inbounds double, double* %41, i64 %69
  store double %68, double* %70, align 8, !tbaa !27
  %71 = getelementptr inbounds i32, i32* %8, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %39, i64 %69
  store i32 %72, i32* %73, align 4, !tbaa !10
  %74 = add nsw i32 %61, 1
  br label %75

75:                                               ; preds = %58, %66
  %76 = phi i32 [ %74, %66 ], [ %61, %58 ]
  %77 = add nsw i64 %60, 1
  %78 = add nsw i64 %59, 1
  %79 = load i32, i32* %52, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %58, label %82, !llvm.loop !47

82:                                               ; preds = %75
  %83 = trunc i64 %77 to i32
  br label %84

84:                                               ; preds = %82, %45
  %85 = phi i32 [ %48, %45 ], [ %83, %82 ]
  %86 = phi i32 [ %47, %45 ], [ %76, %82 ]
  %87 = getelementptr inbounds i32, i32* %37, i64 %51
  store i32 %86, i32* %87, align 4, !tbaa !10
  %88 = icmp eq i64 %51, %44
  br i1 %88, label %89, label %45, !llvm.loop !48

89:                                               ; preds = %84, %32, %29
  %90 = phi %struct.hypre_CSRMatrix* [ null, %29 ], [ %34, %32 ], [ %34, %84 ]
  ret %struct.hypre_CSRMatrix* %90
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixTransposeHost(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix** nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %7 = load double*, double** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  %13 = load i32*, i32** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 11
  %15 = load i32, i32* %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %19 = load i32, i32* %18, align 4, !tbaa !26
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %21 = load i32, i32* %20, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %23 = load i32, i32* %22, align 4, !tbaa !36
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds i32, i32* %9, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %25, %3
  %30 = phi i32 [ %21, %3 ], [ %28, %25 ]
  %31 = icmp eq i32 %17, 0
  %32 = icmp eq i32 %30, 0
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp ne i32 %19, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %67, label %36

36:                                               ; preds = %29
  %37 = icmp sgt i32 %17, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = zext i32 %17 to i64
  br label %43

40:                                               ; preds = %55, %43
  %41 = phi i32 [ %45, %43 ], [ %61, %55 ]
  %42 = icmp eq i64 %48, %39
  br i1 %42, label %64, label %43, !llvm.loop !49

43:                                               ; preds = %38, %40
  %44 = phi i64 [ 0, %38 ], [ %48, %40 ]
  %45 = phi i32 [ -1, %38 ], [ %41, %40 ]
  %46 = getelementptr inbounds i32, i32* %9, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds i32, i32* %9, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %40

52:                                               ; preds = %43
  %53 = sext i32 %47 to i64
  %54 = sext i32 %50 to i64
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %53, %52 ], [ %62, %55 ]
  %57 = phi i32 [ %45, %52 ], [ %61, %55 ]
  %58 = getelementptr inbounds i32, i32* %11, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp sgt i32 %59, %57
  %61 = select i1 %60, i32 %59, i32 %57
  %62 = add nsw i64 %56, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %40, label %55, !llvm.loop !50

64:                                               ; preds = %40, %36
  %65 = phi i32 [ -1, %36 ], [ %41, %40 ]
  %66 = add nsw i32 %65, 1
  br label %67

67:                                               ; preds = %64, %29
  %68 = phi i32 [ %19, %29 ], [ %66, %64 ]
  %69 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %68, i32 %17, i32 %30) #10
  store %struct.hypre_CSRMatrix* %69, %struct.hypre_CSRMatrix** %1, align 8, !tbaa !18
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 12
  store i32 %23, i32* %70, align 4, !tbaa !36
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %69) #10
  br label %277

74:                                               ; preds = %67
  %75 = sext i32 %30 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 4, i32 %23) #10
  %77 = bitcast i8* %76 to i32*
  %78 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1, align 8, !tbaa !18
  %79 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %78, i64 0, i32 1
  %80 = bitcast i32** %79 to i8**
  store i8* %76, i8** %80, align 8, !tbaa !9
  %81 = icmp eq i32 %2, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %74
  %83 = call i8* @hypre_CAlloc(i64 %75, i64 8, i32 %23) #10
  %84 = bitcast i8* %83 to double*
  %85 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1, align 8, !tbaa !18
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %85, i64 0, i32 9
  %87 = bitcast double** %86 to i8**
  store i8* %83, i8** %87, align 8, !tbaa !24
  br label %88

88:                                               ; preds = %82, %74
  %89 = phi double* [ %84, %82 ], [ undef, %74 ]
  %90 = add nsw i32 %68, 1
  %91 = sext i32 %90 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4, i32 0) #10
  %93 = bitcast i8* %92 to i32*
  %94 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #10
  %95 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #10
  call void @hypre_partition1D(i32 %15, i32 1, i32 0, i32* nonnull %4, i32* nonnull %5) #10
  %96 = icmp eq i32* %13, null
  %97 = load i32, i32* %4, align 4, !tbaa !10
  br i1 %96, label %98, label %124

98:                                               ; preds = %88
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, i32* %9, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = load i32, i32* %5, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %9, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %160

107:                                              ; preds = %98
  %108 = sext i32 %101 to i64
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %108, %107 ], [ %117, %109 ]
  %111 = getelementptr inbounds i32, i32* %11, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %93, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4, !tbaa !10
  %117 = add nsw i64 %110, 1
  %118 = load i32, i32* %5, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %9, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %117, %122
  br i1 %123, label %109, label %160, !llvm.loop !51

124:                                              ; preds = %88
  %125 = load i32, i32* %5, align 4, !tbaa !10
  %126 = icmp slt i32 %97, %125
  br i1 %126, label %127, label %160

127:                                              ; preds = %124
  %128 = sext i32 %97 to i64
  br label %129

129:                                              ; preds = %127, %155
  %130 = phi i64 [ %128, %127 ], [ %156, %155 ]
  %131 = getelementptr inbounds i32, i32* %13, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %9, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %9, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !10
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %129
  %142 = sext i32 %135 to i64
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %142, %141 ], [ %151, %143 ]
  %145 = getelementptr inbounds i32, i32* %11, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %93, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !10
  %151 = add nsw i64 %144, 1
  %152 = load i32, i32* %138, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %143, label %155, !llvm.loop !52

155:                                              ; preds = %143, %129
  %156 = add nsw i64 %130, 1
  %157 = load i32, i32* %5, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %129, label %160, !llvm.loop !53

160:                                              ; preds = %155, %109, %124, %98
  %161 = icmp sgt i32 %68, 1
  br i1 %161, label %162, label %173

162:                                              ; preds = %160
  %163 = zext i32 %68 to i64
  %164 = load i32, i32* %93, align 4
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i32 [ %164, %162 ], [ %170, %165 ]
  %167 = phi i64 [ 1, %162 ], [ %171, %165 ]
  %168 = getelementptr inbounds i32, i32* %93, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !10
  %170 = add nsw i32 %169, %166
  store i32 %170, i32* %168, align 4, !tbaa !10
  %171 = add nuw nsw i64 %167, 1
  %172 = icmp eq i64 %171, %163
  br i1 %172, label %173, label %165, !llvm.loop !54

173:                                              ; preds = %165, %160
  %174 = load i32, i32* %5, align 4, !tbaa !10
  %175 = load i32, i32* %4, align 4, !tbaa !10
  %176 = icmp sgt i32 %174, %175
  br i1 %81, label %220, label %177

177:                                              ; preds = %173
  br i1 %176, label %178, label %260

178:                                              ; preds = %177
  %179 = sext i32 %174 to i64
  br label %184

180:                                              ; preds = %203, %191
  %181 = load i32, i32* %4, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = icmp sgt i64 %186, %182
  br i1 %183, label %184, label %260, !llvm.loop !55

184:                                              ; preds = %178, %180
  %185 = phi i64 [ %179, %178 ], [ %186, %180 ]
  %186 = add nsw i64 %185, -1
  %187 = trunc i64 %186 to i32
  br i1 %96, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i32, i32* %13, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %184, %188
  %192 = phi i32 [ %190, %188 ], [ %187, %184 ]
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %9, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = sext i32 %192 to i64
  %198 = getelementptr inbounds i32, i32* %9, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = icmp sgt i32 %196, %199
  br i1 %200, label %201, label %180

201:                                              ; preds = %191
  %202 = sext i32 %196 to i64
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ %202, %201 ], [ %205, %203 ]
  %205 = add nsw i64 %204, -1
  %206 = getelementptr inbounds i32, i32* %11, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %93, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !10
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %209, align 4, !tbaa !10
  %212 = getelementptr inbounds double, double* %7, i64 %205
  %213 = load double, double* %212, align 8, !tbaa !27
  %214 = sext i32 %211 to i64
  %215 = getelementptr inbounds double, double* %89, i64 %214
  store double %213, double* %215, align 8, !tbaa !27
  %216 = getelementptr inbounds i32, i32* %77, i64 %214
  store i32 %192, i32* %216, align 4, !tbaa !10
  %217 = load i32, i32* %198, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = icmp sgt i64 %205, %218
  br i1 %219, label %203, label %180, !llvm.loop !56

220:                                              ; preds = %173
  br i1 %176, label %221, label %260

221:                                              ; preds = %220
  %222 = sext i32 %174 to i64
  br label %227

223:                                              ; preds = %246, %234
  %224 = load i32, i32* %4, align 4, !tbaa !10
  %225 = sext i32 %224 to i64
  %226 = icmp sgt i64 %229, %225
  br i1 %226, label %227, label %260, !llvm.loop !57

227:                                              ; preds = %221, %223
  %228 = phi i64 [ %222, %221 ], [ %229, %223 ]
  %229 = add nsw i64 %228, -1
  %230 = trunc i64 %229 to i32
  br i1 %96, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i32, i32* %13, i64 %229
  %233 = load i32, i32* %232, align 4, !tbaa !10
  br label %234

234:                                              ; preds = %227, %231
  %235 = phi i32 [ %233, %231 ], [ %230, %227 ]
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %9, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !10
  %240 = sext i32 %235 to i64
  %241 = getelementptr inbounds i32, i32* %9, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !10
  %243 = icmp sgt i32 %239, %242
  br i1 %243, label %244, label %223

244:                                              ; preds = %234
  %245 = sext i32 %239 to i64
  br label %246

246:                                              ; preds = %244, %246
  %247 = phi i64 [ %245, %244 ], [ %248, %246 ]
  %248 = add nsw i64 %247, -1
  %249 = getelementptr inbounds i32, i32* %11, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !10
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %93, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !10
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %252, align 4, !tbaa !10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %77, i64 %255
  store i32 %235, i32* %256, align 4, !tbaa !10
  %257 = load i32, i32* %241, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = icmp sgt i64 %248, %258
  br i1 %259, label %246, label %223, !llvm.loop !58

260:                                              ; preds = %180, %223, %177, %220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #10
  %261 = shl nsw i64 %91, 2
  %262 = call i8* @hypre_MAlloc(i64 %261, i32 %23) #10
  %263 = bitcast %struct.hypre_CSRMatrix** %1 to i8***
  %264 = load i8**, i8*** %263, align 8, !tbaa !18
  store i8* %262, i8** %264, align 8, !tbaa !3
  %265 = load i8**, i8*** %263, align 8, !tbaa !18
  %266 = load i8*, i8** %265, align 8, !tbaa !3
  call void @hypre_Memcpy(i8* %266, i8* %92, i64 %261, i32 %23, i32 0) #10
  %267 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1, align 8, !tbaa !18
  %268 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %267, i64 0, i32 0
  %269 = load i32*, i32** %268, align 8, !tbaa !3
  %270 = sext i32 %68 to i64
  %271 = getelementptr inbounds i32, i32* %269, i64 %270
  store i32 %30, i32* %271, align 4, !tbaa !10
  call void @hypre_Free(i8* %92, i32 0) #10
  %272 = load i32, i32* %14, align 8, !tbaa !20
  %273 = icmp slt i32 %272, %17
  br i1 %273, label %274, label %277

274:                                              ; preds = %260
  %275 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1, align 8, !tbaa !18
  %276 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* %275) #10
  br label %277

277:                                              ; preds = %260, %274, %72
  %278 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %278
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix** nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @hypre_CSRMatrixTransposeHost(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix** %1, i32 %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixSplit(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32* nocapture readonly %4, i32* nocapture %5, i32** nocapture %6, %struct.hypre_CSRMatrix** nocapture %7, %struct.hypre_CSRMatrix** nocapture %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !59
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !35
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call i8* @hypre_CAlloc(i64 %21, i64 4, i32 0) #10
  %23 = bitcast i8* %22 to i32*
  %24 = call i8* @hypre_CAlloc(i64 %21, i64 4, i32 0) #10
  %25 = bitcast i8* %24 to i32*
  %26 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #10
  %27 = bitcast i8* %26 to i32*
  %28 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #10
  %29 = bitcast i8* %28 to i32*
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #10
  call void @hypre_partition1D(i32 %19, i32 1, i32 0, i32* nonnull %10, i32* nonnull %11) #10
  %32 = load i32, i32* %10, align 4, !tbaa !10
  %33 = load i32, i32* %11, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %74

35:                                               ; preds = %9
  %36 = sext i32 %32 to i64
  br label %43

37:                                               ; preds = %58, %43
  %38 = phi i32 [ %46, %43 ], [ %68, %58 ]
  %39 = phi i32 [ %45, %43 ], [ %71, %58 ]
  %40 = load i32, i32* %11, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %51, %41
  br i1 %42, label %43, label %74, !llvm.loop !60

43:                                               ; preds = %35, %37
  %44 = phi i64 [ %36, %35 ], [ %51, %37 ]
  %45 = phi i32 [ 0, %35 ], [ %39, %37 ]
  %46 = phi i32 [ 0, %35 ], [ %38, %37 ]
  %47 = getelementptr inbounds i32, i32* %23, i64 %44
  store i32 %45, i32* %47, align 4, !tbaa !10
  %48 = getelementptr inbounds i32, i32* %25, i64 %44
  store i32 %46, i32* %48, align 4, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %15, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = add nsw i64 %44, 1
  %52 = getelementptr inbounds i32, i32* %15, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %37

55:                                               ; preds = %43
  %56 = sext i32 %50 to i64
  %57 = sext i32 %53 to i64
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %56, %55 ], [ %72, %58 ]
  %60 = phi i32 [ %45, %55 ], [ %71, %58 ]
  %61 = phi i32 [ %46, %55 ], [ %68, %58 ]
  %62 = getelementptr inbounds i32, i32* %17, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp slt i32 %63, %1
  %65 = icmp sgt i32 %63, %2
  %66 = select i1 %64, i1 true, i1 %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %61, %67
  %69 = xor i1 %66, true
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %60, %70
  %72 = add nsw i64 %59, 1
  %73 = icmp eq i64 %72, %57
  br i1 %73, label %37, label %58, !llvm.loop !61

74:                                               ; preds = %37, %9
  %75 = phi i32 [ 0, %9 ], [ %38, %37 ]
  %76 = phi i32 [ 0, %9 ], [ %39, %37 ]
  store i32 %76, i32* %27, align 4, !tbaa !10
  store i32 %75, i32* %29, align 4, !tbaa !10
  %77 = load i32, i32* %27, align 4, !tbaa !10
  %78 = sext i32 %19 to i64
  %79 = getelementptr inbounds i32, i32* %23, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !10
  %80 = getelementptr inbounds i32, i32* %25, i64 %78
  store i32 %75, i32* %80, align 4, !tbaa !10
  %81 = icmp eq i32 %77, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %74
  %83 = sext i32 %77 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 4, i32 0) #10
  %85 = bitcast i8* %84 to i32*
  %86 = call i8* @hypre_CAlloc(i64 %83, i64 8, i32 0) #10
  %87 = bitcast i8* %86 to double*
  br label %88

88:                                               ; preds = %82, %74
  %89 = phi i32* [ %85, %82 ], [ null, %74 ]
  %90 = phi double* [ %87, %82 ], [ null, %74 ]
  %91 = icmp ne i32 %75, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = sext i32 %75 to i64
  %94 = call i8* @hypre_CAlloc(i64 %93, i64 4, i32 0) #10
  %95 = bitcast i8* %94 to i32*
  %96 = call i8* @hypre_CAlloc(i64 %93, i64 8, i32 0) #10
  %97 = bitcast i8* %96 to double*
  br label %98

98:                                               ; preds = %92, %88
  %99 = phi i32* [ %95, %92 ], [ null, %88 ]
  %100 = phi double* [ %97, %92 ], [ null, %88 ]
  %101 = icmp ne i32 %3, 0
  %102 = select i1 %91, i1 true, i1 %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = add nsw i32 %75, %3
  %105 = sext i32 %104 to i64
  %106 = call i8* @hypre_CAlloc(i64 %105, i64 4, i32 0) #10
  %107 = bitcast i8* %106 to i32*
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi i32* [ %107, %103 ], [ undef, %98 ]
  %110 = phi i32 [ %75, %103 ], [ 0, %98 ]
  %111 = load i32, i32* %10, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %11, align 4, !tbaa !10
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %172

115:                                              ; preds = %108
  %116 = getelementptr inbounds i32, i32* %23, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = getelementptr inbounds i32, i32* %25, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = sext i32 %111 to i64
  br label %127

121:                                              ; preds = %165, %127
  %122 = phi i32 [ %130, %127 ], [ %166, %165 ]
  %123 = phi i32 [ %129, %127 ], [ %167, %165 ]
  %124 = load i32, i32* %11, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %133, %125
  br i1 %126, label %127, label %172, !llvm.loop !62

127:                                              ; preds = %115, %121
  %128 = phi i64 [ %120, %115 ], [ %133, %121 ]
  %129 = phi i32 [ %117, %115 ], [ %123, %121 ]
  %130 = phi i32 [ %119, %115 ], [ %122, %121 ]
  %131 = getelementptr inbounds i32, i32* %15, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !10
  %133 = add nsw i64 %128, 1
  %134 = getelementptr inbounds i32, i32* %15, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %121

137:                                              ; preds = %127
  %138 = sext i32 %132 to i64
  br label %139

139:                                              ; preds = %137, %165
  %140 = phi i64 [ %138, %137 ], [ %168, %165 ]
  %141 = phi i32 [ %129, %137 ], [ %167, %165 ]
  %142 = phi i32 [ %130, %137 ], [ %166, %165 ]
  %143 = getelementptr inbounds i32, i32* %17, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = icmp slt i32 %144, %1
  %146 = icmp sgt i32 %144, %2
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %139
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds i32, i32* %109, i64 %149
  store i32 %144, i32* %150, align 4, !tbaa !10
  %151 = load i32, i32* %143, align 4, !tbaa !10
  %152 = getelementptr inbounds i32, i32* %99, i64 %149
  store i32 %151, i32* %152, align 4, !tbaa !10
  %153 = getelementptr inbounds double, double* %13, i64 %140
  %154 = load double, double* %153, align 8, !tbaa !27
  %155 = add nsw i32 %142, 1
  %156 = getelementptr inbounds double, double* %100, i64 %149
  store double %154, double* %156, align 8, !tbaa !27
  br label %165

157:                                              ; preds = %139
  %158 = sub nsw i32 %144, %1
  %159 = sext i32 %141 to i64
  %160 = getelementptr inbounds i32, i32* %89, i64 %159
  store i32 %158, i32* %160, align 4, !tbaa !10
  %161 = getelementptr inbounds double, double* %13, i64 %140
  %162 = load double, double* %161, align 8, !tbaa !27
  %163 = add nsw i32 %141, 1
  %164 = getelementptr inbounds double, double* %90, i64 %159
  store double %162, double* %164, align 8, !tbaa !27
  br label %165

165:                                              ; preds = %148, %157
  %166 = phi i32 [ %155, %148 ], [ %142, %157 ]
  %167 = phi i32 [ %141, %148 ], [ %163, %157 ]
  %168 = add nsw i64 %140, 1
  %169 = load i32, i32* %134, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %139, label %121, !llvm.loop !63

172:                                              ; preds = %121, %108
  %173 = icmp ne i32 %110, 0
  %174 = select i1 %173, i1 true, i1 %101
  br i1 %174, label %175, label %237

175:                                              ; preds = %172
  %176 = icmp sgt i32 %3, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %175
  %178 = sext i32 %110 to i64
  %179 = zext i32 %3 to i64
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %178, %177 ], [ %185, %180 ]
  %182 = phi i64 [ 0, %177 ], [ %187, %180 ]
  %183 = getelementptr inbounds i32, i32* %4, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !10
  %185 = add nsw i64 %181, 1
  %186 = getelementptr inbounds i32, i32* %109, i64 %181
  store i32 %184, i32* %186, align 4, !tbaa !10
  %187 = add nuw nsw i64 %182, 1
  %188 = icmp eq i64 %187, %179
  br i1 %188, label %189, label %180, !llvm.loop !64

189:                                              ; preds = %180
  %190 = trunc i64 %185 to i32
  br label %191

191:                                              ; preds = %189, %175
  %192 = phi i32 [ %110, %175 ], [ %190, %189 ]
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %216, label %194

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  call void @hypre_BigQsort0(i32* %109, i32 0, i32 %195) #10
  %196 = icmp sgt i32 %192, 1
  br i1 %196, label %197, label %216

197:                                              ; preds = %194
  %198 = load i32, i32* %109, align 4, !tbaa !10
  %199 = zext i32 %192 to i64
  br label %200

200:                                              ; preds = %197, %211
  %201 = phi i64 [ 1, %197 ], [ %214, %211 ]
  %202 = phi i32 [ %198, %197 ], [ %213, %211 ]
  %203 = phi i32 [ 1, %197 ], [ %212, %211 ]
  %204 = getelementptr inbounds i32, i32* %109, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !10
  %206 = icmp sgt i32 %205, %202
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %203 to i64
  %210 = getelementptr inbounds i32, i32* %109, i64 %209
  store i32 %205, i32* %210, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %200, %207
  %212 = phi i32 [ %208, %207 ], [ %203, %200 ]
  %213 = phi i32 [ %205, %207 ], [ %202, %200 ]
  %214 = add nuw nsw i64 %201, 1
  %215 = icmp eq i64 %214, %199
  br i1 %215, label %216, label %200, !llvm.loop !65

216:                                              ; preds = %211, %194, %191
  %217 = phi i32 [ 0, %191 ], [ 1, %194 ], [ %212, %211 ]
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = sext i32 %217 to i64
  %221 = call i8* @hypre_CAlloc(i64 %220, i64 4, i32 0) #10
  %222 = bitcast i8* %221 to i32*
  br label %223

223:                                              ; preds = %219, %216
  %224 = phi i32* [ %222, %219 ], [ null, %216 ]
  %225 = icmp sgt i32 %217, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = zext i32 %217 to i64
  br label %228

228:                                              ; preds = %226, %228
  %229 = phi i64 [ 0, %226 ], [ %233, %228 ]
  %230 = getelementptr inbounds i32, i32* %109, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !10
  %232 = getelementptr inbounds i32, i32* %224, i64 %229
  store i32 %231, i32* %232, align 4, !tbaa !10
  %233 = add nuw nsw i64 %229, 1
  %234 = icmp eq i64 %233, %227
  br i1 %234, label %235, label %228, !llvm.loop !66

235:                                              ; preds = %228, %223
  %236 = bitcast i32* %109 to i8*
  call void @hypre_Free(i8* %236, i32 0) #10
  br label %237

237:                                              ; preds = %235, %172
  %238 = phi i32* [ %224, %235 ], [ null, %172 ]
  %239 = phi i32 [ %217, %235 ], [ 0, %172 ]
  %240 = load i32, i32* %10, align 4, !tbaa !10
  %241 = load i32, i32* %11, align 4, !tbaa !10
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %268

243:                                              ; preds = %237
  %244 = sext i32 %240 to i64
  br label %249

245:                                              ; preds = %259, %249
  %246 = load i32, i32* %11, align 4, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %253, %247
  br i1 %248, label %249, label %268, !llvm.loop !67

249:                                              ; preds = %243, %245
  %250 = phi i64 [ %244, %243 ], [ %253, %245 ]
  %251 = getelementptr inbounds i32, i32* %25, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !10
  %253 = add nsw i64 %250, 1
  %254 = getelementptr inbounds i32, i32* %25, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !10
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %245

257:                                              ; preds = %249
  %258 = sext i32 %252 to i64
  br label %259

259:                                              ; preds = %257, %259
  %260 = phi i64 [ %258, %257 ], [ %264, %259 ]
  %261 = getelementptr inbounds i32, i32* %99, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !10
  %263 = call i32 @hypre_BigBinarySearch(i32* %238, i32 %262, i32 %239) #10
  store i32 %263, i32* %261, align 4, !tbaa !10
  %264 = add nsw i64 %260, 1
  %265 = load i32, i32* %254, align 4, !tbaa !10
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %259, label %245, !llvm.loop !68

268:                                              ; preds = %245, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  call void @hypre_Free(i8* %26, i32 0) #10
  call void @hypre_Free(i8* %28, i32 0) #10
  %269 = sub i32 1, %1
  %270 = add i32 %269, %2
  %271 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %19, i32 %270, i32 %77) #10
  %272 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %271, i64 0, i32 12
  store i32 0, i32* %272, align 4, !tbaa !36
  %273 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %19, i32 %239, i32 %110) #10
  %274 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %273, i64 0, i32 12
  store i32 0, i32* %274, align 4, !tbaa !36
  %275 = bitcast %struct.hypre_CSRMatrix* %271 to i8**
  store i8* %22, i8** %275, align 8, !tbaa !3
  %276 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %271, i64 0, i32 1
  store i32* %89, i32** %276, align 8, !tbaa !9
  %277 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %271, i64 0, i32 9
  store double* %90, double** %277, align 8, !tbaa !24
  %278 = bitcast %struct.hypre_CSRMatrix* %273 to i8**
  store i8* %24, i8** %278, align 8, !tbaa !3
  %279 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %273, i64 0, i32 1
  store i32* %99, i32** %279, align 8, !tbaa !9
  %280 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %273, i64 0, i32 9
  store double* %100, double** %280, align 8, !tbaa !24
  store i32* %238, i32** %6, align 8, !tbaa !18
  store %struct.hypre_CSRMatrix* %271, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !18
  store %struct.hypre_CSRMatrix* %273, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !18
  store i32 %239, i32* %5, align 4, !tbaa !10
  %281 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %281
}

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixReorderHost(%struct.hypre_CSRMatrix* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %3 = load double*, double** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 11
  %11 = load i32, i32* %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %15 = load i32, i32* %14, align 4, !tbaa !26
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %1
  %18 = icmp eq i32* %9, null
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %17
  %21 = zext i32 %11 to i64
  br label %22

22:                                               ; preds = %20, %54
  %23 = phi i64 [ 0, %20 ], [ %55, %54 ]
  %24 = trunc i64 %23 to i32
  br i1 %18, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i32, i32* %9, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %22, %25
  %29 = phi i32 [ %27, %25 ], [ %24, %22 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %5, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %5, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %28
  %39 = sext i32 %32 to i64
  br label %40

40:                                               ; preds = %38, %50
  %41 = phi i64 [ %39, %38 ], [ %51, %50 ]
  %42 = getelementptr inbounds i32, i32* %7, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = icmp eq i32 %43, %29
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = trunc i64 %41 to i32
  %47 = icmp eq i32 %32, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  call void @hypre_swap(i32* %7, i32 %32, i32 %46) #10
  %49 = load i32, i32* %31, align 4, !tbaa !10
  call void @hypre_swap_c(double* %3, i32 %49, i32 %46) #10
  br label %54

50:                                               ; preds = %40
  %51 = add nsw i64 %41, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %36, %52
  br i1 %53, label %54, label %40, !llvm.loop !69

54:                                               ; preds = %50, %28, %48, %45
  %55 = add nuw nsw i64 %23, 1
  %56 = icmp eq i64 %55, %21
  br i1 %56, label %57, label %22, !llvm.loop !70

57:                                               ; preds = %54, %17
  %58 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %1, %57
  %60 = phi i32 [ %58, %57 ], [ -1, %1 ]
  ret i32 %60
}

declare dso_local void @hypre_swap(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_swap_c(double*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixReorder(%struct.hypre_CSRMatrix* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_CSRMatrixReorderHost(%struct.hypre_CSRMatrix* %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixAddPartial(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %5 = load double*, double** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 4, !tbaa !26
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %21 = load i32, i32* %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %23 = load i32, i32* %22, align 4, !tbaa !26
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %25 = load i32, i32* %24, align 4, !tbaa !36
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 12
  %27 = load i32, i32* %26, align 4, !tbaa !36
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 %27, i32 %25
  %30 = icmp eq i32 %13, %23
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 1641, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %277

32:                                               ; preds = %3
  %33 = sext i32 %21 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 0) #10
  %35 = bitcast i8* %34 to i32*
  %36 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 0) #10
  %37 = bitcast i8* %36 to i32*
  %38 = icmp sgt i32 %21, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = zext i32 %21 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %48, %41 ]
  %43 = getelementptr inbounds i32, i32* %35, i64 %42
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %43, align 4, !tbaa !10
  %45 = getelementptr inbounds i32, i32* %2, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = getelementptr inbounds i32, i32* %37, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !10
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %50, label %41, !llvm.loop !71

50:                                               ; preds = %41, %32
  %51 = add nsw i32 %21, -1
  call void @hypre_qsort2i(i32* %37, i32* %35, i32 0, i32 %51) #10
  %52 = sext i32 %13 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 4, i32 0) #10
  %54 = bitcast i8* %53 to i32*
  %55 = add nsw i32 %11, 1
  %56 = sext i32 %55 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 4, i32 %29) #10
  %58 = bitcast i8* %57 to i32*
  %59 = icmp sgt i32 %13, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = zext i32 %13 to i64
  %62 = shl nuw nsw i64 %61, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %53, i8 -1, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %60, %50
  store i32 0, i32* %58, align 4, !tbaa !10
  %64 = icmp sgt i32 %11, 0
  br i1 %64, label %65, label %154

65:                                               ; preds = %63
  %66 = sext i32 %21 to i64
  %67 = zext i32 %11 to i64
  br label %68

68:                                               ; preds = %65, %149
  %69 = phi i64 [ 0, %65 ], [ %74, %149 ]
  %70 = phi i32 [ 0, %65 ], [ %151, %149 ]
  %71 = phi i32 [ 0, %65 ], [ %150, %149 ]
  %72 = getelementptr inbounds i32, i32* %7, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds i32, i32* %7, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %68
  %79 = sext i32 %73 to i64
  %80 = trunc i64 %69 to i32
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %79, %78 ], [ %89, %81 ]
  %83 = phi i32 [ %71, %78 ], [ %88, %81 ]
  %84 = getelementptr inbounds i32, i32* %9, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %54, i64 %86
  store i32 %80, i32* %87, align 4, !tbaa !10
  %88 = add nsw i32 %83, 1
  %89 = add nsw i64 %82, 1
  %90 = load i32, i32* %75, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %81, label %93, !llvm.loop !72

93:                                               ; preds = %81, %68
  %94 = phi i32 [ %71, %68 ], [ %88, %81 ]
  %95 = icmp slt i32 %70, %21
  br i1 %95, label %96, label %149

96:                                               ; preds = %93
  %97 = sext i32 %70 to i64
  %98 = getelementptr inbounds i32, i32* %37, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %69, %100
  br i1 %101, label %102, label %149

102:                                              ; preds = %96
  %103 = sext i32 %70 to i64
  %104 = trunc i64 %69 to i32
  br label %105

105:                                              ; preds = %102, %144
  %106 = phi i64 [ %103, %102 ], [ %113, %144 ]
  %107 = phi i32 [ %94, %102 ], [ %145, %144 ]
  %108 = getelementptr inbounds i32, i32* %37, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %69, %110
  br i1 %111, label %112, label %147

112:                                              ; preds = %105
  %113 = add nsw i64 %106, 1
  %114 = getelementptr inbounds i32, i32* %35, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %17, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !10
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %17, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !10
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %112
  %125 = sext i32 %118 to i64
  br label %126

126:                                              ; preds = %124, %138
  %127 = phi i64 [ %125, %124 ], [ %140, %138 ]
  %128 = phi i32 [ %107, %124 ], [ %139, %138 ]
  %129 = getelementptr inbounds i32, i32* %19, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %54, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %69, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %126
  store i32 %104, i32* %132, align 4, !tbaa !10
  %137 = add nsw i32 %128, 1
  br label %138

138:                                              ; preds = %126, %136
  %139 = phi i32 [ %137, %136 ], [ %128, %126 ]
  %140 = add nsw i64 %127, 1
  %141 = load i32, i32* %121, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %126, label %144, !llvm.loop !73

144:                                              ; preds = %138, %112
  %145 = phi i32 [ %107, %112 ], [ %139, %138 ]
  %146 = icmp eq i64 %113, %66
  br i1 %146, label %149, label %105, !llvm.loop !74

147:                                              ; preds = %105
  %148 = trunc i64 %106 to i32
  br label %149

149:                                              ; preds = %147, %144, %96, %93
  %150 = phi i32 [ %94, %96 ], [ %94, %93 ], [ %107, %147 ], [ %145, %144 ]
  %151 = phi i32 [ %70, %96 ], [ %70, %93 ], [ %148, %147 ], [ %21, %144 ]
  %152 = getelementptr inbounds i32, i32* %58, i64 %74
  store i32 %150, i32* %152, align 4, !tbaa !10
  %153 = icmp eq i64 %74, %67
  br i1 %153, label %154, label %68, !llvm.loop !75

154:                                              ; preds = %149, %63
  %155 = phi i32 [ 0, %63 ], [ %150, %149 ]
  %156 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %11, i32 %13, i32 %155) #10
  %157 = bitcast %struct.hypre_CSRMatrix* %156 to i8**
  store i8* %57, i8** %157, align 8, !tbaa !3
  %158 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %156, i32 0, i32 %29) #10
  %159 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 1
  %160 = load i32*, i32** %159, align 8, !tbaa !9
  %161 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %156, i64 0, i32 9
  %162 = load double*, double** %161, align 8, !tbaa !24
  %163 = icmp sgt i32 %13, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %154
  %165 = zext i32 %13 to i64
  %166 = shl nuw nsw i64 %165, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %53, i8 -1, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %164, %154
  %168 = icmp sgt i32 %11, 0
  br i1 %168, label %169, label %276

169:                                              ; preds = %167
  %170 = sext i32 %21 to i64
  %171 = zext i32 %11 to i64
  br label %172

172:                                              ; preds = %169, %272
  %173 = phi i64 [ 0, %169 ], [ %178, %272 ]
  %174 = phi i32 [ 0, %169 ], [ %274, %272 ]
  %175 = phi i32 [ 0, %169 ], [ %273, %272 ]
  %176 = getelementptr inbounds i32, i32* %7, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !10
  %178 = add nuw nsw i64 %173, 1
  %179 = getelementptr inbounds i32, i32* %7, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !10
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %204

182:                                              ; preds = %172
  %183 = sext i32 %177 to i64
  %184 = sext i32 %175 to i64
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %184, %182 ], [ %197, %185 ]
  %187 = phi i64 [ %183, %182 ], [ %198, %185 ]
  %188 = getelementptr inbounds i32, i32* %9, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = getelementptr inbounds i32, i32* %160, i64 %186
  store i32 %189, i32* %190, align 4, !tbaa !10
  %191 = getelementptr inbounds double, double* %5, i64 %187
  %192 = load double, double* %191, align 8, !tbaa !27
  %193 = getelementptr inbounds double, double* %162, i64 %186
  store double %192, double* %193, align 8, !tbaa !27
  %194 = sext i32 %189 to i64
  %195 = getelementptr inbounds i32, i32* %54, i64 %194
  %196 = trunc i64 %186 to i32
  store i32 %196, i32* %195, align 4, !tbaa !10
  %197 = add nsw i64 %186, 1
  %198 = add nsw i64 %187, 1
  %199 = load i32, i32* %179, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %185, label %202, !llvm.loop !76

202:                                              ; preds = %185
  %203 = trunc i64 %197 to i32
  br label %204

204:                                              ; preds = %202, %172
  %205 = phi i32 [ %175, %172 ], [ %203, %202 ]
  %206 = icmp slt i32 %174, %21
  br i1 %206, label %207, label %272

207:                                              ; preds = %204
  %208 = sext i32 %174 to i64
  %209 = getelementptr inbounds i32, i32* %37, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !10
  %211 = zext i32 %210 to i64
  %212 = icmp eq i64 %173, %211
  br i1 %212, label %213, label %272

213:                                              ; preds = %207
  %214 = getelementptr inbounds i32, i32* %58, i64 %173
  %215 = sext i32 %174 to i64
  br label %216

216:                                              ; preds = %213, %267
  %217 = phi i64 [ %215, %213 ], [ %224, %267 ]
  %218 = phi i32 [ %205, %213 ], [ %268, %267 ]
  %219 = getelementptr inbounds i32, i32* %37, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !10
  %221 = zext i32 %220 to i64
  %222 = icmp eq i64 %173, %221
  br i1 %222, label %223, label %270

223:                                              ; preds = %216
  %224 = add nsw i64 %217, 1
  %225 = getelementptr inbounds i32, i32* %35, i64 %217
  %226 = load i32, i32* %225, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %17, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !10
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %17, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !10
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %267

235:                                              ; preds = %223
  %236 = sext i32 %229 to i64
  br label %237

237:                                              ; preds = %235, %261
  %238 = phi i64 [ %236, %235 ], [ %263, %261 ]
  %239 = phi i32 [ %218, %235 ], [ %262, %261 ]
  %240 = getelementptr inbounds i32, i32* %19, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %54, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !10
  %245 = load i32, i32* %214, align 4, !tbaa !10
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %237
  %248 = sext i32 %239 to i64
  %249 = getelementptr inbounds i32, i32* %160, i64 %248
  store i32 %241, i32* %249, align 4, !tbaa !10
  %250 = getelementptr inbounds double, double* %15, i64 %238
  %251 = load double, double* %250, align 8, !tbaa !27
  %252 = getelementptr inbounds double, double* %162, i64 %248
  store double %251, double* %252, align 8, !tbaa !27
  store i32 %239, i32* %243, align 4, !tbaa !10
  %253 = add nsw i32 %239, 1
  br label %261

254:                                              ; preds = %237
  %255 = getelementptr inbounds double, double* %15, i64 %238
  %256 = load double, double* %255, align 8, !tbaa !27
  %257 = sext i32 %244 to i64
  %258 = getelementptr inbounds double, double* %162, i64 %257
  %259 = load double, double* %258, align 8, !tbaa !27
  %260 = fadd double %256, %259
  store double %260, double* %258, align 8, !tbaa !27
  br label %261

261:                                              ; preds = %247, %254
  %262 = phi i32 [ %253, %247 ], [ %239, %254 ]
  %263 = add nsw i64 %238, 1
  %264 = load i32, i32* %232, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %237, label %267, !llvm.loop !77

267:                                              ; preds = %261, %223
  %268 = phi i32 [ %218, %223 ], [ %262, %261 ]
  %269 = icmp eq i64 %224, %170
  br i1 %269, label %272, label %216, !llvm.loop !78

270:                                              ; preds = %216
  %271 = trunc i64 %217 to i32
  br label %272

272:                                              ; preds = %270, %267, %204, %207
  %273 = phi i32 [ %205, %207 ], [ %205, %204 ], [ %218, %270 ], [ %268, %267 ]
  %274 = phi i32 [ %174, %207 ], [ %174, %204 ], [ %271, %270 ], [ %21, %267 ]
  %275 = icmp eq i64 %178, %171
  br i1 %275, label %276, label %172, !llvm.loop !79

276:                                              ; preds = %272, %167
  call void @hypre_Free(i8* %53, i32 0) #10
  call void @hypre_Free(i8* %34, i32 0) #10
  call void @hypre_Free(i8* %36, i32 0) #10
  br label %277

277:                                              ; preds = %276, %31
  %278 = phi %struct.hypre_CSRMatrix* [ null, %31 ], [ %156, %276 ]
  ret %struct.hypre_CSRMatrix* %278
}

declare dso_local void @hypre_qsort2i(i32*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local double @hypre_CSRMatrixSumElts(%struct.hypre_CSRMatrix* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %3 = load double*, double** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8, !tbaa !25
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %15, %9 ]
  %11 = phi double [ 0.000000e+00, %7 ], [ %14, %9 ]
  %12 = getelementptr inbounds double, double* %3, i64 %10
  %13 = load double, double* %12, align 8, !tbaa !27
  %14 = fadd double %11, %13
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !80

17:                                               ; preds = %9, %1
  %18 = phi double [ 0.000000e+00, %1 ], [ %14, %9 ]
  ret double %18
}

; Function Attrs: nofree nounwind uwtable
define dso_local double @hypre_CSRMatrixFnorm(%struct.hypre_CSRMatrix* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %5 = load double*, double** %4, align 8, !tbaa !24
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %16, %9 ]
  %11 = phi double [ 0.000000e+00, %7 ], [ %15, %9 ]
  %12 = getelementptr inbounds double, double* %5, i64 %10
  %13 = load double, double* %12, align 8, !tbaa !27
  %14 = fmul double %13, %13
  %15 = fadd double %11, %14
  %16 = add nuw nsw i64 %10, 1
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %18, label %9, !llvm.loop !81

18:                                               ; preds = %9, %1
  %19 = phi double [ 0.000000e+00, %1 ], [ %15, %9 ]
  %20 = call double @sqrt(double %19) #10
  ret double %20
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_CSRMatrixComputeRowSumHost(%struct.hypre_CSRMatrix* nocapture readonly %0, i32* readonly %1, i32* readonly %2, double* nocapture %3, i32 %4, double %5, i8* nocapture readonly %6) local_unnamed_addr #8 {
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %11 = load double*, double** %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !9
  %16 = icmp ne i32* %1, null
  %17 = icmp ne i32* %2, null
  %18 = select i1 %16, i1 %17, i1 false
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %7
  %21 = zext i32 %9 to i64
  br label %22

22:                                               ; preds = %20, %74
  %23 = phi i64 [ 0, %20 ], [ %33, %74 ]
  %24 = load i8, i8* %6, align 1, !tbaa !82
  %25 = icmp eq i8 %24, 115
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds double, double* %3, i64 %23
  %28 = load double, double* %27, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %22, %26
  %30 = phi double [ %28, %26 ], [ 0.000000e+00, %22 ]
  %31 = getelementptr inbounds i32, i32* %13, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = add nuw nsw i64 %23, 1
  %34 = getelementptr inbounds i32, i32* %13, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %1, i64 %23
  %37 = icmp slt i32 %32, %35
  br i1 %37, label %38, label %74

38:                                               ; preds = %29
  %39 = sext i32 %32 to i64
  %40 = sext i32 %35 to i64
  br label %41

41:                                               ; preds = %38, %70
  %42 = phi i64 [ %39, %38 ], [ %72, %70 ]
  %43 = phi double [ %30, %38 ], [ %71, %70 ]
  br i1 %18, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, i32* %36, align 4, !tbaa !10
  %46 = getelementptr inbounds i32, i32* %15, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %2, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %44, %41
  switch i32 %4, label %70 [
    i32 0, label %53
    i32 1, label %58
    i32 2, label %64
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds double, double* %11, i64 %42
  %55 = load double, double* %54, align 8, !tbaa !27
  %56 = fmul double %55, %5
  %57 = fadd double %43, %56
  br label %70

58:                                               ; preds = %52
  %59 = getelementptr inbounds double, double* %11, i64 %42
  %60 = load double, double* %59, align 8, !tbaa !27
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fmul double %61, %5
  %63 = fadd double %43, %62
  br label %70

64:                                               ; preds = %52
  %65 = getelementptr inbounds double, double* %11, i64 %42
  %66 = load double, double* %65, align 8, !tbaa !27
  %67 = fmul double %66, %5
  %68 = fmul double %66, %67
  %69 = fadd double %43, %68
  br label %70

70:                                               ; preds = %52, %53, %64, %58, %44
  %71 = phi double [ %43, %44 ], [ %57, %53 ], [ %63, %58 ], [ %69, %64 ], [ %43, %52 ]
  %72 = add nsw i64 %42, 1
  %73 = icmp eq i64 %72, %40
  br i1 %73, label %74, label %41, !llvm.loop !83

74:                                               ; preds = %70, %29
  %75 = phi double [ %30, %29 ], [ %71, %70 ]
  %76 = getelementptr inbounds double, double* %3, i64 %23
  store double %75, double* %76, align 8, !tbaa !27
  %77 = icmp eq i64 %33, %21
  br i1 %77, label %78, label %22, !llvm.loop !84

78:                                               ; preds = %74, %7
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_CSRMatrixComputeRowSum(%struct.hypre_CSRMatrix* nocapture readonly %0, i32* readonly %1, i32* readonly %2, double* nocapture %3, i32 %4, double %5, i8* nocapture readonly %6) local_unnamed_addr #8 {
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %11 = load double*, double** %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !9
  %16 = icmp ne i32* %1, null
  %17 = icmp ne i32* %2, null
  %18 = select i1 %16, i1 %17, i1 false
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %7
  %21 = zext i32 %9 to i64
  br label %22

22:                                               ; preds = %74, %20
  %23 = phi i64 [ 0, %20 ], [ %33, %74 ]
  %24 = load i8, i8* %6, align 1, !tbaa !82
  %25 = icmp eq i8 %24, 115
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds double, double* %3, i64 %23
  %28 = load double, double* %27, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi double [ %28, %26 ], [ 0.000000e+00, %22 ]
  %31 = getelementptr inbounds i32, i32* %13, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = add nuw nsw i64 %23, 1
  %34 = getelementptr inbounds i32, i32* %13, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %1, i64 %23
  %37 = icmp slt i32 %32, %35
  br i1 %37, label %38, label %74

38:                                               ; preds = %29
  %39 = sext i32 %32 to i64
  %40 = sext i32 %35 to i64
  br label %41

41:                                               ; preds = %70, %38
  %42 = phi i64 [ %39, %38 ], [ %72, %70 ]
  %43 = phi double [ %30, %38 ], [ %71, %70 ]
  br i1 %18, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, i32* %36, align 4, !tbaa !10
  %46 = getelementptr inbounds i32, i32* %15, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %2, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %44, %41
  switch i32 %4, label %70 [
    i32 0, label %53
    i32 1, label %58
    i32 2, label %64
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds double, double* %11, i64 %42
  %55 = load double, double* %54, align 8, !tbaa !27
  %56 = fmul double %55, %5
  %57 = fadd double %43, %56
  br label %70

58:                                               ; preds = %52
  %59 = getelementptr inbounds double, double* %11, i64 %42
  %60 = load double, double* %59, align 8, !tbaa !27
  %61 = call double @llvm.fabs.f64(double %60) #10
  %62 = fmul double %61, %5
  %63 = fadd double %43, %62
  br label %70

64:                                               ; preds = %52
  %65 = getelementptr inbounds double, double* %11, i64 %42
  %66 = load double, double* %65, align 8, !tbaa !27
  %67 = fmul double %66, %5
  %68 = fmul double %66, %67
  %69 = fadd double %43, %68
  br label %70

70:                                               ; preds = %64, %58, %53, %52, %44
  %71 = phi double [ %43, %44 ], [ %57, %53 ], [ %63, %58 ], [ %69, %64 ], [ %43, %52 ]
  %72 = add nsw i64 %42, 1
  %73 = icmp eq i64 %72, %40
  br i1 %73, label %74, label %41, !llvm.loop !83

74:                                               ; preds = %70, %29
  %75 = phi double [ %30, %29 ], [ %71, %70 ]
  %76 = getelementptr inbounds double, double* %3, i64 %23
  store double %75, double* %76, align 8, !tbaa !27
  %77 = icmp eq i64 %33, %21
  br i1 %77, label %78, label %22, !llvm.loop !84

78:                                               ; preds = %74, %7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @hypre_CSRMatrixExtractDiagonalHost(%struct.hypre_CSRMatrix* nocapture readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %7 = load double*, double** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !9
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %3
  %14 = zext i32 %5 to i64
  br label %15

15:                                               ; preds = %13, %58
  %16 = phi i64 [ 0, %13 ], [ %19, %58 ]
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %15
  %24 = sext i32 %18 to i64
  br label %28

25:                                               ; preds = %28
  %26 = trunc i64 %34 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %58, label %28, !llvm.loop !85

28:                                               ; preds = %23, %25
  %29 = phi i64 [ %24, %23 ], [ %34, %25 ]
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %16, %32
  %34 = add nsw i64 %29, 1
  br i1 %33, label %35, label %25

35:                                               ; preds = %28
  switch i32 %2, label %58 [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %43
    i32 3, label %47
    i32 4, label %52
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds double, double* %7, i64 %29
  %38 = load double, double* %37, align 8, !tbaa !27
  br label %58

39:                                               ; preds = %35
  %40 = getelementptr inbounds double, double* %7, i64 %29
  %41 = load double, double* %40, align 8, !tbaa !27
  %42 = call double @llvm.fabs.f64(double %41)
  br label %58

43:                                               ; preds = %35
  %44 = getelementptr inbounds double, double* %7, i64 %29
  %45 = load double, double* %44, align 8, !tbaa !27
  %46 = fdiv double 1.000000e+00, %45
  br label %58

47:                                               ; preds = %35
  %48 = getelementptr inbounds double, double* %7, i64 %29
  %49 = load double, double* %48, align 8, !tbaa !27
  %50 = call double @sqrt(double %49) #10
  %51 = fdiv double 1.000000e+00, %50
  br label %58

52:                                               ; preds = %35
  %53 = getelementptr inbounds double, double* %7, i64 %29
  %54 = load double, double* %53, align 8, !tbaa !27
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = call double @sqrt(double %55) #10
  %57 = fdiv double 1.000000e+00, %56
  br label %58

58:                                               ; preds = %25, %15, %35, %36, %43, %52, %47, %39
  %59 = phi double [ %38, %36 ], [ %42, %39 ], [ %46, %43 ], [ %51, %47 ], [ %57, %52 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %25 ]
  %60 = getelementptr inbounds double, double* %1, i64 %16
  store double %59, double* %60, align 8, !tbaa !27
  %61 = icmp eq i64 %19, %14
  br i1 %61, label %62, label %15, !llvm.loop !86

62:                                               ; preds = %58, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @hypre_CSRMatrixExtractDiagonal(%struct.hypre_CSRMatrix* nocapture readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %7 = load double*, double** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !9
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %3
  %14 = zext i32 %5 to i64
  br label %15

15:                                               ; preds = %58, %13
  %16 = phi i64 [ 0, %13 ], [ %19, %58 ]
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %15
  %24 = sext i32 %18 to i64
  br label %28

25:                                               ; preds = %28
  %26 = trunc i64 %34 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %58, label %28, !llvm.loop !85

28:                                               ; preds = %25, %23
  %29 = phi i64 [ %24, %23 ], [ %34, %25 ]
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %16, %32
  %34 = add nsw i64 %29, 1
  br i1 %33, label %35, label %25

35:                                               ; preds = %28
  switch i32 %2, label %58 [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %43
    i32 3, label %47
    i32 4, label %52
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds double, double* %7, i64 %29
  %38 = load double, double* %37, align 8, !tbaa !27
  br label %58

39:                                               ; preds = %35
  %40 = getelementptr inbounds double, double* %7, i64 %29
  %41 = load double, double* %40, align 8, !tbaa !27
  %42 = call double @llvm.fabs.f64(double %41) #10
  br label %58

43:                                               ; preds = %35
  %44 = getelementptr inbounds double, double* %7, i64 %29
  %45 = load double, double* %44, align 8, !tbaa !27
  %46 = fdiv double 1.000000e+00, %45
  br label %58

47:                                               ; preds = %35
  %48 = getelementptr inbounds double, double* %7, i64 %29
  %49 = load double, double* %48, align 8, !tbaa !27
  %50 = call double @sqrt(double %49) #10
  %51 = fdiv double 1.000000e+00, %50
  br label %58

52:                                               ; preds = %35
  %53 = getelementptr inbounds double, double* %7, i64 %29
  %54 = load double, double* %53, align 8, !tbaa !27
  %55 = call double @llvm.fabs.f64(double %54) #10
  %56 = call double @sqrt(double %55) #10
  %57 = fdiv double 1.000000e+00, %56
  br label %58

58:                                               ; preds = %25, %52, %47, %43, %39, %36, %35, %15
  %59 = phi double [ %38, %36 ], [ %42, %39 ], [ %46, %43 ], [ %51, %47 ], [ %57, %52 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %25 ]
  %60 = getelementptr inbounds double, double* %1, i64 %16
  store double %59, double* %60, align 8, !tbaa !27
  %61 = icmp eq i64 %19, %14
  br i1 %61, label %62, label %15, !llvm.loop !86

62:                                               ; preds = %58, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRMatrixScale(%struct.hypre_CSRMatrix* nocapture readonly %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %4 = load double*, double** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8, !tbaa !25
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %15, %10 ]
  %12 = getelementptr inbounds double, double* %4, i64 %11
  %13 = load double, double* %12, align 8, !tbaa !27
  %14 = fmul double %13, %1
  store double %14, double* %12, align 8, !tbaa !27
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %10, !llvm.loop !87

17:                                               ; preds = %10, %2
  %18 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRMatrixDiagScale(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_Vector* readonly %1, %struct.hypre_Vector* readonly %2) local_unnamed_addr #3 {
  %4 = icmp eq %struct.hypre_Vector* %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %7 = load double*, double** %6, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi double* [ %7, %5 ], [ null, %3 ]
  %10 = icmp eq %struct.hypre_Vector* %2, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 0
  %13 = load double*, double** %12, align 8, !tbaa !88
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi double* [ %13, %11 ], [ null, %8 ]
  %16 = icmp ne double* %9, null
  %17 = icmp ne double* %15, null
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %65

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %21 = load i32, i32* %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !3
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !9
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %19
  %30 = zext i32 %21 to i64
  br label %33

31:                                               ; preds = %57, %38
  %32 = icmp eq i64 %42, %30
  br i1 %32, label %65, label %33, !llvm.loop !90

33:                                               ; preds = %29, %31
  %34 = phi i64 [ 0, %29 ], [ %42, %31 ]
  br i1 %16, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds double, double* %9, i64 %34
  %37 = load double, double* %36, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %33, %35
  %39 = phi double [ %37, %35 ], [ 1.000000e+00, %33 ]
  %40 = getelementptr inbounds i32, i32* %25, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = add nuw nsw i64 %34, 1
  %43 = getelementptr inbounds i32, i32* %25, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %31

46:                                               ; preds = %38
  %47 = sext i32 %41 to i64
  %48 = sext i32 %44 to i64
  br label %49

49:                                               ; preds = %46, %57
  %50 = phi i64 [ %47, %46 ], [ %63, %57 ]
  br i1 %17, label %51, label %57

51:                                               ; preds = %49
  %52 = getelementptr inbounds i32, i32* %27, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %15, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %49, %51
  %58 = phi double [ %56, %51 ], [ 1.000000e+00, %49 ]
  %59 = getelementptr inbounds double, double* %23, i64 %50
  %60 = load double, double* %59, align 8, !tbaa !27
  %61 = fmul double %39, %60
  %62 = fmul double %58, %61
  store double %62, double* %59, align 8, !tbaa !27
  %63 = add nsw i64 %50, 1
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %31, label %49, !llvm.loop !91

65:                                               ; preds = %31, %19, %14
  %66 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixSetConstantValues(%struct.hypre_CSRMatrix* nocapture %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %6 = load double*, double** %5, align 8, !tbaa !24
  %7 = icmp eq double* %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = sext i32 %4 to i64
  %10 = shl nsw i64 %9, 3
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %12 = load i32, i32* %11, align 4, !tbaa !36
  %13 = call i8* @hypre_MAlloc(i64 %10, i32 %12) #10
  %14 = bitcast double** %5 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %8, %2
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load double*, double** %5, align 8, !tbaa !24
  %19 = zext i32 %4 to i64
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ 0, %17 ], [ %23, %20 ]
  %22 = getelementptr inbounds double, double* %18, i64 %21
  store double %1, double* %22, align 8, !tbaa !27
  %23 = add nuw nsw i64 %21, 1
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %25, label %20, !llvm.loop !92

25:                                               ; preds = %20, %15
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %26
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !5, i64 40, !5, i64 48, !8, i64 56, !5, i64 64, !5, i64 72, !8, i64 80, !6, i64 84}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = !{!5, !5, i64 0}
!19 = !{!4, !5, i64 72}
!20 = !{!4, !8, i64 80}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !13}
!24 = !{!4, !5, i64 64}
!25 = !{!4, !8, i64 32}
!26 = !{!4, !8, i64 28}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = distinct !{!29, !12, !13}
!30 = distinct !{!30, !12, !13}
!31 = distinct !{!31, !12, !13}
!32 = distinct !{!32, !12, !13}
!33 = distinct !{!33, !12, !13}
!34 = distinct !{!34, !12, !13}
!35 = !{!4, !8, i64 24}
!36 = !{!4, !6, i64 84}
!37 = distinct !{!37, !12, !13}
!38 = distinct !{!38, !12, !13}
!39 = distinct !{!39, !12, !13}
!40 = distinct !{!40, !12, !13}
!41 = distinct !{!41, !12, !13}
!42 = distinct !{!42, !12, !13}
!43 = distinct !{!43, !12, !13}
!44 = distinct !{!44, !12, !13}
!45 = distinct !{!45, !12, !13}
!46 = distinct !{!46, !12, !13}
!47 = distinct !{!47, !12, !13}
!48 = distinct !{!48, !12, !13}
!49 = distinct !{!49, !12, !13}
!50 = distinct !{!50, !12, !13}
!51 = distinct !{!51, !12, !13}
!52 = distinct !{!52, !12, !13}
!53 = distinct !{!53, !12, !13}
!54 = distinct !{!54, !12, !13}
!55 = distinct !{!55, !12, !13}
!56 = distinct !{!56, !12, !13}
!57 = distinct !{!57, !12, !13}
!58 = distinct !{!58, !12, !13}
!59 = !{!4, !5, i64 16}
!60 = distinct !{!60, !12, !13}
!61 = distinct !{!61, !12, !13}
!62 = distinct !{!62, !12, !13}
!63 = distinct !{!63, !12, !13}
!64 = distinct !{!64, !12, !13}
!65 = distinct !{!65, !12, !13}
!66 = distinct !{!66, !12, !13}
!67 = distinct !{!67, !12, !13}
!68 = distinct !{!68, !12, !13}
!69 = distinct !{!69, !12, !13}
!70 = distinct !{!70, !12, !13}
!71 = distinct !{!71, !12, !13}
!72 = distinct !{!72, !12, !13}
!73 = distinct !{!73, !12, !13}
!74 = distinct !{!74, !12, !13}
!75 = distinct !{!75, !12, !13}
!76 = distinct !{!76, !12, !13}
!77 = distinct !{!77, !12, !13}
!78 = distinct !{!78, !12, !13}
!79 = distinct !{!79, !12, !13}
!80 = distinct !{!80, !12, !13}
!81 = distinct !{!81, !12, !13}
!82 = !{!6, !6, i64 0}
!83 = distinct !{!83, !12, !13}
!84 = distinct !{!84, !12, !13}
!85 = distinct !{!85, !12, !13}
!86 = distinct !{!86, !12, !13}
!87 = distinct !{!87, !12, !13}
!88 = !{!89, !5, i64 0}
!89 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!90 = distinct !{!90, !12, !13}
!91 = distinct !{!91, !12, !13}
!92 = distinct !{!92, !12, !13}
