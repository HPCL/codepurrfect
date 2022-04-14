; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_schwarz.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_schwarz.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.MH_Matrix = type { i32, i32*, i32*, i32*, double*, i32, i32*, i32*, i32**, i32, i32*, i32* }
%struct.HYPRE_LSI_Schwarz_Struct = type { i32, %struct.MH_Matrix*, i32, i32, i32, double, double, i32, i32**, i32**, double**, i32**, i32**, double**, i32, i32, i32*, i32** }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.MH_Context = type { %struct.MH_Matrix*, i32, i32, i32* }

@.str = private unnamed_addr constant [23 x i8] c"block %d has index %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"%4d : Schwarz : processing block %6d (%6d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"%4d : Schwarz : block %6d row %6d (%6d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"ERROR : nnz (%d) > new_nnz (%d) \0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"(2) block %d has index %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_SchwarzCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_MAlloc(i64 128, i32 1) #8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = bitcast i8* %3 to i32*
  store i32 %0, i32* %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %struct.MH_Matrix**
  store %struct.MH_Matrix* null, %struct.MH_Matrix** %8, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %3, i64 56
  %10 = getelementptr inbounds i8, i8* %3, i64 32
  %11 = bitcast i8* %10 to double*
  store double 0.000000e+00, double* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %3, i64 40
  %13 = bitcast i8* %12 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store double 0x3C9CD2B297D889BC, double* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %3, i64 16
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %3, i64 20
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %3, i64 104
  %19 = bitcast i8* %18 to i32*
  store i32 1, i32* %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, i8* %3, i64 112
  %21 = bitcast i8* %20 to i32**
  store i32* null, i32** %21, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, i8* %3, i64 108
  %23 = bitcast i8* %22 to i32*
  store i32 1000, i32* %23, align 4, !tbaa !17
  %24 = getelementptr inbounds i8, i8* %3, i64 120
  %25 = bitcast i8* %24 to i32***
  store i32** null, i32*** %25, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, i8* %3, i64 24
  %27 = bitcast i8* %26 to i32*
  store i32 1, i32* %27, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, i8* %3, i64 48
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !20
  %30 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  store i8* %3, i8** %30, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %2, %5
  %32 = phi i32 [ 0, %5 ], [ 1, %2 ]
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_SchwarzDestroy(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Schwarz_Struct*
  %3 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 8
  %4 = load i32**, i32*** %3, align 8, !tbaa !22
  %5 = icmp eq i32** %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 14
  %8 = load i32, i32* %7, align 8, !tbaa !15
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %6 ]
  %12 = load i32**, i32*** %3, align 8, !tbaa !22
  %13 = getelementptr inbounds i32*, i32** %12, i64 %11
  %14 = bitcast i32** %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !21
  call void @free(i8* %15) #8
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %7, align 8, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !23

20:                                               ; preds = %10, %6
  %21 = bitcast i32*** %3 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !22
  call void @free(i8* %22) #8
  br label %23

23:                                               ; preds = %20, %1
  %24 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 9
  %25 = load i32**, i32*** %24, align 8, !tbaa !26
  %26 = icmp eq i32** %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 14
  %29 = load i32, i32* %28, align 8, !tbaa !15
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %27 ]
  %33 = load i32**, i32*** %24, align 8, !tbaa !26
  %34 = getelementptr inbounds i32*, i32** %33, i64 %32
  %35 = bitcast i32** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !21
  call void @free(i8* %36) #8
  %37 = add nuw nsw i64 %32, 1
  %38 = load i32, i32* %28, align 8, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %31, label %41, !llvm.loop !27

41:                                               ; preds = %31, %27
  %42 = bitcast i32*** %24 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !26
  call void @free(i8* %43) #8
  br label %44

44:                                               ; preds = %41, %23
  %45 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 10
  %46 = load double**, double*** %45, align 8, !tbaa !28
  %47 = icmp eq double** %46, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 14
  %50 = load i32, i32* %49, align 8, !tbaa !15
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %58, %52 ], [ 0, %48 ]
  %54 = load double**, double*** %45, align 8, !tbaa !28
  %55 = getelementptr inbounds double*, double** %54, i64 %53
  %56 = bitcast double** %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !21
  call void @free(i8* %57) #8
  %58 = add nuw nsw i64 %53, 1
  %59 = load i32, i32* %49, align 8, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %52, label %62, !llvm.loop !29

62:                                               ; preds = %52, %48
  %63 = bitcast double*** %45 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !28
  call void @free(i8* %64) #8
  br label %65

65:                                               ; preds = %62, %44
  %66 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 11
  %67 = load i32**, i32*** %66, align 8, !tbaa !30
  %68 = icmp eq i32** %67, null
  br i1 %68, label %86, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 14
  %71 = load i32, i32* %70, align 8, !tbaa !15
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %79, %73 ], [ 0, %69 ]
  %75 = load i32**, i32*** %66, align 8, !tbaa !30
  %76 = getelementptr inbounds i32*, i32** %75, i64 %74
  %77 = bitcast i32** %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !21
  call void @free(i8* %78) #8
  %79 = add nuw nsw i64 %74, 1
  %80 = load i32, i32* %70, align 8, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %73, label %83, !llvm.loop !31

83:                                               ; preds = %73, %69
  %84 = bitcast i32*** %66 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !30
  call void @free(i8* %85) #8
  br label %86

86:                                               ; preds = %83, %65
  %87 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 12
  %88 = load i32**, i32*** %87, align 8, !tbaa !32
  %89 = icmp eq i32** %88, null
  br i1 %89, label %107, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 14
  %92 = load i32, i32* %91, align 8, !tbaa !15
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %100, %94 ], [ 0, %90 ]
  %96 = load i32**, i32*** %87, align 8, !tbaa !32
  %97 = getelementptr inbounds i32*, i32** %96, i64 %95
  %98 = bitcast i32** %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !21
  call void @free(i8* %99) #8
  %100 = add nuw nsw i64 %95, 1
  %101 = load i32, i32* %91, align 8, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %94, label %104, !llvm.loop !33

104:                                              ; preds = %94, %90
  %105 = bitcast i32*** %87 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !32
  call void @free(i8* %106) #8
  br label %107

107:                                              ; preds = %104, %86
  %108 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 13
  %109 = load double**, double*** %108, align 8, !tbaa !34
  %110 = icmp eq double** %109, null
  br i1 %110, label %128, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 14
  %113 = load i32, i32* %112, align 8, !tbaa !15
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %121, %115 ], [ 0, %111 ]
  %117 = load double**, double*** %108, align 8, !tbaa !34
  %118 = getelementptr inbounds double*, double** %117, i64 %116
  %119 = bitcast double** %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !21
  call void @free(i8* %120) #8
  %121 = add nuw nsw i64 %116, 1
  %122 = load i32, i32* %112, align 8, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %115, label %125, !llvm.loop !35

125:                                              ; preds = %115, %111
  %126 = bitcast double*** %108 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !34
  call void @free(i8* %127) #8
  br label %128

128:                                              ; preds = %125, %107
  %129 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 16
  %130 = load i32*, i32** %129, align 8, !tbaa !16
  %131 = icmp eq i32* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast i32* %130 to i8*
  call void @free(i8* %133) #8
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 17
  %136 = load i32**, i32*** %135, align 8, !tbaa !18
  %137 = icmp eq i32** %136, null
  br i1 %137, label %155, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 14
  %140 = load i32, i32* %139, align 8, !tbaa !15
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %138, %150
  %143 = phi i64 [ %151, %150 ], [ 0, %138 ]
  %144 = load i32**, i32*** %135, align 8, !tbaa !18
  %145 = getelementptr inbounds i32*, i32** %144, i64 %143
  %146 = load i32*, i32** %145, align 8, !tbaa !21
  %147 = icmp eq i32* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %142
  %149 = bitcast i32* %146 to i8*
  call void @free(i8* %149) #8
  br label %150

150:                                              ; preds = %142, %148
  %151 = add nuw nsw i64 %143, 1
  %152 = load i32, i32* %139, align 8, !tbaa !15
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %142, label %155, !llvm.loop !36

155:                                              ; preds = %150, %138, %134
  %156 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 1
  %157 = load %struct.MH_Matrix*, %struct.MH_Matrix** %156, align 8, !tbaa !10
  %158 = icmp eq %struct.MH_Matrix* %157, null
  br i1 %158, label %218, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %157, i64 0, i32 6
  %161 = load i32*, i32** %160, align 8, !tbaa !37
  %162 = icmp eq i32* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = bitcast i32* %161 to i8*
  call void @free(i8* %164) #8
  br label %165

165:                                              ; preds = %163, %159
  %166 = load %struct.MH_Matrix*, %struct.MH_Matrix** %156, align 8, !tbaa !10
  %167 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %166, i64 0, i32 7
  %168 = load i32*, i32** %167, align 8, !tbaa !39
  %169 = icmp eq i32* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = bitcast i32* %168 to i8*
  call void @free(i8* %171) #8
  br label %172

172:                                              ; preds = %170, %165
  %173 = load %struct.MH_Matrix*, %struct.MH_Matrix** %156, align 8, !tbaa !10
  %174 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %173, i64 0, i32 10
  %175 = load i32*, i32** %174, align 8, !tbaa !40
  %176 = icmp eq i32* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = bitcast i32* %175 to i8*
  call void @free(i8* %178) #8
  br label %179

179:                                              ; preds = %177, %172
  %180 = load %struct.MH_Matrix*, %struct.MH_Matrix** %156, align 8, !tbaa !10
  %181 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %180, i64 0, i32 11
  %182 = load i32*, i32** %181, align 8, !tbaa !41
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = bitcast i32* %182 to i8*
  call void @free(i8* %185) #8
  br label %186

186:                                              ; preds = %184, %179
  %187 = load %struct.MH_Matrix*, %struct.MH_Matrix** %156, align 8, !tbaa !10
  %188 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %187, i64 0, i32 5
  %189 = load i32, i32* %188, align 8, !tbaa !42
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %208

191:                                              ; preds = %186, %201
  %192 = phi i64 [ %202, %201 ], [ 0, %186 ]
  %193 = phi %struct.MH_Matrix* [ %203, %201 ], [ %187, %186 ]
  %194 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %193, i64 0, i32 8
  %195 = load i32**, i32*** %194, align 8, !tbaa !43
  %196 = getelementptr inbounds i32*, i32** %195, i64 %192
  %197 = load i32*, i32** %196, align 8, !tbaa !21
  %198 = icmp eq i32* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %191
  %200 = bitcast i32* %197 to i8*
  call void @free(i8* %200) #8
  br label %201

201:                                              ; preds = %191, %199
  %202 = add nuw nsw i64 %192, 1
  %203 = load %struct.MH_Matrix*, %struct.MH_Matrix** %156, align 8, !tbaa !10
  %204 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %203, i64 0, i32 5
  %205 = load i32, i32* %204, align 8, !tbaa !42
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %202, %206
  br i1 %207, label %191, label %208, !llvm.loop !44

208:                                              ; preds = %201, %186
  %209 = phi %struct.MH_Matrix* [ %187, %186 ], [ %203, %201 ]
  %210 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %209, i64 0, i32 8
  %211 = load i32**, i32*** %210, align 8, !tbaa !43
  %212 = icmp eq i32** %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = bitcast i32** %211 to i8*
  call void @free(i8* %214) #8
  br label %215

215:                                              ; preds = %213, %208
  %216 = bitcast %struct.MH_Matrix** %156 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !10
  call void @free(i8* %217) #8
  br label %218

218:                                              ; preds = %215, %155
  store %struct.MH_Matrix* null, %struct.MH_Matrix** %156, align 8, !tbaa !10
  %219 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %219) #8
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_SchwarzSetOutputLevel(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Schwarz_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %3, i64 0, i32 7
  store i32 %1, i32* %4, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_SchwarzSetNBlocks(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Schwarz_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %3, i64 0, i32 14
  store i32 %1, i32* %4, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_SchwarzSetBlockSize(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Schwarz_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %3, i64 0, i32 15
  store i32 %1, i32* %4, align 4, !tbaa !17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_SchwarzSetILUTFillin(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Schwarz_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %3, i64 0, i32 5
  store double %1, double* %4, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_SchwarzSolve(%struct.hypre_Solver_struct* readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Schwarz_Struct*
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %7, i64 0, i32 0
  %9 = load double*, double** %8, align 8, !tbaa !47
  %10 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %11 = load %struct.hypre_Vector*, %struct.hypre_Vector** %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %11, i64 0, i32 0
  %13 = load double*, double** %12, align 8, !tbaa !47
  %14 = bitcast double* %13 to i8*
  %15 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 4
  %16 = load i32, i32* %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 3
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 14
  %22 = load i32, i32* %21, align 8, !tbaa !15
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 16
  %26 = load i32*, i32** %25, align 8, !tbaa !16
  %27 = zext i32 %22 to i64
  br label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ 0, %24 ], [ %35, %28 ]
  %30 = phi i32 [ 0, %24 ], [ %34, %28 ]
  %31 = getelementptr inbounds i32, i32* %26, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !49
  %33 = icmp sgt i32 %32, %30
  %34 = select i1 %33, i32 %32, i32 %30
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp eq i64 %35, %27
  br i1 %36, label %37, label %28, !llvm.loop !50

37:                                               ; preds = %28
  %38 = sext i32 %34 to i64
  br label %39

39:                                               ; preds = %37, %4
  %40 = phi i64 [ 0, %4 ], [ %38, %37 ]
  %41 = sext i32 %20 to i64
  %42 = shl nsw i64 %41, 3
  %43 = call i8* @hypre_MAlloc(i64 %42, i32 1) #8
  %44 = bitcast i8* %43 to double*
  %45 = icmp sgt i32 %18, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = zext i32 %18 to i64
  br label %53

48:                                               ; preds = %53, %39
  %49 = icmp sgt i32 %18, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = zext i32 %18 to i64
  %52 = shl nuw nsw i64 %51, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %52, i1 false)
  br label %60

53:                                               ; preds = %46, %53
  %54 = phi i64 [ 0, %46 ], [ %58, %53 ]
  %55 = getelementptr inbounds double, double* %9, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !51
  %57 = getelementptr inbounds double, double* %44, i64 %54
  store double %56, double* %57, align 8, !tbaa !51
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %47
  br i1 %59, label %48, label %53, !llvm.loop !52

60:                                               ; preds = %50, %48
  %61 = call i8* @hypre_MAlloc(i64 24, i32 1) #8
  %62 = bitcast %struct.hypre_Solver_struct* %0 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, i8* %61, i64 8
  %65 = bitcast i8* %64 to i32*
  store i32 %63, i32* %65, align 8, !tbaa !53
  %66 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 1
  %67 = load %struct.MH_Matrix*, %struct.MH_Matrix** %66, align 8, !tbaa !10
  %68 = bitcast i8* %61 to %struct.MH_Matrix**
  store %struct.MH_Matrix* %67, %struct.MH_Matrix** %68, align 8, !tbaa !55
  %69 = icmp sgt i32 %20, %18
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = call i32 @MH_ExchBdry(double* %44, i8* %61) #8
  br label %72

72:                                               ; preds = %70, %60
  %73 = shl nsw i64 %40, 3
  %74 = call i8* @hypre_MAlloc(i64 %73, i32 1) #8
  %75 = bitcast i8* %74 to double*
  %76 = shl nsw i64 %40, 2
  %77 = call i8* @hypre_MAlloc(i64 %76, i32 1) #8
  %78 = bitcast i8* %77 to i32*
  %79 = call i8* @hypre_MAlloc(i64 %42, i32 1) #8
  %80 = bitcast i8* %79 to double*
  %81 = icmp slt i32 %18, %20
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  %83 = sext i32 %18 to i64
  %84 = shl nsw i64 %83, 3
  %85 = getelementptr i8, i8* %79, i64 %84
  %86 = xor i32 %18, -1
  %87 = add i32 %20, %86
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = add nuw nsw i64 %89, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %85, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %82, %72
  %92 = icmp sgt i32 %22, 1
  %93 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 11
  %94 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 12
  %95 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 13
  %96 = icmp sgt i32 %22, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 10
  %99 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 9
  %100 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 8
  %101 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 17
  %102 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 16
  %103 = load i32*, i32** %102, align 8, !tbaa !16
  %104 = load i32**, i32*** %101, align 8, !tbaa !18
  %105 = icmp eq i32** %104, null
  %106 = load i32**, i32*** %100, align 8, !tbaa !22
  %107 = load i32**, i32*** %99, align 8, !tbaa !26
  %108 = load double**, double*** %98, align 8, !tbaa !28
  %109 = sext i32 %18 to i64
  %110 = zext i32 %22 to i64
  br label %129

111:                                              ; preds = %333, %91
  %112 = phi i32* [ undef, %91 ], [ %165, %333 ]
  %113 = icmp sgt i32 %18, 0
  %114 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 16
  %115 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 8
  %116 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 9
  %117 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 10
  %118 = icmp sgt i32 %22, 1
  %119 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 17
  %120 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 11
  %121 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 12
  %122 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 13
  %123 = icmp sgt i32 %22, 0
  %124 = icmp sgt i32 %16, 1
  br i1 %124, label %125, label %548

125:                                              ; preds = %111
  %126 = sext i32 %18 to i64
  %127 = zext i32 %18 to i64
  %128 = zext i32 %22 to i64
  br label %336

129:                                              ; preds = %97, %333
  %130 = phi i64 [ 0, %97 ], [ %334, %333 ]
  %131 = phi double* [ undef, %97 ], [ %185, %333 ]
  %132 = phi i32* [ undef, %97 ], [ %165, %333 ]
  %133 = phi i32* [ undef, %97 ], [ %184, %333 ]
  %134 = phi i32* [ undef, %97 ], [ %183, %333 ]
  %135 = getelementptr inbounds i32, i32* %103, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !49
  br i1 %105, label %137, label %141

137:                                              ; preds = %129
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %139, label %164

139:                                              ; preds = %137
  %140 = zext i32 %136 to i64
  br label %157

141:                                              ; preds = %129
  %142 = getelementptr inbounds i32*, i32** %104, i64 %130
  %143 = load i32*, i32** %142, align 8, !tbaa !21
  %144 = icmp sgt i32 %136, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %141
  %146 = zext i32 %136 to i64
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ 0, %145 ], [ %155, %147 ]
  %149 = getelementptr inbounds i32, i32* %143, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !49
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %44, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !51
  %154 = getelementptr inbounds double, double* %75, i64 %148
  store double %153, double* %154, align 8, !tbaa !51
  %155 = add nuw nsw i64 %148, 1
  %156 = icmp eq i64 %155, %146
  br i1 %156, label %164, label %147, !llvm.loop !56

157:                                              ; preds = %139, %157
  %158 = phi i64 [ 0, %139 ], [ %162, %157 ]
  %159 = getelementptr inbounds double, double* %44, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !51
  %161 = getelementptr inbounds double, double* %75, i64 %158
  store double %160, double* %161, align 8, !tbaa !51
  %162 = add nuw nsw i64 %158, 1
  %163 = icmp eq i64 %162, %140
  br i1 %163, label %164, label %157, !llvm.loop !57

164:                                              ; preds = %147, %157, %141, %137
  %165 = phi i32* [ %132, %137 ], [ %143, %141 ], [ %132, %157 ], [ %143, %147 ]
  %166 = getelementptr inbounds i32*, i32** %106, i64 %130
  %167 = load i32*, i32** %166, align 8, !tbaa !21
  %168 = getelementptr inbounds i32*, i32** %107, i64 %130
  %169 = load i32*, i32** %168, align 8, !tbaa !21
  %170 = getelementptr inbounds double*, double** %108, i64 %130
  %171 = load double*, double** %170, align 8, !tbaa !21
  br i1 %92, label %172, label %182

172:                                              ; preds = %164
  %173 = load i32**, i32*** %93, align 8, !tbaa !30
  %174 = getelementptr inbounds i32*, i32** %173, i64 %130
  %175 = load i32*, i32** %174, align 8, !tbaa !21
  %176 = load i32**, i32*** %94, align 8, !tbaa !32
  %177 = getelementptr inbounds i32*, i32** %176, i64 %130
  %178 = load i32*, i32** %177, align 8, !tbaa !21
  %179 = load double**, double*** %95, align 8, !tbaa !34
  %180 = getelementptr inbounds double*, double** %179, i64 %130
  %181 = load double*, double** %180, align 8, !tbaa !21
  br label %182

182:                                              ; preds = %172, %164
  %183 = phi i32* [ %175, %172 ], [ %134, %164 ]
  %184 = phi i32* [ %178, %172 ], [ %133, %164 ]
  %185 = phi double* [ %181, %172 ], [ %131, %164 ]
  %186 = icmp sgt i32 %136, 0
  %187 = select i1 %92, i1 %186, i1 false
  br i1 %187, label %188, label %222

188:                                              ; preds = %182
  %189 = zext i32 %136 to i64
  br label %190

190:                                              ; preds = %188, %219
  %191 = phi i64 [ 0, %188 ], [ %196, %219 ]
  %192 = getelementptr inbounds double, double* %75, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !51
  %194 = getelementptr inbounds i32, i32* %183, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !49
  %196 = add nuw nsw i64 %191, 1
  %197 = getelementptr inbounds i32, i32* %183, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !49
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %190
  %201 = sext i32 %195 to i64
  %202 = sext i32 %198 to i64
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %201, %200 ], [ %217, %203 ]
  %205 = phi double [ %193, %200 ], [ %216, %203 ]
  %206 = getelementptr inbounds i32, i32* %184, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !49
  %208 = icmp slt i32 %207, %18
  %209 = getelementptr inbounds double, double* %185, i64 %204
  %210 = load double, double* %209, align 8, !tbaa !51
  %211 = sext i32 %207 to i64
  %212 = select i1 %208, double* %13, double* %80
  %213 = getelementptr inbounds double, double* %212, i64 %211
  %214 = load double, double* %213, align 8, !tbaa !51
  %215 = fmul double %210, %214
  %216 = fsub double %205, %215
  %217 = add nsw i64 %204, 1
  %218 = icmp eq i64 %217, %202
  br i1 %218, label %219, label %203, !llvm.loop !58

219:                                              ; preds = %203, %190
  %220 = phi double [ %193, %190 ], [ %216, %203 ]
  store double %220, double* %192, align 8, !tbaa !51
  %221 = icmp eq i64 %196, %189
  br i1 %221, label %222, label %190, !llvm.loop !59

222:                                              ; preds = %219, %182
  %223 = icmp sgt i32 %136, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = zext i32 %136 to i64
  br label %230

226:                                              ; preds = %261, %222
  %227 = icmp sgt i32 %136, 0
  br i1 %227, label %228, label %304

228:                                              ; preds = %226
  %229 = sext i32 %136 to i64
  br label %267

230:                                              ; preds = %224, %261
  %231 = phi i64 [ 0, %224 ], [ %234, %261 ]
  %232 = getelementptr inbounds i32, i32* %167, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !49
  %234 = add nuw nsw i64 %231, 1
  %235 = getelementptr inbounds i32, i32* %167, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !49
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %261

238:                                              ; preds = %230
  %239 = sext i32 %233 to i64
  br label %240

240:                                              ; preds = %238, %250
  %241 = phi i64 [ %239, %238 ], [ %258, %250 ]
  %242 = phi double [ 0.000000e+00, %238 ], [ %257, %250 ]
  %243 = getelementptr inbounds i32, i32* %169, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !49
  %245 = zext i32 %244 to i64
  %246 = icmp eq i64 %231, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = trunc i64 %241 to i32
  %249 = getelementptr inbounds i32, i32* %78, i64 %231
  store i32 %248, i32* %249, align 4, !tbaa !49
  br label %261

250:                                              ; preds = %240
  %251 = getelementptr inbounds double, double* %171, i64 %241
  %252 = load double, double* %251, align 8, !tbaa !51
  %253 = sext i32 %244 to i64
  %254 = getelementptr inbounds double, double* %75, i64 %253
  %255 = load double, double* %254, align 8, !tbaa !51
  %256 = fmul double %252, %255
  %257 = fadd double %242, %256
  %258 = add nsw i64 %241, 1
  %259 = trunc i64 %258 to i32
  %260 = icmp eq i32 %236, %259
  br i1 %260, label %261, label %240, !llvm.loop !60

261:                                              ; preds = %250, %230, %247
  %262 = phi double [ %242, %247 ], [ 0.000000e+00, %230 ], [ %257, %250 ]
  %263 = getelementptr inbounds double, double* %75, i64 %231
  %264 = load double, double* %263, align 8, !tbaa !51
  %265 = fsub double %264, %262
  store double %265, double* %263, align 8, !tbaa !51
  %266 = icmp eq i64 %234, %225
  br i1 %266, label %226, label %230, !llvm.loop !61

267:                                              ; preds = %228, %294
  %268 = phi i64 [ %229, %228 ], [ %269, %294 ]
  %269 = add nsw i64 %268, -1
  %270 = getelementptr inbounds i32, i32* %78, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !49
  %272 = getelementptr inbounds i32, i32* %167, i64 %268
  %273 = load i32, i32* %272, align 4, !tbaa !49
  %274 = add nsw i32 %271, 1
  %275 = icmp slt i32 %274, %273
  br i1 %275, label %276, label %294

276:                                              ; preds = %267
  %277 = add i32 %271, 1
  %278 = sext i32 %277 to i64
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %278, %276 ], [ %291, %279 ]
  %281 = phi double [ 0.000000e+00, %276 ], [ %290, %279 ]
  %282 = getelementptr inbounds i32, i32* %169, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !49
  %284 = getelementptr inbounds double, double* %171, i64 %280
  %285 = load double, double* %284, align 8, !tbaa !51
  %286 = sext i32 %283 to i64
  %287 = getelementptr inbounds double, double* %75, i64 %286
  %288 = load double, double* %287, align 8, !tbaa !51
  %289 = fmul double %285, %288
  %290 = fadd double %281, %289
  %291 = add nsw i64 %280, 1
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %273, %292
  br i1 %293, label %294, label %279, !llvm.loop !62

294:                                              ; preds = %279, %267
  %295 = phi double [ 0.000000e+00, %267 ], [ %290, %279 ]
  %296 = getelementptr inbounds double, double* %75, i64 %269
  %297 = load double, double* %296, align 8, !tbaa !51
  %298 = fsub double %297, %295
  store double %298, double* %296, align 8, !tbaa !51
  %299 = sext i32 %271 to i64
  %300 = getelementptr inbounds double, double* %171, i64 %299
  %301 = load double, double* %300, align 8, !tbaa !51
  %302 = fdiv double %298, %301
  store double %302, double* %296, align 8, !tbaa !51
  %303 = icmp sgt i64 %268, 1
  br i1 %303, label %267, label %304, !llvm.loop !63

304:                                              ; preds = %294, %226
  %305 = icmp sgt i32 %136, 0
  br i1 %92, label %309, label %306

306:                                              ; preds = %304
  br i1 %305, label %307, label %333

307:                                              ; preds = %306
  %308 = zext i32 %136 to i64
  br label %324

309:                                              ; preds = %304
  br i1 %305, label %310, label %333

310:                                              ; preds = %309
  %311 = zext i32 %136 to i64
  br label %312

312:                                              ; preds = %310, %312
  %313 = phi i64 [ 0, %310 ], [ %322, %312 ]
  %314 = getelementptr inbounds i32, i32* %165, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !49
  %316 = icmp slt i32 %315, %18
  %317 = getelementptr inbounds double, double* %75, i64 %313
  %318 = load double, double* %317, align 8, !tbaa !51
  %319 = sext i32 %315 to i64
  %320 = select i1 %316, double* %13, double* %80
  %321 = getelementptr inbounds double, double* %320, i64 %319
  store double %318, double* %321, align 8, !tbaa !51
  %322 = add nuw nsw i64 %313, 1
  %323 = icmp eq i64 %322, %311
  br i1 %323, label %333, label %312, !llvm.loop !64

324:                                              ; preds = %307, %324
  %325 = phi i64 [ 0, %307 ], [ %331, %324 ]
  %326 = icmp slt i64 %325, %109
  %327 = getelementptr inbounds double, double* %75, i64 %325
  %328 = load double, double* %327, align 8, !tbaa !51
  %329 = select i1 %326, double* %13, double* %80
  %330 = getelementptr inbounds double, double* %329, i64 %325
  store double %328, double* %330, align 8, !tbaa !51
  %331 = add nuw nsw i64 %325, 1
  %332 = icmp eq i64 %331, %308
  br i1 %332, label %333, label %324, !llvm.loop !65

333:                                              ; preds = %324, %312, %306, %309
  %334 = add nuw nsw i64 %130, 1
  %335 = icmp eq i64 %334, %110
  br i1 %335, label %111, label %129, !llvm.loop !66

336:                                              ; preds = %125, %544
  %337 = phi i32 [ %546, %544 ], [ 1, %125 ]
  %338 = phi i32* [ %545, %544 ], [ %112, %125 ]
  br i1 %113, label %339, label %346

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %344, %339 ], [ 0, %336 ]
  %341 = getelementptr inbounds double, double* %13, i64 %340
  %342 = load double, double* %341, align 8, !tbaa !51
  %343 = getelementptr inbounds double, double* %80, i64 %340
  store double %342, double* %343, align 8, !tbaa !51
  %344 = add nuw nsw i64 %340, 1
  %345 = icmp eq i64 %344, %127
  br i1 %345, label %346, label %339, !llvm.loop !67

346:                                              ; preds = %339, %336
  br i1 %69, label %347, label %349

347:                                              ; preds = %346
  %348 = call i32 @MH_ExchBdry(double* %80, i8* %61) #8
  br label %349

349:                                              ; preds = %347, %346
  br i1 %123, label %350, label %544

350:                                              ; preds = %349
  %351 = load i32*, i32** %114, align 8, !tbaa !16
  %352 = load i32**, i32*** %115, align 8, !tbaa !22
  %353 = load i32**, i32*** %116, align 8, !tbaa !26
  %354 = load double**, double*** %117, align 8, !tbaa !28
  br label %355

355:                                              ; preds = %350, %541
  %356 = phi i64 [ 0, %350 ], [ %542, %541 ]
  %357 = phi i32* [ %338, %350 ], [ %430, %541 ]
  %358 = getelementptr inbounds i32, i32* %351, i64 %356
  %359 = load i32, i32* %358, align 4, !tbaa !49
  %360 = getelementptr inbounds i32*, i32** %352, i64 %356
  %361 = load i32*, i32** %360, align 8, !tbaa !21
  %362 = getelementptr inbounds i32*, i32** %353, i64 %356
  %363 = load i32*, i32** %362, align 8, !tbaa !21
  %364 = getelementptr inbounds double*, double** %354, i64 %356
  %365 = load double*, double** %364, align 8, !tbaa !21
  br i1 %118, label %370, label %366

366:                                              ; preds = %355
  %367 = icmp sgt i32 %359, 0
  br i1 %367, label %368, label %429

368:                                              ; preds = %366
  %369 = zext i32 %359 to i64
  br label %422

370:                                              ; preds = %355
  %371 = load i32**, i32*** %119, align 8, !tbaa !18
  %372 = getelementptr inbounds i32*, i32** %371, i64 %356
  %373 = load i32*, i32** %372, align 8, !tbaa !21
  %374 = load i32**, i32*** %120, align 8, !tbaa !30
  %375 = getelementptr inbounds i32*, i32** %374, i64 %356
  %376 = load i32*, i32** %375, align 8, !tbaa !21
  %377 = load i32**, i32*** %121, align 8, !tbaa !32
  %378 = getelementptr inbounds i32*, i32** %377, i64 %356
  %379 = load i32*, i32** %378, align 8, !tbaa !21
  %380 = load double**, double*** %122, align 8, !tbaa !34
  %381 = getelementptr inbounds double*, double** %380, i64 %356
  %382 = load double*, double** %381, align 8, !tbaa !21
  %383 = icmp sgt i32 %359, 0
  br i1 %383, label %384, label %429

384:                                              ; preds = %370
  %385 = zext i32 %359 to i64
  br label %386

386:                                              ; preds = %384, %418
  %387 = phi i64 [ 0, %384 ], [ %395, %418 ]
  %388 = getelementptr inbounds i32, i32* %373, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !49
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, double* %44, i64 %390
  %392 = load double, double* %391, align 8, !tbaa !51
  %393 = getelementptr inbounds i32, i32* %376, i64 %387
  %394 = load i32, i32* %393, align 4, !tbaa !49
  %395 = add nuw nsw i64 %387, 1
  %396 = getelementptr inbounds i32, i32* %376, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !49
  %398 = icmp slt i32 %394, %397
  br i1 %398, label %399, label %418

399:                                              ; preds = %386
  %400 = sext i32 %394 to i64
  %401 = sext i32 %397 to i64
  br label %402

402:                                              ; preds = %399, %402
  %403 = phi i64 [ %400, %399 ], [ %416, %402 ]
  %404 = phi double [ %392, %399 ], [ %415, %402 ]
  %405 = getelementptr inbounds i32, i32* %379, i64 %403
  %406 = load i32, i32* %405, align 4, !tbaa !49
  %407 = icmp slt i32 %406, %18
  %408 = getelementptr inbounds double, double* %382, i64 %403
  %409 = load double, double* %408, align 8, !tbaa !51
  %410 = sext i32 %406 to i64
  %411 = select i1 %407, double* %13, double* %80
  %412 = getelementptr inbounds double, double* %411, i64 %410
  %413 = load double, double* %412, align 8, !tbaa !51
  %414 = fmul double %409, %413
  %415 = fsub double %404, %414
  %416 = add nsw i64 %403, 1
  %417 = icmp eq i64 %416, %401
  br i1 %417, label %418, label %402, !llvm.loop !68

418:                                              ; preds = %402, %386
  %419 = phi double [ %392, %386 ], [ %415, %402 ]
  %420 = getelementptr inbounds double, double* %75, i64 %387
  store double %419, double* %420, align 8, !tbaa !51
  %421 = icmp eq i64 %395, %385
  br i1 %421, label %429, label %386, !llvm.loop !69

422:                                              ; preds = %368, %422
  %423 = phi i64 [ 0, %368 ], [ %427, %422 ]
  %424 = getelementptr inbounds double, double* %44, i64 %423
  %425 = load double, double* %424, align 8, !tbaa !51
  %426 = getelementptr inbounds double, double* %75, i64 %423
  store double %425, double* %426, align 8, !tbaa !51
  %427 = add nuw nsw i64 %423, 1
  %428 = icmp eq i64 %427, %369
  br i1 %428, label %429, label %422, !llvm.loop !70

429:                                              ; preds = %422, %418, %366, %370
  %430 = phi i32* [ %373, %370 ], [ %357, %366 ], [ %373, %418 ], [ %357, %422 ]
  %431 = icmp sgt i32 %359, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = zext i32 %359 to i64
  br label %438

434:                                              ; preds = %469, %429
  %435 = icmp sgt i32 %359, 0
  br i1 %435, label %436, label %512

436:                                              ; preds = %434
  %437 = sext i32 %359 to i64
  br label %475

438:                                              ; preds = %432, %469
  %439 = phi i64 [ 0, %432 ], [ %442, %469 ]
  %440 = getelementptr inbounds i32, i32* %361, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !49
  %442 = add nuw nsw i64 %439, 1
  %443 = getelementptr inbounds i32, i32* %361, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !49
  %445 = icmp slt i32 %441, %444
  br i1 %445, label %446, label %469

446:                                              ; preds = %438
  %447 = sext i32 %441 to i64
  br label %448

448:                                              ; preds = %446, %458
  %449 = phi i64 [ %447, %446 ], [ %466, %458 ]
  %450 = phi double [ 0.000000e+00, %446 ], [ %465, %458 ]
  %451 = getelementptr inbounds i32, i32* %363, i64 %449
  %452 = load i32, i32* %451, align 4, !tbaa !49
  %453 = zext i32 %452 to i64
  %454 = icmp eq i64 %439, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %448
  %456 = trunc i64 %449 to i32
  %457 = getelementptr inbounds i32, i32* %78, i64 %439
  store i32 %456, i32* %457, align 4, !tbaa !49
  br label %469

458:                                              ; preds = %448
  %459 = getelementptr inbounds double, double* %365, i64 %449
  %460 = load double, double* %459, align 8, !tbaa !51
  %461 = sext i32 %452 to i64
  %462 = getelementptr inbounds double, double* %75, i64 %461
  %463 = load double, double* %462, align 8, !tbaa !51
  %464 = fmul double %460, %463
  %465 = fadd double %450, %464
  %466 = add nsw i64 %449, 1
  %467 = trunc i64 %466 to i32
  %468 = icmp eq i32 %444, %467
  br i1 %468, label %469, label %448, !llvm.loop !71

469:                                              ; preds = %458, %438, %455
  %470 = phi double [ %450, %455 ], [ 0.000000e+00, %438 ], [ %465, %458 ]
  %471 = getelementptr inbounds double, double* %75, i64 %439
  %472 = load double, double* %471, align 8, !tbaa !51
  %473 = fsub double %472, %470
  store double %473, double* %471, align 8, !tbaa !51
  %474 = icmp eq i64 %442, %433
  br i1 %474, label %434, label %438, !llvm.loop !72

475:                                              ; preds = %436, %502
  %476 = phi i64 [ %437, %436 ], [ %477, %502 ]
  %477 = add nsw i64 %476, -1
  %478 = getelementptr inbounds i32, i32* %78, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !49
  %480 = getelementptr inbounds i32, i32* %361, i64 %476
  %481 = load i32, i32* %480, align 4, !tbaa !49
  %482 = add nsw i32 %479, 1
  %483 = icmp slt i32 %482, %481
  br i1 %483, label %484, label %502

484:                                              ; preds = %475
  %485 = add i32 %479, 1
  %486 = sext i32 %485 to i64
  br label %487

487:                                              ; preds = %484, %487
  %488 = phi i64 [ %486, %484 ], [ %499, %487 ]
  %489 = phi double [ 0.000000e+00, %484 ], [ %498, %487 ]
  %490 = getelementptr inbounds i32, i32* %363, i64 %488
  %491 = load i32, i32* %490, align 4, !tbaa !49
  %492 = getelementptr inbounds double, double* %365, i64 %488
  %493 = load double, double* %492, align 8, !tbaa !51
  %494 = sext i32 %491 to i64
  %495 = getelementptr inbounds double, double* %75, i64 %494
  %496 = load double, double* %495, align 8, !tbaa !51
  %497 = fmul double %493, %496
  %498 = fadd double %489, %497
  %499 = add nsw i64 %488, 1
  %500 = trunc i64 %499 to i32
  %501 = icmp eq i32 %481, %500
  br i1 %501, label %502, label %487, !llvm.loop !73

502:                                              ; preds = %487, %475
  %503 = phi double [ 0.000000e+00, %475 ], [ %498, %487 ]
  %504 = getelementptr inbounds double, double* %75, i64 %477
  %505 = load double, double* %504, align 8, !tbaa !51
  %506 = fsub double %505, %503
  store double %506, double* %504, align 8, !tbaa !51
  %507 = sext i32 %479 to i64
  %508 = getelementptr inbounds double, double* %365, i64 %507
  %509 = load double, double* %508, align 8, !tbaa !51
  %510 = fdiv double %506, %509
  store double %510, double* %504, align 8, !tbaa !51
  %511 = icmp sgt i64 %476, 1
  br i1 %511, label %475, label %512, !llvm.loop !74

512:                                              ; preds = %502, %434
  %513 = icmp sgt i32 %359, 0
  br i1 %118, label %517, label %514

514:                                              ; preds = %512
  br i1 %513, label %515, label %541

515:                                              ; preds = %514
  %516 = zext i32 %359 to i64
  br label %532

517:                                              ; preds = %512
  br i1 %513, label %518, label %541

518:                                              ; preds = %517
  %519 = zext i32 %359 to i64
  br label %520

520:                                              ; preds = %518, %520
  %521 = phi i64 [ 0, %518 ], [ %530, %520 ]
  %522 = getelementptr inbounds i32, i32* %430, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !49
  %524 = icmp slt i32 %523, %18
  %525 = getelementptr inbounds double, double* %75, i64 %521
  %526 = load double, double* %525, align 8, !tbaa !51
  %527 = sext i32 %523 to i64
  %528 = select i1 %524, double* %13, double* %80
  %529 = getelementptr inbounds double, double* %528, i64 %527
  store double %526, double* %529, align 8, !tbaa !51
  %530 = add nuw nsw i64 %521, 1
  %531 = icmp eq i64 %530, %519
  br i1 %531, label %541, label %520, !llvm.loop !75

532:                                              ; preds = %515, %532
  %533 = phi i64 [ 0, %515 ], [ %539, %532 ]
  %534 = icmp slt i64 %533, %126
  %535 = getelementptr inbounds double, double* %75, i64 %533
  %536 = load double, double* %535, align 8, !tbaa !51
  %537 = select i1 %534, double* %13, double* %80
  %538 = getelementptr inbounds double, double* %537, i64 %533
  store double %536, double* %538, align 8, !tbaa !51
  %539 = add nuw nsw i64 %533, 1
  %540 = icmp eq i64 %539, %516
  br i1 %540, label %541, label %532, !llvm.loop !76

541:                                              ; preds = %532, %520, %514, %517
  %542 = add nuw nsw i64 %356, 1
  %543 = icmp eq i64 %542, %128
  br i1 %543, label %544, label %355, !llvm.loop !77

544:                                              ; preds = %541, %349
  %545 = phi i32* [ %338, %349 ], [ %430, %541 ]
  %546 = add nuw nsw i32 %337, 1
  %547 = icmp eq i32 %546, %16
  br i1 %547, label %548, label %336, !llvm.loop !78

548:                                              ; preds = %544, %111
  call void @free(i8* %79) #8
  call void @free(i8* %77) #8
  call void @free(i8* %74) #8
  call void @free(i8* %43) #8
  call void @free(i8* %61) #8
  ret i32 0
}

declare dso_local i32 @MH_ExchBdry(double*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_SchwarzSetup(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca double*, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  store i32* null, i32** %7, align 8, !tbaa !21
  %18 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  store i32* null, i32** %8, align 8, !tbaa !21
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8
  store i32* null, i32** %11, align 8, !tbaa !21
  %22 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  store i32* null, i32** %12, align 8, !tbaa !21
  %23 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  store i32* null, i32** %13, align 8, !tbaa !21
  %24 = bitcast double** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8
  store double* null, double** %14, align 8, !tbaa !21
  %25 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Schwarz_Struct*
  %26 = bitcast %struct.hypre_Solver_struct* %0 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !3
  %28 = call i32 @MPI_Comm_rank(i32 %27, i32* nonnull %9) #8
  %29 = call i32 @MPI_Comm_size(i32 %27, i32* nonnull %10) #8
  %30 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %13) #8
  %31 = call i8* @hypre_MAlloc(i64 24, i32 1) #8
  %32 = bitcast i8* %31 to %struct.MH_Context*
  %33 = getelementptr inbounds i8, i8* %31, i64 8
  %34 = bitcast i8* %33 to i32*
  store i32 %27, i32* %34, align 8, !tbaa !53
  %35 = load i32*, i32** %13, align 8, !tbaa !21
  %36 = load i32, i32* %10, align 4, !tbaa !49
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !49
  %40 = getelementptr inbounds i8, i8* %31, i64 12
  %41 = bitcast i8* %40 to i32*
  store i32 %39, i32* %41, align 4, !tbaa !79
  %42 = add nsw i32 %36, 1
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  %45 = call i8* @hypre_MAlloc(i64 %44, i32 1) #8
  %46 = getelementptr inbounds i8, i8* %31, i64 16
  %47 = bitcast i8* %46 to i32**
  %48 = bitcast i8* %46 to i8**
  store i8* %45, i8** %48, align 8, !tbaa !80
  %49 = load i32*, i32** %13, align 8
  %50 = load i32, i32* %10, align 4, !tbaa !49
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %4
  %53 = load i32*, i32** %47, align 8, !tbaa !80
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 0, %52 ], [ %59, %54 ]
  %56 = getelementptr inbounds i32, i32* %49, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !49
  %58 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %57, i32* %58, align 4, !tbaa !49
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, i32* %10, align 4, !tbaa !49
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %55, %61
  br i1 %62, label %54, label %63, !llvm.loop !81

63:                                               ; preds = %54, %4
  %64 = bitcast i32** %13 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !21
  call void @hypre_Free(i8* %65, i32 1) #8
  store i32* null, i32** %13, align 8, !tbaa !21
  %66 = call i8* @hypre_MAlloc(i64 96, i32 1) #8
  %67 = bitcast i8* %66 to %struct.MH_Matrix*
  %68 = bitcast i8* %31 to i8**
  store i8* %66, i8** %68, align 8, !tbaa !55
  %69 = load i32*, i32** %47, align 8, !tbaa !80
  %70 = call i32 @HYPRE_LSI_MLConstructMHMatrix(%struct.hypre_ParCSRMatrix_struct* %1, %struct.MH_Matrix* %67, i32 %27, i32* %69, %struct.MH_Context* %32) #8
  %71 = bitcast i8* %66 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !82
  %73 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %25, i64 0, i32 2
  store i32 %72, i32* %73, align 8, !tbaa !13
  %74 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %25, i64 0, i32 1
  %75 = bitcast %struct.MH_Matrix** %74 to i8**
  store i8* %66, i8** %75, align 8, !tbaa !10
  %76 = call i32 @HYPRE_LSI_DDIlutComposeOverlappedMatrix(%struct.MH_Matrix* %67, i32* nonnull %6, i32** nonnull %7, i32** nonnull %8, double** nonnull %14, i32** nonnull %11, i32** nonnull %12, i32* nonnull %5, i32 %27) #8
  %77 = load i32, i32* %6, align 4, !tbaa !49
  %78 = load i32*, i32** %7, align 8, !tbaa !21
  %79 = load i32*, i32** %8, align 8, !tbaa !21
  %80 = load double*, double** %14, align 8, !tbaa !21
  %81 = load i32*, i32** %11, align 8, !tbaa !21
  %82 = load i32*, i32** %12, align 8, !tbaa !21
  %83 = load i32, i32* %5, align 4, !tbaa !49
  %84 = call i32 @HYPRE_LSI_SchwarzDecompose(%struct.HYPRE_LSI_Schwarz_Struct* %25, %struct.MH_Matrix* %67, i32 %77, i32* %78, i32* %79, double* %80, i32* %81, i32* %82, i32 %83)
  %85 = load i32*, i32** %11, align 8, !tbaa !21
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %63
  %88 = bitcast i32* %85 to i8*
  call void @free(i8* %88) #8
  br label %89

89:                                               ; preds = %87, %63
  %90 = load i32*, i32** %12, align 8, !tbaa !21
  %91 = icmp eq i32* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %90 to i8*
  call void @free(i8* %93) #8
  br label %94

94:                                               ; preds = %92, %89
  %95 = load i32*, i32** %8, align 8, !tbaa !21
  %96 = icmp eq i32* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i32* %95 to i8*
  call void @free(i8* %98) #8
  br label %99

99:                                               ; preds = %97, %94
  %100 = load double*, double** %14, align 8, !tbaa !21
  %101 = icmp eq double* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast double* %100 to i8*
  call void @free(i8* %103) #8
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i32*, i32** %7, align 8, !tbaa !21
  %106 = icmp eq i32* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i32* %105 to i8*
  call void @free(i8* %108) #8
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i8*, i8** %48, align 8, !tbaa !80
  call void @free(i8* %110) #8
  call void @free(i8* %31) #8
  %111 = getelementptr inbounds i8, i8* %66, i64 8
  %112 = bitcast i8* %111 to i32**
  %113 = load i32*, i32** %112, align 8, !tbaa !83
  %114 = icmp eq i32* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %109
  %116 = bitcast i32* %113 to i8*
  call void @free(i8* %116) #8
  br label %117

117:                                              ; preds = %115, %109
  %118 = getelementptr inbounds i8, i8* %66, i64 16
  %119 = bitcast i8* %118 to i32**
  %120 = load i32*, i32** %119, align 8, !tbaa !84
  %121 = icmp eq i32* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = bitcast i32* %120 to i8*
  call void @free(i8* %123) #8
  br label %124

124:                                              ; preds = %122, %117
  %125 = getelementptr inbounds i8, i8* %66, i64 32
  %126 = bitcast i8* %125 to double**
  %127 = load double*, double** %126, align 8, !tbaa !85
  %128 = icmp eq double* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = bitcast double* %127 to i8*
  call void @free(i8* %130) #8
  br label %131

131:                                              ; preds = %129, %124
  %132 = getelementptr inbounds i8, i8* %66, i64 24
  %133 = bitcast i8* %132 to i32**
  %134 = load i32*, i32** %133, align 8, !tbaa !86
  %135 = icmp eq i32* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = bitcast i32* %134 to i8*
  call void @free(i8* %137) #8
  br label %138

138:                                              ; preds = %136, %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret i32 0
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_LSI_MLConstructMHMatrix(%struct.hypre_ParCSRMatrix_struct*, %struct.MH_Matrix*, i32, i32*, %struct.MH_Context*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_LSI_DDIlutComposeOverlappedMatrix(%struct.MH_Matrix*, i32*, i32**, i32**, double**, i32**, i32**, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_SchwarzDecompose(%struct.HYPRE_LSI_Schwarz_Struct* nocapture %0, %struct.MH_Matrix* nocapture readonly %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, double* nocapture readonly %5, i32* %6, i32* nocapture readonly %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = call i32 @MPI_Comm_rank(i32 %13, i32* nonnull %10) #8
  %15 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = add nsw i32 %16, %2
  %18 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 3
  store i32 %17, i32* %18, align 4, !tbaa !14
  %19 = add nsw i32 %16, %8
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %9
  %22 = zext i32 %2 to i64
  br label %23

23:                                               ; preds = %21, %56
  %24 = phi i64 [ 0, %21 ], [ %58, %56 ]
  %25 = phi i32 [ 0, %21 ], [ %57, %56 ]
  %26 = getelementptr inbounds i32, i32* %3, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !49
  %28 = add nsw i32 %27, %25
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %23
  %31 = sext i32 %25 to i64
  br label %32

32:                                               ; preds = %30, %49
  %33 = phi i64 [ %31, %30 ], [ %51, %49 ]
  %34 = getelementptr inbounds i32, i32* %4, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !49
  %36 = icmp sge i32 %35, %8
  %37 = icmp slt i32 %35, %19
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = sub nsw i32 %35, %8
  br label %49

41:                                               ; preds = %32
  %42 = call i32 @HYPRE_LSI_Search(i32* %6, i32 %35, i32 %2) #8
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i32, i32* %7, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !49
  %48 = add nsw i32 %47, %16
  br label %49

49:                                               ; preds = %41, %39, %44
  %50 = phi i32 [ %40, %39 ], [ %48, %44 ], [ -1, %41 ]
  store i32 %50, i32* %34, align 4, !tbaa !49
  %51 = add nsw i64 %33, 1
  %52 = load i32, i32* %26, align 4, !tbaa !49
  %53 = add nsw i32 %52, %25
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %32, label %56, !llvm.loop !87

56:                                               ; preds = %49, %23
  %57 = phi i32 [ %28, %23 ], [ %53, %49 ]
  %58 = add nuw nsw i64 %24, 1
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %60, label %23, !llvm.loop !88

60:                                               ; preds = %56, %9
  %61 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 14
  %62 = load i32, i32* %61, align 8, !tbaa !15
  switch i32 %62, label %68 [
    i32 1, label %63
    i32 0, label %73
  ]

63:                                               ; preds = %60
  %64 = call i8* @hypre_MAlloc(i64 4, i32 1) #8
  %65 = bitcast i8* %64 to i32*
  %66 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 16
  %67 = bitcast i32** %66 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !16
  store i32 %17, i32* %65, align 4, !tbaa !49
  br label %263

68:                                               ; preds = %60
  %69 = sdiv i32 %62, 2
  %70 = add nsw i32 %69, %16
  %71 = sdiv i32 %70, %62
  %72 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 15
  store i32 %71, i32* %72, align 4, !tbaa !17
  br label %80

73:                                               ; preds = %60
  %74 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 15
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = sdiv i32 %75, -2
  %77 = add i32 %76, %16
  %78 = sdiv i32 %77, %75
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %61, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %73, %68
  %81 = phi i32 [ %62, %68 ], [ %79, %73 ]
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = call i8* @hypre_MAlloc(i64 %83, i32 1) #8
  %85 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 17
  %86 = bitcast i32*** %85 to i8**
  store i8* %84, i8** %86, align 8, !tbaa !18
  %87 = shl nsw i64 %82, 2
  %88 = call i8* @hypre_MAlloc(i64 %87, i32 1) #8
  %89 = bitcast i8* %88 to i32*
  %90 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 16
  %91 = bitcast i32** %90 to i8**
  store i8* %88, i8** %91, align 8, !tbaa !16
  %92 = load i32**, i32*** %85, align 8, !tbaa !18
  %93 = call i8* @hypre_MAlloc(i64 %87, i32 1) #8
  %94 = bitcast i8* %93 to i32*
  %95 = add nsw i32 %81, -1
  %96 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 15
  %97 = icmp sgt i32 %81, 1
  br i1 %97, label %98, label %107

98:                                               ; preds = %80
  %99 = add i32 %81, -1
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ 0, %98 ], [ %105, %101 ]
  %103 = load i32, i32* %96, align 4, !tbaa !17
  %104 = getelementptr inbounds i32, i32* %89, i64 %102
  store i32 %103, i32* %104, align 4, !tbaa !49
  %105 = add nuw nsw i64 %102, 1
  %106 = icmp eq i64 %105, %100
  br i1 %106, label %107, label %101, !llvm.loop !89

107:                                              ; preds = %101, %80
  %108 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 15
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = mul nsw i32 %109, %95
  %111 = sub nsw i32 %16, %110
  %112 = sext i32 %95 to i64
  %113 = getelementptr inbounds i32, i32* %89, i64 %112
  store i32 %111, i32* %113, align 4, !tbaa !49
  %114 = icmp sgt i32 %81, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = zext i32 %81 to i64
  br label %123

117:                                              ; preds = %151, %107
  %118 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 2
  %119 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 1
  %120 = icmp sgt i32 %81, 0
  br i1 %120, label %121, label %261

121:                                              ; preds = %117
  %122 = zext i32 %81 to i64
  br label %154

123:                                              ; preds = %115, %151
  %124 = phi i64 [ 0, %115 ], [ %152, %151 ]
  %125 = getelementptr inbounds i32, i32* %89, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !49
  %127 = mul nsw i32 %126, 5
  %128 = add nsw i32 %127, 5
  %129 = getelementptr inbounds i32, i32* %94, i64 %124
  store i32 %128, i32* %129, align 4, !tbaa !49
  %130 = sext i32 %128 to i64
  %131 = shl nsw i64 %130, 2
  %132 = call i8* @hypre_MAlloc(i64 %131, i32 1) #8
  %133 = getelementptr inbounds i32*, i32** %92, i64 %124
  %134 = bitcast i32** %133 to i8**
  store i8* %132, i8** %134, align 8, !tbaa !21
  %135 = load i32, i32* %125, align 4, !tbaa !49
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %123
  %138 = load i32*, i32** %133, align 8, !tbaa !21
  %139 = trunc i64 %124 to i32
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ 0, %137 ], [ %147, %140 ]
  %142 = load i32, i32* %108, align 4, !tbaa !17
  %143 = mul nsw i32 %142, %139
  %144 = trunc i64 %141 to i32
  %145 = add nsw i32 %143, %144
  %146 = getelementptr inbounds i32, i32* %138, i64 %141
  store i32 %145, i32* %146, align 4, !tbaa !49
  %147 = add nuw nsw i64 %141, 1
  %148 = load i32, i32* %125, align 4, !tbaa !49
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %140, label %151, !llvm.loop !90

151:                                              ; preds = %140, %123
  %152 = add nuw nsw i64 %124, 1
  %153 = icmp eq i64 %152, %116
  br i1 %153, label %117, label %123, !llvm.loop !91

154:                                              ; preds = %121, %254
  %155 = phi i64 [ 0, %121 ], [ %259, %254 ]
  %156 = phi i32 [ 0, %121 ], [ %258, %254 ]
  %157 = getelementptr inbounds i32, i32* %89, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !49
  %159 = getelementptr inbounds i32*, i32** %92, i64 %155
  %160 = getelementptr inbounds i32, i32* %94, i64 %155
  %161 = bitcast i32** %159 to i8**
  %162 = icmp sgt i32 %158, 0
  br i1 %162, label %163, label %226

163:                                              ; preds = %154
  %164 = zext i32 %158 to i64
  br label %165

165:                                              ; preds = %163, %223
  %166 = phi i64 [ 0, %163 ], [ %224, %223 ]
  %167 = load i32*, i32** %159, align 8, !tbaa !21
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !49
  %170 = load i32*, i32** %118, align 8, !tbaa !84
  %171 = load i32*, i32** %119, align 8, !tbaa !83
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds i32, i32* %171, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !49
  %175 = sext i32 %174 to i64
  %176 = add nsw i32 %169, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %171, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !49
  %180 = sub nsw i32 %179, %174
  %181 = load i32, i32* %157, align 4, !tbaa !49
  %182 = add nsw i32 %181, %180
  %183 = load i32, i32* %160, align 4, !tbaa !49
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %206

185:                                              ; preds = %165
  %186 = shl nsw i32 %182, 1
  %187 = add nsw i32 %186, 2
  store i32 %187, i32* %160, align 4, !tbaa !49
  %188 = sext i32 %187 to i64
  %189 = shl nsw i64 %188, 2
  %190 = call i8* @hypre_MAlloc(i64 %189, i32 1) #8
  store i8* %190, i8** %161, align 8, !tbaa !21
  %191 = load i32, i32* %157, align 4, !tbaa !49
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %185
  %194 = load i32*, i32** %159, align 8, !tbaa !21
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ 0, %193 ], [ %200, %195 ]
  %197 = getelementptr inbounds i32, i32* %167, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !49
  %199 = getelementptr inbounds i32, i32* %194, i64 %196
  store i32 %198, i32* %199, align 4, !tbaa !49
  %200 = add nuw nsw i64 %196, 1
  %201 = load i32, i32* %157, align 4, !tbaa !49
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %195, label %204, !llvm.loop !92

204:                                              ; preds = %195, %185
  %205 = bitcast i32* %167 to i8*
  call void @free(i8* %205) #8
  br label %206

206:                                              ; preds = %204, %165
  %207 = icmp sgt i32 %180, 0
  br i1 %207, label %208, label %223

208:                                              ; preds = %206
  %209 = load i32*, i32** %159, align 8, !tbaa !21
  %210 = sub i32 %179, %174
  %211 = zext i32 %210 to i64
  br label %212

212:                                              ; preds = %208, %212
  %213 = phi i64 [ 0, %208 ], [ %221, %212 ]
  %214 = add nsw i64 %213, %175
  %215 = getelementptr inbounds i32, i32* %170, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !49
  %217 = load i32, i32* %157, align 4, !tbaa !49
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %157, align 4, !tbaa !49
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, i32* %209, i64 %219
  store i32 %216, i32* %220, align 4, !tbaa !49
  %221 = add nuw nsw i64 %213, 1
  %222 = icmp eq i64 %221, %211
  br i1 %222, label %223, label %212, !llvm.loop !93

223:                                              ; preds = %212, %206
  %224 = add nuw nsw i64 %166, 1
  %225 = icmp eq i64 %224, %164
  br i1 %225, label %226, label %165, !llvm.loop !94

226:                                              ; preds = %223, %154
  %227 = getelementptr inbounds i32*, i32** %92, i64 %155
  %228 = load i32*, i32** %227, align 8, !tbaa !21
  %229 = load i32, i32* %157, align 4, !tbaa !49
  %230 = add nsw i32 %229, -1
  call void @hypre_qsort0(i32* %228, i32 0, i32 %230) #8
  %231 = load i32, i32* %157, align 4, !tbaa !49
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %254

233:                                              ; preds = %226
  %234 = load i32*, i32** %227, align 8, !tbaa !21
  br label %235

235:                                              ; preds = %233, %248
  %236 = phi i64 [ 1, %233 ], [ %250, %248 ]
  %237 = phi i32 [ 0, %233 ], [ %249, %248 ]
  %238 = getelementptr inbounds i32, i32* %234, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !49
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds i32, i32* %234, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !49
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %235
  %245 = add nsw i32 %237, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %234, i64 %246
  store i32 %239, i32* %247, align 4, !tbaa !49
  br label %248

248:                                              ; preds = %235, %244
  %249 = phi i32 [ %245, %244 ], [ %237, %235 ]
  %250 = add nuw nsw i64 %236, 1
  %251 = load i32, i32* %157, align 4, !tbaa !49
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %235, label %254, !llvm.loop !95

254:                                              ; preds = %248, %226
  %255 = phi i32 [ 0, %226 ], [ %249, %248 ]
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %157, align 4, !tbaa !49
  %257 = icmp slt i32 %255, %156
  %258 = select i1 %257, i32 %156, i32 %256
  %259 = add nuw nsw i64 %155, 1
  %260 = icmp eq i64 %259, %122
  br i1 %260, label %261, label %154, !llvm.loop !96

261:                                              ; preds = %254, %117
  %262 = phi i32 [ 0, %117 ], [ %258, %254 ]
  call void @free(i8* %93) #8
  br label %263

263:                                              ; preds = %261, %63
  %264 = phi i32** [ undef, %63 ], [ %92, %261 ]
  %265 = phi i32* [ %65, %63 ], [ %89, %261 ]
  %266 = phi i32 [ 1, %63 ], [ %81, %261 ]
  %267 = phi i32 [ %17, %63 ], [ %262, %261 ]
  %268 = sext i32 %266 to i64
  %269 = shl nsw i64 %268, 3
  %270 = call i8* @hypre_MAlloc(i64 %269, i32 1) #8
  %271 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 8
  %272 = bitcast i32*** %271 to i8**
  store i8* %270, i8** %272, align 8, !tbaa !22
  %273 = call i8* @hypre_MAlloc(i64 %269, i32 1) #8
  %274 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 9
  %275 = bitcast i32*** %274 to i8**
  store i8* %273, i8** %275, align 8, !tbaa !26
  %276 = call i8* @hypre_MAlloc(i64 %269, i32 1) #8
  %277 = bitcast i8* %276 to double**
  %278 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 10
  %279 = bitcast double*** %278 to i8**
  store i8* %276, i8** %279, align 8, !tbaa !28
  %280 = load i32**, i32*** %271, align 8, !tbaa !22
  %281 = load i32**, i32*** %274, align 8, !tbaa !26
  %282 = icmp eq i32 %266, 1
  br i1 %282, label %296, label %283

283:                                              ; preds = %263
  %284 = call i8* @hypre_MAlloc(i64 %269, i32 1) #8
  %285 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 11
  %286 = bitcast i32*** %285 to i8**
  store i8* %284, i8** %286, align 8, !tbaa !30
  %287 = call i8* @hypre_MAlloc(i64 %269, i32 1) #8
  %288 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 12
  %289 = bitcast i32*** %288 to i8**
  store i8* %287, i8** %289, align 8, !tbaa !32
  %290 = call i8* @hypre_MAlloc(i64 %269, i32 1) #8
  %291 = bitcast i8* %290 to double**
  %292 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 13
  %293 = bitcast double*** %292 to i8**
  store i8* %290, i8** %293, align 8, !tbaa !34
  %294 = load i32**, i32*** %285, align 8, !tbaa !30
  %295 = load i32**, i32*** %288, align 8, !tbaa !32
  br label %296

296:                                              ; preds = %263, %283
  %297 = phi i32** [ %294, %283 ], [ null, %263 ]
  %298 = phi i32** [ %295, %283 ], [ null, %263 ]
  %299 = phi double** [ %291, %283 ], [ null, %263 ]
  %300 = sext i32 %267 to i64
  %301 = shl nsw i64 %300, 2
  %302 = call i8* @hypre_MAlloc(i64 %301, i32 1) #8
  %303 = bitcast i8* %302 to i32*
  %304 = shl nsw i64 %300, 3
  %305 = call i8* @hypre_MAlloc(i64 %304, i32 1) #8
  %306 = bitcast i8* %305 to double*
  %307 = icmp sgt i32 %266, 1
  %308 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 1
  %309 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 2
  %310 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 1
  %311 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 4
  %312 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 2
  %313 = icmp sgt i32 %266, 0
  br i1 %313, label %314, label %664

314:                                              ; preds = %296
  %315 = zext i32 %266 to i64
  br label %316

316:                                              ; preds = %314, %661
  %317 = phi i64 [ 0, %314 ], [ %662, %661 ]
  br i1 %307, label %318, label %321

318:                                              ; preds = %316
  %319 = getelementptr inbounds i32, i32* %265, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !49
  br label %321

321:                                              ; preds = %316, %318
  %322 = phi i32 [ %320, %318 ], [ %17, %316 ]
  %323 = getelementptr inbounds i32*, i32** %264, i64 %317
  %324 = getelementptr inbounds i32*, i32** %264, i64 %317
  %325 = getelementptr inbounds i32, i32* %265, i64 %317
  %326 = icmp sgt i32 %322, 0
  br i1 %326, label %327, label %442

327:                                              ; preds = %321
  %328 = zext i32 %322 to i64
  br label %329

329:                                              ; preds = %327, %437
  %330 = phi i64 [ 0, %327 ], [ %440, %437 ]
  %331 = phi i32 [ 0, %327 ], [ %411, %437 ]
  %332 = phi i32 [ 0, %327 ], [ %439, %437 ]
  %333 = phi i32 [ 0, %327 ], [ %438, %437 ]
  %334 = phi i32 [ 0, %327 ], [ %409, %437 ]
  %335 = trunc i64 %330 to i32
  br i1 %307, label %336, label %340

336:                                              ; preds = %329
  %337 = load i32*, i32** %323, align 8, !tbaa !21
  %338 = getelementptr inbounds i32, i32* %337, i64 %330
  %339 = load i32, i32* %338, align 4, !tbaa !49
  br label %340

340:                                              ; preds = %329, %336
  %341 = phi i32 [ %339, %336 ], [ %335, %329 ]
  %342 = icmp slt i32 %341, %16
  br i1 %342, label %349, label %343

343:                                              ; preds = %340
  %344 = sub nsw i32 %341, %16
  %345 = icmp slt i32 %331, %344
  br i1 %345, label %346, label %373

346:                                              ; preds = %343
  %347 = sext i32 %331 to i64
  %348 = sext i32 %344 to i64
  br label %381

349:                                              ; preds = %340
  %350 = load i32*, i32** %308, align 8, !tbaa !83
  %351 = sext i32 %341 to i64
  %352 = getelementptr inbounds i32, i32* %350, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !49
  %354 = add nsw i32 %341, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %350, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !49
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %359, label %408

359:                                              ; preds = %349
  %360 = load i32*, i32** %309, align 8, !tbaa !84
  %361 = sext i32 %353 to i64
  br label %362

362:                                              ; preds = %359, %362
  %363 = phi i64 [ 0, %359 ], [ %367, %362 ]
  %364 = phi i64 [ %361, %359 ], [ %369, %362 ]
  %365 = getelementptr inbounds i32, i32* %360, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !49
  %367 = add nuw nsw i64 %363, 1
  %368 = getelementptr inbounds i32, i32* %303, i64 %363
  store i32 %366, i32* %368, align 4, !tbaa !49
  %369 = add nsw i64 %364, 1
  %370 = load i32, i32* %356, align 4, !tbaa !49
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  br i1 %372, label %362, label %406, !llvm.loop !97

373:                                              ; preds = %381, %343
  %374 = phi i32 [ %334, %343 ], [ %386, %381 ]
  %375 = sext i32 %344 to i64
  %376 = getelementptr inbounds i32, i32* %3, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !49
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %408

379:                                              ; preds = %373
  %380 = sext i32 %374 to i64
  br label %389

381:                                              ; preds = %346, %381
  %382 = phi i64 [ %347, %346 ], [ %387, %381 ]
  %383 = phi i32 [ %334, %346 ], [ %386, %381 ]
  %384 = getelementptr inbounds i32, i32* %3, i64 %382
  %385 = load i32, i32* %384, align 4, !tbaa !49
  %386 = add nsw i32 %385, %383
  %387 = add nsw i64 %382, 1
  %388 = icmp slt i64 %387, %348
  br i1 %388, label %381, label %373, !llvm.loop !98

389:                                              ; preds = %379, %399
  %390 = phi i64 [ %380, %379 ], [ %401, %399 ]
  %391 = phi i32 [ 0, %379 ], [ %400, %399 ]
  %392 = getelementptr inbounds i32, i32* %4, i64 %390
  %393 = load i32, i32* %392, align 4, !tbaa !49
  %394 = icmp eq i32 %393, -1
  br i1 %394, label %399, label %395

395:                                              ; preds = %389
  %396 = add nsw i32 %391, 1
  %397 = sext i32 %391 to i64
  %398 = getelementptr inbounds i32, i32* %303, i64 %397
  store i32 %393, i32* %398, align 4, !tbaa !49
  br label %399

399:                                              ; preds = %389, %395
  %400 = phi i32 [ %396, %395 ], [ %391, %389 ]
  %401 = add nsw i64 %390, 1
  %402 = load i32, i32* %376, align 4, !tbaa !49
  %403 = add nsw i32 %402, %374
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %401, %404
  br i1 %405, label %389, label %408, !llvm.loop !99

406:                                              ; preds = %362
  %407 = trunc i64 %367 to i32
  br label %408

408:                                              ; preds = %399, %406, %373, %349
  %409 = phi i32 [ %334, %349 ], [ %374, %373 ], [ %334, %406 ], [ %374, %399 ]
  %410 = phi i32 [ 0, %349 ], [ 0, %373 ], [ %407, %406 ], [ %400, %399 ]
  %411 = phi i32 [ %331, %349 ], [ %344, %373 ], [ %331, %406 ], [ %344, %399 ]
  %412 = icmp sgt i32 %410, 0
  br i1 %412, label %413, label %437

413:                                              ; preds = %408
  %414 = zext i32 %410 to i64
  br label %415

415:                                              ; preds = %413, %428
  %416 = phi i64 [ 0, %413 ], [ %435, %428 ]
  %417 = phi i32 [ %332, %413 ], [ %434, %428 ]
  %418 = phi i32 [ %333, %413 ], [ %432, %428 ]
  br i1 %307, label %419, label %425

419:                                              ; preds = %415
  %420 = load i32*, i32** %324, align 8, !tbaa !21
  %421 = getelementptr inbounds i32, i32* %303, i64 %416
  %422 = load i32, i32* %421, align 4, !tbaa !49
  %423 = load i32, i32* %325, align 4, !tbaa !49
  %424 = call i32 @HYPRE_LSI_Search(i32* %420, i32 %422, i32 %423) #8
  br label %428

425:                                              ; preds = %415
  %426 = getelementptr inbounds i32, i32* %303, i64 %416
  %427 = load i32, i32* %426, align 4, !tbaa !49
  br label %428

428:                                              ; preds = %425, %419
  %429 = phi i32 [ %424, %419 ], [ %427, %425 ]
  %430 = xor i32 %429, -1
  %431 = lshr i32 %430, 31
  %432 = add nsw i32 %431, %418
  %433 = lshr i32 %429, 31
  %434 = add nsw i32 %433, %417
  %435 = add nuw nsw i64 %416, 1
  %436 = icmp eq i64 %435, %414
  br i1 %436, label %437, label %415, !llvm.loop !100

437:                                              ; preds = %428, %408
  %438 = phi i32 [ %333, %408 ], [ %432, %428 ]
  %439 = phi i32 [ %332, %408 ], [ %434, %428 ]
  %440 = add nuw nsw i64 %330, 1
  %441 = icmp eq i64 %440, %328
  br i1 %441, label %442, label %329, !llvm.loop !101

442:                                              ; preds = %437, %321
  %443 = phi i32 [ 0, %321 ], [ %438, %437 ]
  %444 = phi i32 [ 0, %321 ], [ %439, %437 ]
  %445 = add nsw i32 %322, 1
  %446 = sext i32 %445 to i64
  %447 = shl nsw i64 %446, 2
  %448 = call i8* @hypre_MAlloc(i64 %447, i32 1) #8
  %449 = getelementptr inbounds i32*, i32** %280, i64 %317
  %450 = bitcast i32** %449 to i8**
  store i8* %448, i8** %450, align 8, !tbaa !21
  %451 = sext i32 %443 to i64
  %452 = shl nsw i64 %451, 2
  %453 = call i8* @hypre_MAlloc(i64 %452, i32 1) #8
  %454 = getelementptr inbounds i32*, i32** %281, i64 %317
  %455 = bitcast i32** %454 to i8**
  store i8* %453, i8** %455, align 8, !tbaa !21
  %456 = shl nsw i64 %451, 3
  %457 = call i8* @hypre_MAlloc(i64 %456, i32 1) #8
  %458 = bitcast i8* %457 to double*
  %459 = getelementptr inbounds double*, double** %277, i64 %317
  %460 = bitcast double** %459 to i8**
  store i8* %457, i8** %460, align 8, !tbaa !21
  %461 = load i32*, i32** %449, align 8, !tbaa !21
  %462 = load i32*, i32** %454, align 8, !tbaa !21
  br i1 %307, label %463, label %482

463:                                              ; preds = %442
  %464 = getelementptr inbounds i32, i32* %265, i64 %317
  %465 = load i32, i32* %464, align 4, !tbaa !49
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = shl nsw i64 %467, 2
  %469 = call i8* @hypre_MAlloc(i64 %468, i32 1) #8
  %470 = getelementptr inbounds i32*, i32** %297, i64 %317
  %471 = bitcast i32** %470 to i8**
  store i8* %469, i8** %471, align 8, !tbaa !21
  %472 = sext i32 %444 to i64
  %473 = shl nsw i64 %472, 2
  %474 = call i8* @hypre_MAlloc(i64 %473, i32 1) #8
  %475 = getelementptr inbounds i32*, i32** %298, i64 %317
  %476 = bitcast i32** %475 to i8**
  store i8* %474, i8** %476, align 8, !tbaa !21
  %477 = shl nsw i64 %472, 3
  %478 = call i8* @hypre_MAlloc(i64 %477, i32 1) #8
  %479 = getelementptr inbounds double*, double** %299, i64 %317
  %480 = bitcast double** %479 to i8**
  store i8* %478, i8** %480, align 8, !tbaa !21
  store i32 0, i32* %461, align 4, !tbaa !49
  %481 = load i32*, i32** %470, align 8, !tbaa !21
  br label %482

482:                                              ; preds = %442, %463
  %483 = phi i32* [ %481, %463 ], [ %461, %442 ]
  store i32 0, i32* %483, align 4, !tbaa !49
  %484 = getelementptr inbounds i32, i32* %265, i64 %317
  %485 = getelementptr inbounds i32*, i32** %264, i64 %317
  %486 = getelementptr inbounds i32*, i32** %264, i64 %317
  %487 = getelementptr inbounds i32*, i32** %298, i64 %317
  %488 = getelementptr inbounds double*, double** %299, i64 %317
  %489 = getelementptr inbounds i32*, i32** %297, i64 %317
  %490 = load i32, i32* %484, align 4, !tbaa !49
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %500, label %492

492:                                              ; preds = %640, %482
  %493 = load i32, i32* %484, align 4, !tbaa !49
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %461, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !49
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %661

498:                                              ; preds = %492
  %499 = trunc i64 %317 to i32
  br label %644

500:                                              ; preds = %482, %640
  %501 = phi i64 [ %635, %640 ], [ 0, %482 ]
  %502 = phi i32 [ %589, %640 ], [ 0, %482 ]
  %503 = phi i32 [ %634, %640 ], [ 0, %482 ]
  %504 = phi i32 [ %633, %640 ], [ 0, %482 ]
  %505 = phi i32 [ %587, %640 ], [ 0, %482 ]
  %506 = trunc i64 %501 to i32
  br i1 %307, label %507, label %511

507:                                              ; preds = %500
  %508 = load i32*, i32** %485, align 8, !tbaa !21
  %509 = getelementptr inbounds i32, i32* %508, i64 %501
  %510 = load i32, i32* %509, align 4, !tbaa !49
  br label %511

511:                                              ; preds = %500, %507
  %512 = phi i32 [ %510, %507 ], [ %506, %500 ]
  %513 = icmp slt i32 %512, %16
  br i1 %513, label %520, label %514

514:                                              ; preds = %511
  %515 = sub nsw i32 %512, %16
  %516 = icmp slt i32 %502, %515
  br i1 %516, label %517, label %548

517:                                              ; preds = %514
  %518 = sext i32 %502 to i64
  %519 = sext i32 %515 to i64
  br label %556

520:                                              ; preds = %511
  %521 = load i32*, i32** %310, align 8, !tbaa !83
  %522 = sext i32 %512 to i64
  %523 = getelementptr inbounds i32, i32* %521, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !49
  %525 = add nsw i32 %512, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %521, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !49
  %529 = icmp slt i32 %524, %528
  br i1 %529, label %530, label %586

530:                                              ; preds = %520
  %531 = load double*, double** %311, align 8, !tbaa !85
  %532 = load i32*, i32** %312, align 8, !tbaa !84
  %533 = sext i32 %524 to i64
  br label %534

534:                                              ; preds = %530, %534
  %535 = phi i64 [ 0, %530 ], [ %542, %534 ]
  %536 = phi i64 [ %533, %530 ], [ %544, %534 ]
  %537 = getelementptr inbounds double, double* %531, i64 %536
  %538 = load double, double* %537, align 8, !tbaa !51
  %539 = getelementptr inbounds double, double* %306, i64 %535
  store double %538, double* %539, align 8, !tbaa !51
  %540 = getelementptr inbounds i32, i32* %532, i64 %536
  %541 = load i32, i32* %540, align 4, !tbaa !49
  %542 = add nuw nsw i64 %535, 1
  %543 = getelementptr inbounds i32, i32* %303, i64 %535
  store i32 %541, i32* %543, align 4, !tbaa !49
  %544 = add nsw i64 %536, 1
  %545 = load i32, i32* %527, align 4, !tbaa !49
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %544, %546
  br i1 %547, label %534, label %584, !llvm.loop !102

548:                                              ; preds = %556, %514
  %549 = phi i32 [ %505, %514 ], [ %561, %556 ]
  %550 = sext i32 %515 to i64
  %551 = getelementptr inbounds i32, i32* %3, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !49
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %586

554:                                              ; preds = %548
  %555 = sext i32 %549 to i64
  br label %564

556:                                              ; preds = %517, %556
  %557 = phi i64 [ %518, %517 ], [ %562, %556 ]
  %558 = phi i32 [ %505, %517 ], [ %561, %556 ]
  %559 = getelementptr inbounds i32, i32* %3, i64 %557
  %560 = load i32, i32* %559, align 4, !tbaa !49
  %561 = add nsw i32 %560, %558
  %562 = add nsw i64 %557, 1
  %563 = icmp slt i64 %562, %519
  br i1 %563, label %556, label %548, !llvm.loop !103

564:                                              ; preds = %554, %577
  %565 = phi i64 [ %555, %554 ], [ %579, %577 ]
  %566 = phi i32 [ 0, %554 ], [ %578, %577 ]
  %567 = getelementptr inbounds i32, i32* %4, i64 %565
  %568 = load i32, i32* %567, align 4, !tbaa !49
  %569 = icmp eq i32 %568, -1
  br i1 %569, label %577, label %570

570:                                              ; preds = %564
  %571 = sext i32 %566 to i64
  %572 = getelementptr inbounds i32, i32* %303, i64 %571
  store i32 %568, i32* %572, align 4, !tbaa !49
  %573 = getelementptr inbounds double, double* %5, i64 %565
  %574 = load double, double* %573, align 8, !tbaa !51
  %575 = add nsw i32 %566, 1
  %576 = getelementptr inbounds double, double* %306, i64 %571
  store double %574, double* %576, align 8, !tbaa !51
  br label %577

577:                                              ; preds = %564, %570
  %578 = phi i32 [ %575, %570 ], [ %566, %564 ]
  %579 = add nsw i64 %565, 1
  %580 = load i32, i32* %551, align 4, !tbaa !49
  %581 = add nsw i32 %580, %549
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %579, %582
  br i1 %583, label %564, label %586, !llvm.loop !104

584:                                              ; preds = %534
  %585 = trunc i64 %542 to i32
  br label %586

586:                                              ; preds = %577, %584, %548, %520
  %587 = phi i32 [ %505, %520 ], [ %549, %548 ], [ %505, %584 ], [ %549, %577 ]
  %588 = phi i32 [ 0, %520 ], [ 0, %548 ], [ %585, %584 ], [ %578, %577 ]
  %589 = phi i32 [ %502, %520 ], [ %515, %548 ], [ %502, %584 ], [ %515, %577 ]
  %590 = icmp sgt i32 %588, 0
  br i1 %590, label %591, label %632

591:                                              ; preds = %586
  %592 = zext i32 %588 to i64
  br label %593

593:                                              ; preds = %591, %627
  %594 = phi i64 [ 0, %591 ], [ %630, %627 ]
  %595 = phi i32 [ %503, %591 ], [ %629, %627 ]
  %596 = phi i32 [ %504, %591 ], [ %628, %627 ]
  br i1 %307, label %597, label %603

597:                                              ; preds = %593
  %598 = load i32*, i32** %486, align 8, !tbaa !21
  %599 = getelementptr inbounds i32, i32* %303, i64 %594
  %600 = load i32, i32* %599, align 4, !tbaa !49
  %601 = load i32, i32* %484, align 4, !tbaa !49
  %602 = call i32 @HYPRE_LSI_Search(i32* %598, i32 %600, i32 %601) #8
  br label %606

603:                                              ; preds = %593
  %604 = getelementptr inbounds i32, i32* %303, i64 %594
  %605 = load i32, i32* %604, align 4, !tbaa !49
  br label %606

606:                                              ; preds = %603, %597
  %607 = phi i32 [ %602, %597 ], [ %605, %603 ]
  %608 = icmp sgt i32 %607, -1
  br i1 %608, label %609, label %616

609:                                              ; preds = %606
  %610 = sext i32 %596 to i64
  %611 = getelementptr inbounds i32, i32* %462, i64 %610
  store i32 %607, i32* %611, align 4, !tbaa !49
  %612 = getelementptr inbounds double, double* %306, i64 %594
  %613 = load double, double* %612, align 8, !tbaa !51
  %614 = add nsw i32 %596, 1
  %615 = getelementptr inbounds double, double* %458, i64 %610
  store double %613, double* %615, align 8, !tbaa !51
  br label %627

616:                                              ; preds = %606
  %617 = getelementptr inbounds i32, i32* %303, i64 %594
  %618 = load i32, i32* %617, align 4, !tbaa !49
  %619 = load i32*, i32** %487, align 8, !tbaa !21
  %620 = sext i32 %595 to i64
  %621 = getelementptr inbounds i32, i32* %619, i64 %620
  store i32 %618, i32* %621, align 4, !tbaa !49
  %622 = getelementptr inbounds double, double* %306, i64 %594
  %623 = load double, double* %622, align 8, !tbaa !51
  %624 = load double*, double** %488, align 8, !tbaa !21
  %625 = add nsw i32 %595, 1
  %626 = getelementptr inbounds double, double* %624, i64 %620
  store double %623, double* %626, align 8, !tbaa !51
  br label %627

627:                                              ; preds = %609, %616
  %628 = phi i32 [ %614, %609 ], [ %596, %616 ]
  %629 = phi i32 [ %595, %609 ], [ %625, %616 ]
  %630 = add nuw nsw i64 %594, 1
  %631 = icmp eq i64 %630, %592
  br i1 %631, label %632, label %593, !llvm.loop !105

632:                                              ; preds = %627, %586
  %633 = phi i32 [ %504, %586 ], [ %628, %627 ]
  %634 = phi i32 [ %503, %586 ], [ %629, %627 ]
  %635 = add nuw nsw i64 %501, 1
  %636 = getelementptr inbounds i32, i32* %461, i64 %635
  store i32 %633, i32* %636, align 4, !tbaa !49
  br i1 %307, label %637, label %640

637:                                              ; preds = %632
  %638 = load i32*, i32** %489, align 8, !tbaa !21
  %639 = getelementptr inbounds i32, i32* %638, i64 %635
  store i32 %634, i32* %639, align 4, !tbaa !49
  br label %640

640:                                              ; preds = %632, %637
  %641 = load i32, i32* %484, align 4, !tbaa !49
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %635, %642
  br i1 %643, label %500, label %492, !llvm.loop !106

644:                                              ; preds = %498, %653
  %645 = phi i64 [ %654, %653 ], [ 0, %498 ]
  %646 = getelementptr inbounds i32, i32* %462, i64 %645
  %647 = load i32, i32* %646, align 4, !tbaa !49
  %648 = icmp sgt i32 %647, -1
  %649 = icmp slt i32 %647, %322
  %650 = select i1 %648, i1 %649, i1 false
  br i1 %650, label %653, label %651

651:                                              ; preds = %644
  %652 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 %499, i32 %647)
  br label %653

653:                                              ; preds = %644, %651
  %654 = add nuw nsw i64 %645, 1
  %655 = load i32, i32* %484, align 4, !tbaa !49
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, i32* %461, i64 %656
  %658 = load i32, i32* %657, align 4, !tbaa !49
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %654, %659
  br i1 %660, label %644, label %661, !llvm.loop !107

661:                                              ; preds = %653, %492
  %662 = add nuw nsw i64 %317, 1
  %663 = icmp eq i64 %662, %315
  br i1 %663, label %664, label %316, !llvm.loop !108

664:                                              ; preds = %661, %296
  call void @free(i8* %302) #8
  call void @free(i8* %305) #8
  %665 = call i32 @HYPRE_LSI_ILUTDecompose(%struct.HYPRE_LSI_Schwarz_Struct* %0)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 0
}

declare dso_local i32 @HYPRE_LSI_Search(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_ILUTDecompose(%struct.HYPRE_LSI_Schwarz_Struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = call i32 @MPI_Comm_rank(i32 %5, i32* nonnull %2) #8
  %7 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 7
  %8 = load i32, i32* %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 14
  %10 = load i32, i32* %9, align 8, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 16
  %14 = load i32*, i32** %13, align 8, !tbaa !16
  %15 = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ 0, %12 ], [ %23, %16 ]
  %18 = phi i32 [ 0, %12 ], [ %22, %16 ]
  %19 = getelementptr inbounds i32, i32* %14, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !49
  %21 = icmp sgt i32 %20, %18
  %22 = select i1 %21, i32 %20, i32 %18
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %25, label %16, !llvm.loop !109

25:                                               ; preds = %16, %1
  %26 = phi i32 [ 0, %1 ], [ %22, %16 ]
  %27 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 5
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 6
  %30 = load double, double* %29, align 8, !tbaa !12
  %31 = sext i32 %26 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call i8* @hypre_MAlloc(i64 %32, i32 1) #8
  %34 = bitcast i8* %33 to i32*
  %35 = call i8* @hypre_MAlloc(i64 %32, i32 1) #8
  %36 = bitcast i8* %35 to i32*
  %37 = shl nsw i64 %31, 3
  %38 = call i8* @hypre_MAlloc(i64 %37, i32 1) #8
  %39 = bitcast i8* %38 to double*
  %40 = call i8* @hypre_MAlloc(i64 %37, i32 1) #8
  %41 = bitcast i8* %40 to double*
  %42 = call i8* @hypre_MAlloc(i64 %37, i32 1) #8
  %43 = bitcast i8* %42 to double*
  %44 = call i8* @hypre_MAlloc(i64 %37, i32 1) #8
  %45 = bitcast i8* %44 to double*
  %46 = icmp sgt i32 %26, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %25
  %48 = zext i32 %26 to i64
  %49 = shl nuw nsw i64 %48, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %47, %25
  %51 = sdiv i32 %10, 10
  %52 = add nsw i32 %51, 1
  %53 = icmp sgt i32 %8, 0
  %54 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 8
  %55 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 9
  %56 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 10
  %57 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 16
  %58 = fadd double %28, 1.000000e+00
  %59 = icmp sgt i32 %10, 0
  br i1 %59, label %60, label %576

60:                                               ; preds = %50
  %61 = zext i32 %10 to i64
  br label %62

62:                                               ; preds = %60, %573
  %63 = phi i64 [ 0, %60 ], [ %574, %573 ]
  br i1 %53, label %64, label %74

64:                                               ; preds = %62
  %65 = trunc i64 %63 to i32
  %66 = srem i32 %65, %52
  %67 = icmp eq i32 %66, 0
  %68 = icmp ne i64 %63, 0
  %69 = and i1 %68, %67
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, i32* %2, align 4, !tbaa !49
  %72 = trunc i64 %63 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %72, i32 %10)
  br label %74

74:                                               ; preds = %70, %64, %62
  %75 = load i32**, i32*** %54, align 8, !tbaa !22
  %76 = getelementptr inbounds i32*, i32** %75, i64 %63
  %77 = load i32*, i32** %76, align 8, !tbaa !21
  %78 = load i32**, i32*** %55, align 8, !tbaa !26
  %79 = getelementptr inbounds i32*, i32** %78, i64 %63
  %80 = load i32*, i32** %79, align 8, !tbaa !21
  %81 = load double**, double*** %56, align 8, !tbaa !28
  %82 = getelementptr inbounds double*, double** %81, i64 %63
  %83 = load double*, double** %82, align 8, !tbaa !21
  %84 = load i32*, i32** %57, align 8, !tbaa !16
  %85 = getelementptr inbounds i32, i32* %84, i64 %63
  %86 = load i32, i32* %85, align 4, !tbaa !49
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %77, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !49
  %90 = sitofp i32 %89 to double
  %91 = fmul double %58, %90
  %92 = fptosi double %91 to i32
  %93 = add nsw i32 %86, 1
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  %96 = call i8* @hypre_MAlloc(i64 %95, i32 1) #8
  %97 = bitcast i8* %96 to i32*
  %98 = sext i32 %92 to i64
  %99 = shl nsw i64 %98, 2
  %100 = call i8* @hypre_MAlloc(i64 %99, i32 1) #8
  %101 = bitcast i8* %100 to i32*
  %102 = shl nsw i64 %98, 3
  %103 = call i8* @hypre_MAlloc(i64 %102, i32 1) #8
  %104 = bitcast i8* %103 to double*
  store i32 0, i32* %97, align 4, !tbaa !49
  %105 = icmp sgt i32 %86, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %74
  %107 = zext i32 %86 to i64
  br label %108

108:                                              ; preds = %106, %132
  %109 = phi i64 [ 0, %106 ], [ %113, %132 ]
  %110 = getelementptr inbounds i32, i32* %77, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !49
  %112 = sext i32 %111 to i64
  %113 = add nuw nsw i64 %109, 1
  %114 = getelementptr inbounds i32, i32* %77, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !49
  %116 = icmp sgt i32 %115, %111
  br i1 %116, label %117, label %132

117:                                              ; preds = %108
  %118 = sub i32 %115, %111
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ 0, %117 ], [ %130, %120 ]
  %122 = phi double [ 0.000000e+00, %117 ], [ %129, %120 ]
  %123 = add nsw i64 %121, %112
  %124 = getelementptr inbounds double, double* %83, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !51
  %126 = fcmp ogt double %125, 0.000000e+00
  %127 = fneg double %125
  %128 = select i1 %126, double %125, double %127
  %129 = fadd double %122, %128
  %130 = add nuw nsw i64 %121, 1
  %131 = icmp eq i64 %130, %119
  br i1 %131, label %132, label %120, !llvm.loop !110

132:                                              ; preds = %120, %108
  %133 = phi double [ 0.000000e+00, %108 ], [ %129, %120 ]
  %134 = getelementptr inbounds double, double* %45, i64 %109
  store double %133, double* %134, align 8, !tbaa !51
  %135 = icmp eq i64 %113, %107
  br i1 %135, label %136, label %108, !llvm.loop !111

136:                                              ; preds = %132, %74
  %137 = sdiv i32 %86, 10
  %138 = add nsw i32 %137, 1
  %139 = icmp sgt i32 %86, 0
  br i1 %139, label %140, label %533

140:                                              ; preds = %136
  %141 = zext i32 %86 to i64
  %142 = trunc i64 %63 to i32
  br label %143

143:                                              ; preds = %140, %529
  %144 = phi i64 [ 0, %140 ], [ %162, %529 ]
  %145 = phi i32 [ 0, %140 ], [ %530, %529 ]
  br i1 %53, label %146, label %156

146:                                              ; preds = %143
  %147 = trunc i64 %144 to i32
  %148 = srem i32 %147, %138
  %149 = icmp eq i32 %148, 0
  %150 = icmp ne i64 %144, 0
  %151 = and i1 %150, %149
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load i32, i32* %2, align 4, !tbaa !49
  %154 = trunc i64 %144 to i32
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %153, i32 %142, i32 %154, i32 %86)
  br label %156

156:                                              ; preds = %152, %146, %143
  %157 = getelementptr inbounds i32, i32* %77, i64 %144
  %158 = load i32, i32* %157, align 4, !tbaa !49
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %80, i64 %159
  %161 = getelementptr inbounds double, double* %83, i64 %159
  %162 = add nuw nsw i64 %144, 1
  %163 = getelementptr inbounds i32, i32* %77, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !49
  %165 = sub nsw i32 %164, %158
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %156
  %168 = sub i32 %164, %158
  %169 = zext i32 %168 to i64
  br label %178

170:                                              ; preds = %178
  %171 = trunc i64 %186 to i32
  br label %172

172:                                              ; preds = %170, %156
  %173 = phi i32 [ 0, %156 ], [ %171, %170 ]
  %174 = getelementptr inbounds double, double* %43, i64 %144
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %225, label %176

176:                                              ; preds = %172
  %177 = zext i32 %173 to i64
  br label %189

178:                                              ; preds = %167, %178
  %179 = phi i64 [ 0, %167 ], [ %186, %178 ]
  %180 = getelementptr inbounds double, double* %161, i64 %179
  %181 = load double, double* %180, align 8, !tbaa !51
  %182 = getelementptr inbounds i32, i32* %160, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !49
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %41, i64 %184
  store double %181, double* %185, align 8, !tbaa !51
  %186 = add nuw nsw i64 %179, 1
  %187 = getelementptr inbounds i32, i32* %34, i64 %179
  store i32 %183, i32* %187, align 4, !tbaa !49
  %188 = icmp eq i64 %186, %169
  br i1 %188, label %170, label %178, !llvm.loop !112

189:                                              ; preds = %176, %219
  %190 = phi i64 [ 0, %176 ], [ %223, %219 ]
  %191 = phi i32 [ %86, %176 ], [ %222, %219 ]
  %192 = phi i32 [ 0, %176 ], [ %221, %219 ]
  %193 = phi i32 [ 0, %176 ], [ %220, %219 ]
  %194 = getelementptr inbounds i32, i32* %34, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !49
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %41, i64 %196
  %198 = load double, double* %197, align 8, !tbaa !51
  %199 = fcmp une double %198, 0.000000e+00
  br i1 %199, label %200, label %219

200:                                              ; preds = %189
  %201 = sext i32 %195 to i64
  %202 = icmp sgt i64 %144, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = add nsw i32 %192, 1
  br label %214

205:                                              ; preds = %200
  %206 = sext i32 %195 to i64
  %207 = icmp slt i64 %144, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = add nsw i32 %193, 1
  br label %214

210:                                              ; preds = %205
  %211 = zext i32 %195 to i64
  %212 = icmp eq i64 %144, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store double %198, double* %174, align 8, !tbaa !51
  br label %214

214:                                              ; preds = %208, %213, %210, %203
  %215 = phi i32 [ %193, %203 ], [ %209, %208 ], [ %193, %213 ], [ %193, %210 ]
  %216 = phi i32 [ %204, %203 ], [ %192, %208 ], [ %192, %213 ], [ %192, %210 ]
  %217 = icmp slt i32 %195, %191
  %218 = select i1 %217, i32 %195, i32 %191
  br label %219

219:                                              ; preds = %214, %189
  %220 = phi i32 [ %193, %189 ], [ %215, %214 ]
  %221 = phi i32 [ %192, %189 ], [ %216, %214 ]
  %222 = phi i32 [ %191, %189 ], [ %218, %214 ]
  %223 = add nuw nsw i64 %190, 1
  %224 = icmp eq i64 %223, %177
  br i1 %224, label %225, label %189, !llvm.loop !113

225:                                              ; preds = %219, %172
  %226 = phi i32 [ 0, %172 ], [ %220, %219 ]
  %227 = phi i32 [ 0, %172 ], [ %221, %219 ]
  %228 = phi i32 [ %86, %172 ], [ %222, %219 ]
  %229 = sitofp i32 %227 to double
  %230 = fmul double %28, %229
  %231 = fptosi double %230 to i32
  %232 = sitofp i32 %226 to double
  %233 = fmul double %28, %232
  %234 = fptosi double %233 to i32
  %235 = getelementptr inbounds double, double* %45, i64 %144
  %236 = load double, double* %235, align 8, !tbaa !51
  %237 = fmul double %30, %236
  %238 = sext i32 %228 to i64
  %239 = icmp sgt i64 %144, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %225
  %241 = sext i32 %228 to i64
  br label %248

242:                                              ; preds = %300, %225
  %243 = phi i32 [ %173, %225 ], [ %302, %300 ]
  %244 = icmp sgt i32 %165, 0
  br i1 %244, label %245, label %305

245:                                              ; preds = %242
  %246 = sub i32 %164, %158
  %247 = zext i32 %246 to i64
  br label %309

248:                                              ; preds = %240, %300
  %249 = phi i64 [ %241, %240 ], [ %303, %300 ]
  %250 = phi i32 [ %173, %240 ], [ %302, %300 ]
  %251 = getelementptr inbounds double, double* %41, i64 %249
  %252 = load double, double* %251, align 8, !tbaa !51
  %253 = fcmp ogt double %252, 0.000000e+00
  %254 = fneg double %252
  %255 = select i1 %253, double %252, double %254
  %256 = fcmp ogt double %255, %237
  br i1 %256, label %257, label %300

257:                                              ; preds = %248
  %258 = getelementptr inbounds double, double* %43, i64 %249
  %259 = load double, double* %258, align 8, !tbaa !51
  %260 = fdiv double %252, %259
  %261 = getelementptr inbounds i32, i32* %97, i64 %249
  %262 = load i32, i32* %261, align 4, !tbaa !49
  %263 = add nsw i64 %249, 1
  %264 = getelementptr inbounds i32, i32* %97, i64 %263
  %265 = fneg double %260
  %266 = load i32, i32* %264, align 4, !tbaa !49
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %300

268:                                              ; preds = %257
  %269 = sext i32 %262 to i64
  br label %270

270:                                              ; preds = %268, %294
  %271 = phi i64 [ %269, %268 ], [ %296, %294 ]
  %272 = phi i32 [ %250, %268 ], [ %295, %294 ]
  %273 = getelementptr inbounds i32, i32* %101, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !49
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %249, %275
  br i1 %276, label %277, label %294

277:                                              ; preds = %270
  %278 = sext i32 %274 to i64
  %279 = getelementptr inbounds double, double* %41, i64 %278
  %280 = load double, double* %279, align 8, !tbaa !51
  %281 = fcmp une double %280, 0.000000e+00
  %282 = getelementptr inbounds double, double* %104, i64 %271
  %283 = load double, double* %282, align 8, !tbaa !51
  br i1 %281, label %284, label %287

284:                                              ; preds = %277
  %285 = fmul double %260, %283
  %286 = fsub double %280, %285
  store double %286, double* %279, align 8, !tbaa !51
  br label %294

287:                                              ; preds = %277
  %288 = fmul double %283, %265
  store double %288, double* %279, align 8, !tbaa !51
  %289 = fcmp une double %288, 0.000000e+00
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = add nsw i32 %272, 1
  %292 = sext i32 %272 to i64
  %293 = getelementptr inbounds i32, i32* %34, i64 %292
  store i32 %274, i32* %293, align 4, !tbaa !49
  br label %294

294:                                              ; preds = %270, %287, %290, %284
  %295 = phi i32 [ %272, %284 ], [ %291, %290 ], [ %272, %287 ], [ %272, %270 ]
  %296 = add nsw i64 %271, 1
  %297 = load i32, i32* %264, align 4, !tbaa !49
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %270, label %300, !llvm.loop !114

300:                                              ; preds = %294, %257, %248
  %301 = phi double [ 0.000000e+00, %248 ], [ %260, %257 ], [ %260, %294 ]
  %302 = phi i32 [ %250, %248 ], [ %250, %257 ], [ %295, %294 ]
  store double %301, double* %251, align 8, !tbaa !51
  %303 = add nsw i64 %249, 1
  %304 = icmp eq i64 %303, %144
  br i1 %304, label %242, label %248, !llvm.loop !115

305:                                              ; preds = %320, %242
  %306 = icmp sgt i32 %243, 0
  br i1 %306, label %307, label %351

307:                                              ; preds = %305
  %308 = zext i32 %243 to i64
  br label %323

309:                                              ; preds = %245, %320
  %310 = phi i64 [ 0, %245 ], [ %321, %320 ]
  %311 = getelementptr inbounds i32, i32* %160, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !49
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, double* %41, i64 %313
  %315 = load double, double* %314, align 8, !tbaa !51
  %316 = getelementptr inbounds double, double* %161, i64 %310
  store double %315, double* %316, align 8, !tbaa !51
  %317 = zext i32 %312 to i64
  %318 = icmp eq i64 %144, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %309
  store double 0.000000e+00, double* %314, align 8, !tbaa !51
  br label %320

320:                                              ; preds = %309, %319
  %321 = add nuw nsw i64 %310, 1
  %322 = icmp eq i64 %321, %247
  br i1 %322, label %305, label %309, !llvm.loop !116

323:                                              ; preds = %307, %347
  %324 = phi i64 [ 0, %307 ], [ %349, %347 ]
  %325 = phi i32 [ 0, %307 ], [ %348, %347 ]
  %326 = getelementptr inbounds i32, i32* %34, i64 %324
  %327 = load i32, i32* %326, align 4, !tbaa !49
  %328 = sext i32 %327 to i64
  %329 = icmp sgt i64 %144, %328
  br i1 %329, label %330, label %347

330:                                              ; preds = %323
  %331 = sext i32 %327 to i64
  %332 = getelementptr inbounds double, double* %41, i64 %331
  %333 = load double, double* %332, align 8, !tbaa !51
  %334 = fcmp ogt double %333, 0.000000e+00
  %335 = fneg double %333
  %336 = select i1 %334, double %333, double %335
  %337 = fcmp ogt double %336, %237
  br i1 %337, label %338, label %346

338:                                              ; preds = %330
  %339 = sext i32 %325 to i64
  %340 = getelementptr inbounds i32, i32* %36, i64 %339
  store i32 %327, i32* %340, align 4, !tbaa !49
  %341 = getelementptr inbounds double, double* %45, i64 %331
  %342 = load double, double* %341, align 8, !tbaa !51
  %343 = fmul double %336, %342
  %344 = add nsw i32 %325, 1
  %345 = getelementptr inbounds double, double* %39, i64 %339
  store double %343, double* %345, align 8, !tbaa !51
  br label %347

346:                                              ; preds = %330
  store double 0.000000e+00, double* %332, align 8, !tbaa !51
  br label %347

347:                                              ; preds = %323, %346, %338
  %348 = phi i32 [ %344, %338 ], [ %325, %346 ], [ %325, %323 ]
  %349 = add nuw nsw i64 %324, 1
  %350 = icmp eq i64 %349, %308
  br i1 %350, label %351, label %323, !llvm.loop !117

351:                                              ; preds = %347, %305
  %352 = phi i32 [ 0, %305 ], [ %348, %347 ]
  %353 = icmp sgt i32 %352, %231
  br i1 %353, label %354, label %366

354:                                              ; preds = %351
  %355 = call i32 @HYPRE_LSI_SplitDSort(double* %39, i32 %352, i32* %36, i32 %231) #8
  %356 = sext i32 %231 to i64
  %357 = sext i32 %352 to i64
  br label %358

358:                                              ; preds = %354, %358
  %359 = phi i64 [ %356, %354 ], [ %364, %358 ]
  %360 = getelementptr inbounds i32, i32* %36, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !49
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, double* %41, i64 %362
  store double 0.000000e+00, double* %363, align 8, !tbaa !51
  %364 = add nsw i64 %359, 1
  %365 = icmp eq i64 %364, %357
  br i1 %365, label %366, label %358, !llvm.loop !118

366:                                              ; preds = %358, %351
  %367 = icmp sgt i32 %165, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %366
  %369 = sub i32 %164, %158
  %370 = zext i32 %369 to i64
  br label %376

371:                                              ; preds = %392, %366
  %372 = phi i32 [ %145, %366 ], [ %393, %392 ]
  %373 = icmp sgt i32 %243, 0
  br i1 %373, label %374, label %417

374:                                              ; preds = %371
  %375 = zext i32 %243 to i64
  br label %396

376:                                              ; preds = %368, %392
  %377 = phi i64 [ 0, %368 ], [ %394, %392 ]
  %378 = phi i32 [ %145, %368 ], [ %393, %392 ]
  %379 = getelementptr inbounds i32, i32* %160, i64 %377
  %380 = load i32, i32* %379, align 4, !tbaa !49
  %381 = sext i32 %380 to i64
  %382 = icmp sgt i64 %144, %381
  br i1 %382, label %383, label %392

383:                                              ; preds = %376
  %384 = getelementptr inbounds double, double* %161, i64 %377
  %385 = load double, double* %384, align 8, !tbaa !51
  %386 = fcmp une double %385, 0.000000e+00
  br i1 %386, label %387, label %392

387:                                              ; preds = %383
  %388 = sext i32 %378 to i64
  %389 = getelementptr inbounds double, double* %104, i64 %388
  store double %385, double* %389, align 8, !tbaa !51
  %390 = add nsw i32 %378, 1
  %391 = getelementptr inbounds i32, i32* %101, i64 %388
  store i32 %380, i32* %391, align 4, !tbaa !49
  br label %392

392:                                              ; preds = %376, %383, %387
  %393 = phi i32 [ %390, %387 ], [ %378, %383 ], [ %378, %376 ]
  %394 = add nuw nsw i64 %377, 1
  %395 = icmp eq i64 %394, %370
  br i1 %395, label %371, label %376, !llvm.loop !119

396:                                              ; preds = %374, %413
  %397 = phi i64 [ 0, %374 ], [ %415, %413 ]
  %398 = phi i32 [ %372, %374 ], [ %414, %413 ]
  %399 = getelementptr inbounds i32, i32* %34, i64 %397
  %400 = load i32, i32* %399, align 4, !tbaa !49
  %401 = sext i32 %400 to i64
  %402 = icmp sgt i64 %144, %401
  br i1 %402, label %403, label %413

403:                                              ; preds = %396
  %404 = sext i32 %400 to i64
  %405 = getelementptr inbounds double, double* %41, i64 %404
  %406 = load double, double* %405, align 8, !tbaa !51
  %407 = fcmp une double %406, 0.000000e+00
  br i1 %407, label %408, label %413

408:                                              ; preds = %403
  %409 = sext i32 %398 to i64
  %410 = getelementptr inbounds double, double* %104, i64 %409
  store double %406, double* %410, align 8, !tbaa !51
  %411 = add nsw i32 %398, 1
  %412 = getelementptr inbounds i32, i32* %101, i64 %409
  store i32 %400, i32* %412, align 4, !tbaa !49
  store double 0.000000e+00, double* %405, align 8, !tbaa !51
  br label %413

413:                                              ; preds = %396, %403, %408
  %414 = phi i32 [ %411, %408 ], [ %398, %403 ], [ %398, %396 ]
  %415 = add nuw nsw i64 %397, 1
  %416 = icmp eq i64 %415, %375
  br i1 %416, label %417, label %396, !llvm.loop !120

417:                                              ; preds = %413, %371
  %418 = phi i32 [ %372, %371 ], [ %414, %413 ]
  %419 = getelementptr inbounds double, double* %41, i64 %144
  %420 = load double, double* %419, align 8, !tbaa !51
  %421 = getelementptr inbounds double, double* %43, i64 %144
  %422 = fcmp ogt double %420, 0.000000e+00
  %423 = fneg double %420
  %424 = select i1 %422, double %420, double %423
  %425 = fcmp olt double %424, 0x3D719799812DEA11
  %426 = select i1 %425, double 0x3D719799812DEA11, double %420
  store double %426, double* %421, align 8, !tbaa !51
  %427 = sext i32 %418 to i64
  %428 = getelementptr inbounds double, double* %104, i64 %427
  store double %426, double* %428, align 8, !tbaa !51
  %429 = add nsw i32 %418, 1
  %430 = getelementptr inbounds i32, i32* %101, i64 %427
  %431 = trunc i64 %144 to i32
  store i32 %431, i32* %430, align 4, !tbaa !49
  %432 = icmp sgt i32 %243, 0
  br i1 %432, label %433, label %463

433:                                              ; preds = %417
  %434 = zext i32 %243 to i64
  br label %435

435:                                              ; preds = %433, %459
  %436 = phi i64 [ 0, %433 ], [ %461, %459 ]
  %437 = phi i32 [ 0, %433 ], [ %460, %459 ]
  %438 = getelementptr inbounds i32, i32* %34, i64 %436
  %439 = load i32, i32* %438, align 4, !tbaa !49
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %144, %440
  br i1 %441, label %442, label %459

442:                                              ; preds = %435
  %443 = sext i32 %439 to i64
  %444 = getelementptr inbounds double, double* %41, i64 %443
  %445 = load double, double* %444, align 8, !tbaa !51
  %446 = fcmp ogt double %445, 0.000000e+00
  %447 = fneg double %445
  %448 = select i1 %446, double %445, double %447
  %449 = fcmp ogt double %448, %237
  br i1 %449, label %450, label %458

450:                                              ; preds = %442
  %451 = sext i32 %437 to i64
  %452 = getelementptr inbounds i32, i32* %36, i64 %451
  store i32 %439, i32* %452, align 4, !tbaa !49
  %453 = getelementptr inbounds double, double* %45, i64 %443
  %454 = load double, double* %453, align 8, !tbaa !51
  %455 = fmul double %448, %454
  %456 = add nsw i32 %437, 1
  %457 = getelementptr inbounds double, double* %39, i64 %451
  store double %455, double* %457, align 8, !tbaa !51
  br label %459

458:                                              ; preds = %442
  store double 0.000000e+00, double* %444, align 8, !tbaa !51
  br label %459

459:                                              ; preds = %435, %458, %450
  %460 = phi i32 [ %456, %450 ], [ %437, %458 ], [ %437, %435 ]
  %461 = add nuw nsw i64 %436, 1
  %462 = icmp eq i64 %461, %434
  br i1 %462, label %463, label %435, !llvm.loop !121

463:                                              ; preds = %459, %417
  %464 = phi i32 [ 0, %417 ], [ %460, %459 ]
  %465 = icmp sgt i32 %464, %234
  br i1 %465, label %466, label %478

466:                                              ; preds = %463
  %467 = call i32 @HYPRE_LSI_SplitDSort(double* %39, i32 %464, i32* %36, i32 %234) #8
  %468 = sext i32 %234 to i64
  %469 = sext i32 %464 to i64
  br label %470

470:                                              ; preds = %466, %470
  %471 = phi i64 [ %468, %466 ], [ %476, %470 ]
  %472 = getelementptr inbounds i32, i32* %36, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !49
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, double* %41, i64 %474
  store double 0.000000e+00, double* %475, align 8, !tbaa !51
  %476 = add nsw i64 %471, 1
  %477 = icmp eq i64 %476, %469
  br i1 %477, label %478, label %470, !llvm.loop !122

478:                                              ; preds = %470, %463
  %479 = icmp sgt i32 %165, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %478
  %481 = sub i32 %164, %158
  %482 = zext i32 %481 to i64
  br label %488

483:                                              ; preds = %504, %478
  %484 = phi i32 [ %429, %478 ], [ %505, %504 ]
  %485 = icmp sgt i32 %243, 0
  br i1 %485, label %486, label %529

486:                                              ; preds = %483
  %487 = zext i32 %243 to i64
  br label %508

488:                                              ; preds = %480, %504
  %489 = phi i64 [ 0, %480 ], [ %506, %504 ]
  %490 = phi i32 [ %429, %480 ], [ %505, %504 ]
  %491 = getelementptr inbounds i32, i32* %160, i64 %489
  %492 = load i32, i32* %491, align 4, !tbaa !49
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %144, %493
  br i1 %494, label %495, label %504

495:                                              ; preds = %488
  %496 = getelementptr inbounds double, double* %161, i64 %489
  %497 = load double, double* %496, align 8, !tbaa !51
  %498 = fcmp une double %497, 0.000000e+00
  br i1 %498, label %499, label %504

499:                                              ; preds = %495
  %500 = sext i32 %490 to i64
  %501 = getelementptr inbounds double, double* %104, i64 %500
  store double %497, double* %501, align 8, !tbaa !51
  %502 = add nsw i32 %490, 1
  %503 = getelementptr inbounds i32, i32* %101, i64 %500
  store i32 %492, i32* %503, align 4, !tbaa !49
  br label %504

504:                                              ; preds = %488, %495, %499
  %505 = phi i32 [ %502, %499 ], [ %490, %495 ], [ %490, %488 ]
  %506 = add nuw nsw i64 %489, 1
  %507 = icmp eq i64 %506, %482
  br i1 %507, label %483, label %488, !llvm.loop !123

508:                                              ; preds = %486, %525
  %509 = phi i64 [ 0, %486 ], [ %527, %525 ]
  %510 = phi i32 [ %484, %486 ], [ %526, %525 ]
  %511 = getelementptr inbounds i32, i32* %34, i64 %509
  %512 = load i32, i32* %511, align 4, !tbaa !49
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %144, %513
  br i1 %514, label %515, label %525

515:                                              ; preds = %508
  %516 = sext i32 %512 to i64
  %517 = getelementptr inbounds double, double* %41, i64 %516
  %518 = load double, double* %517, align 8, !tbaa !51
  %519 = fcmp une double %518, 0.000000e+00
  br i1 %519, label %520, label %525

520:                                              ; preds = %515
  %521 = sext i32 %510 to i64
  %522 = getelementptr inbounds double, double* %104, i64 %521
  store double %518, double* %522, align 8, !tbaa !51
  %523 = add nsw i32 %510, 1
  %524 = getelementptr inbounds i32, i32* %101, i64 %521
  store i32 %512, i32* %524, align 4, !tbaa !49
  store double 0.000000e+00, double* %517, align 8, !tbaa !51
  br label %525

525:                                              ; preds = %508, %515, %520
  %526 = phi i32 [ %523, %520 ], [ %510, %515 ], [ %510, %508 ]
  %527 = add nuw nsw i64 %509, 1
  %528 = icmp eq i64 %527, %487
  br i1 %528, label %529, label %508, !llvm.loop !124

529:                                              ; preds = %525, %483
  %530 = phi i32 [ %484, %483 ], [ %526, %525 ]
  store double 0.000000e+00, double* %419, align 8, !tbaa !51
  %531 = getelementptr inbounds i32, i32* %97, i64 %162
  store i32 %530, i32* %531, align 4, !tbaa !49
  %532 = icmp eq i64 %162, %141
  br i1 %532, label %533, label %143, !llvm.loop !125

533:                                              ; preds = %529, %136
  %534 = phi i32 [ 0, %136 ], [ %530, %529 ]
  %535 = bitcast i32* %77 to i8*
  call void @free(i8* %535) #8
  %536 = bitcast i32* %80 to i8*
  call void @free(i8* %536) #8
  %537 = bitcast double* %83 to i8*
  call void @free(i8* %537) #8
  %538 = load i32**, i32*** %54, align 8, !tbaa !22
  %539 = getelementptr inbounds i32*, i32** %538, i64 %63
  %540 = bitcast i32** %539 to i8**
  store i8* %96, i8** %540, align 8, !tbaa !21
  %541 = load i32**, i32*** %55, align 8, !tbaa !26
  %542 = getelementptr inbounds i32*, i32** %541, i64 %63
  %543 = bitcast i32** %542 to i8**
  store i8* %100, i8** %543, align 8, !tbaa !21
  %544 = load double**, double*** %56, align 8, !tbaa !28
  %545 = getelementptr inbounds double*, double** %544, i64 %63
  %546 = bitcast double** %545 to i8**
  store i8* %103, i8** %546, align 8, !tbaa !21
  %547 = icmp sgt i32 %534, %92
  br i1 %547, label %558, label %548

548:                                              ; preds = %533
  %549 = load i32*, i32** %57, align 8, !tbaa !16
  %550 = getelementptr inbounds i32, i32* %549, i64 %63
  %551 = load i32, i32* %550, align 4, !tbaa !49
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %97, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !49
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %573

556:                                              ; preds = %548
  %557 = zext i32 %554 to i64
  br label %562

558:                                              ; preds = %533
  %559 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i32 %534, i32 %92)
  call void @exit(i32 1) #9
  unreachable

560:                                              ; preds = %562
  %561 = icmp eq i64 %569, %557
  br i1 %561, label %573, label %562, !llvm.loop !126

562:                                              ; preds = %556, %560
  %563 = phi i64 [ 0, %556 ], [ %569, %560 ]
  %564 = getelementptr inbounds i32, i32* %101, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !49
  %566 = icmp sgt i32 %565, -1
  %567 = icmp slt i32 %565, %551
  %568 = select i1 %566, i1 %567, i1 false
  %569 = add nuw nsw i64 %563, 1
  br i1 %568, label %560, label %570

570:                                              ; preds = %562
  %571 = trunc i64 %63 to i32
  %572 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i32 %571, i32 %565)
  call void @exit(i32 1) #9
  unreachable

573:                                              ; preds = %560, %548
  %574 = add nuw nsw i64 %63, 1
  %575 = icmp eq i64 %574, %61
  br i1 %575, label %576, label %62, !llvm.loop !127

576:                                              ; preds = %573, %50
  call void @free(i8* %33) #8
  call void @free(i8* %40) #8
  call void @free(i8* %42) #8
  call void @free(i8* %44) #8
  call void @free(i8* %35) #8
  call void @free(i8* %38) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

declare dso_local i32 @HYPRE_LSI_SplitDSort(double*, i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"HYPRE_LSI_Schwarz_Struct", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !5, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !8, i64 120}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !9, i64 32}
!12 = !{!4, !9, i64 40}
!13 = !{!4, !5, i64 16}
!14 = !{!4, !5, i64 20}
!15 = !{!4, !5, i64 104}
!16 = !{!4, !8, i64 112}
!17 = !{!4, !5, i64 108}
!18 = !{!4, !8, i64 120}
!19 = !{!4, !5, i64 24}
!20 = !{!4, !5, i64 48}
!21 = !{!8, !8, i64 0}
!22 = !{!4, !8, i64 56}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!4, !8, i64 64}
!27 = distinct !{!27, !24, !25}
!28 = !{!4, !8, i64 72}
!29 = distinct !{!29, !24, !25}
!30 = !{!4, !8, i64 80}
!31 = distinct !{!31, !24, !25}
!32 = !{!4, !8, i64 88}
!33 = distinct !{!33, !24, !25}
!34 = !{!4, !8, i64 96}
!35 = distinct !{!35, !24, !25}
!36 = distinct !{!36, !24, !25}
!37 = !{!38, !8, i64 48}
!38 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !8, i64 80, !8, i64 88}
!39 = !{!38, !8, i64 56}
!40 = !{!38, !8, i64 80}
!41 = !{!38, !8, i64 88}
!42 = !{!38, !5, i64 40}
!43 = !{!38, !8, i64 64}
!44 = distinct !{!44, !24, !25}
!45 = !{!46, !8, i64 32}
!46 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!47 = !{!48, !8, i64 0}
!48 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!49 = !{!5, !5, i64 0}
!50 = distinct !{!50, !24, !25}
!51 = !{!9, !9, i64 0}
!52 = distinct !{!52, !24, !25}
!53 = !{!54, !5, i64 8}
!54 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !8, i64 16}
!55 = !{!54, !8, i64 0}
!56 = distinct !{!56, !24, !25}
!57 = distinct !{!57, !24, !25}
!58 = distinct !{!58, !24, !25}
!59 = distinct !{!59, !24, !25}
!60 = distinct !{!60, !24, !25}
!61 = distinct !{!61, !24, !25}
!62 = distinct !{!62, !24, !25}
!63 = distinct !{!63, !24, !25}
!64 = distinct !{!64, !24, !25}
!65 = distinct !{!65, !24, !25}
!66 = distinct !{!66, !24, !25}
!67 = distinct !{!67, !24, !25}
!68 = distinct !{!68, !24, !25}
!69 = distinct !{!69, !24, !25}
!70 = distinct !{!70, !24, !25}
!71 = distinct !{!71, !24, !25}
!72 = distinct !{!72, !24, !25}
!73 = distinct !{!73, !24, !25}
!74 = distinct !{!74, !24, !25}
!75 = distinct !{!75, !24, !25}
!76 = distinct !{!76, !24, !25}
!77 = distinct !{!77, !24, !25}
!78 = distinct !{!78, !24, !25}
!79 = !{!54, !5, i64 12}
!80 = !{!54, !8, i64 16}
!81 = distinct !{!81, !24, !25}
!82 = !{!38, !5, i64 0}
!83 = !{!38, !8, i64 8}
!84 = !{!38, !8, i64 16}
!85 = !{!38, !8, i64 32}
!86 = !{!38, !8, i64 24}
!87 = distinct !{!87, !24, !25}
!88 = distinct !{!88, !24, !25}
!89 = distinct !{!89, !24, !25}
!90 = distinct !{!90, !24, !25}
!91 = distinct !{!91, !24, !25}
!92 = distinct !{!92, !24, !25}
!93 = distinct !{!93, !24, !25}
!94 = distinct !{!94, !24, !25}
!95 = distinct !{!95, !24, !25}
!96 = distinct !{!96, !24, !25}
!97 = distinct !{!97, !24, !25}
!98 = distinct !{!98, !24, !25}
!99 = distinct !{!99, !24, !25}
!100 = distinct !{!100, !24, !25}
!101 = distinct !{!101, !24, !25}
!102 = distinct !{!102, !24, !25}
!103 = distinct !{!103, !24, !25}
!104 = distinct !{!104, !24, !25}
!105 = distinct !{!105, !24, !25}
!106 = distinct !{!106, !24, !25}
!107 = distinct !{!107, !24, !25}
!108 = distinct !{!108, !24, !25}
!109 = distinct !{!109, !24, !25}
!110 = distinct !{!110, !24, !25}
!111 = distinct !{!111, !24, !25}
!112 = distinct !{!112, !24, !25}
!113 = distinct !{!113, !24, !25}
!114 = distinct !{!114, !24, !25}
!115 = distinct !{!115, !24, !25}
!116 = distinct !{!116, !24, !25}
!117 = distinct !{!117, !24, !25}
!118 = distinct !{!118, !24, !25}
!119 = distinct !{!119, !24, !25}
!120 = distinct !{!120, !24, !25}
!121 = distinct !{!121, !24, !25}
!122 = distinct !{!122, !24, !25}
!123 = distinct !{!123, !24, !25}
!124 = distinct !{!124, !24, !25}
!125 = distinct !{!125, !24, !25}
!126 = distinct !{!126, !24, !25}
!127 = distinct !{!127, !24, !25}
