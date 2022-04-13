; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_schwarz.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_schwarz.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.HYPRE_LSI_Schwarz_Struct = type { i32, %struct.MH_Matrix*, i32, i32, i32, double, double, i32, i32**, i32**, double**, i32**, i32**, double**, i32, i32, i32*, i32** }
%struct.MH_Matrix = type { i32, i32*, i32*, i32*, double*, i32, i32*, i32*, i32**, i32, i32*, i32* }
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

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local i32 @HYPRE_LSI_SchwarzCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call noalias align 16 dereferenceable_or_null(128) i8* @malloc(i64 128) #11
  %4 = bitcast i8* %3 to %struct.HYPRE_LSI_Schwarz_Struct*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %4, i64 0, i32 0
  store i32 %0, i32* %7, align 16, !tbaa !3
  %8 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %4, i64 0, i32 1
  store %struct.MH_Matrix* null, %struct.MH_Matrix** %8, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %4, i64 0, i32 8
  %10 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %4, i64 0, i32 5
  store double 0.000000e+00, double* %10, align 16, !tbaa !11
  %11 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %4, i64 0, i32 6
  %12 = bitcast i32*** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store double 0x3C9CD2B297D889BC, double* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %4, i64 0, i32 2
  store i32 0, i32* %13, align 16, !tbaa !13
  %14 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %4, i64 0, i32 3
  store i32 0, i32* %14, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %4, i64 0, i32 14
  store i32 1, i32* %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %4, i64 0, i32 16
  store i32* null, i32** %16, align 16, !tbaa !16
  %17 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %4, i64 0, i32 15
  store i32 1000, i32* %17, align 4, !tbaa !17
  %18 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %4, i64 0, i32 17
  store i32** null, i32*** %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %4, i64 0, i32 4
  store i32 1, i32* %19, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %4, i64 0, i32 7
  store i32 0, i32* %20, align 16, !tbaa !20
  %21 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  store i8* %3, i8** %21, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %2, %6
  %23 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_SchwarzDestroy(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #3 {
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
  call void @free(i8* %15) #11
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %7, align 8, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !23

20:                                               ; preds = %10, %6
  %21 = bitcast i32*** %3 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !22
  call void @free(i8* %22) #11
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
  call void @free(i8* %36) #11
  %37 = add nuw nsw i64 %32, 1
  %38 = load i32, i32* %28, align 8, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %31, label %41, !llvm.loop !27

41:                                               ; preds = %31, %27
  %42 = bitcast i32*** %24 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !26
  call void @free(i8* %43) #11
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
  call void @free(i8* %57) #11
  %58 = add nuw nsw i64 %53, 1
  %59 = load i32, i32* %49, align 8, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %52, label %62, !llvm.loop !29

62:                                               ; preds = %52, %48
  %63 = bitcast double*** %45 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !28
  call void @free(i8* %64) #11
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
  call void @free(i8* %78) #11
  %79 = add nuw nsw i64 %74, 1
  %80 = load i32, i32* %70, align 8, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %73, label %83, !llvm.loop !31

83:                                               ; preds = %73, %69
  %84 = bitcast i32*** %66 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !30
  call void @free(i8* %85) #11
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
  call void @free(i8* %99) #11
  %100 = add nuw nsw i64 %95, 1
  %101 = load i32, i32* %91, align 8, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %94, label %104, !llvm.loop !33

104:                                              ; preds = %94, %90
  %105 = bitcast i32*** %87 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !32
  call void @free(i8* %106) #11
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
  call void @free(i8* %120) #11
  %121 = add nuw nsw i64 %116, 1
  %122 = load i32, i32* %112, align 8, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %115, label %125, !llvm.loop !35

125:                                              ; preds = %115, %111
  %126 = bitcast double*** %108 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !34
  call void @free(i8* %127) #11
  br label %128

128:                                              ; preds = %125, %107
  %129 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %2, i64 0, i32 16
  %130 = load i32*, i32** %129, align 8, !tbaa !16
  %131 = icmp eq i32* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast i32* %130 to i8*
  call void @free(i8* %133) #11
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
  call void @free(i8* %149) #11
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
  call void @free(i8* %164) #11
  br label %165

165:                                              ; preds = %163, %159
  %166 = load %struct.MH_Matrix*, %struct.MH_Matrix** %156, align 8, !tbaa !10
  %167 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %166, i64 0, i32 7
  %168 = load i32*, i32** %167, align 8, !tbaa !39
  %169 = icmp eq i32* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = bitcast i32* %168 to i8*
  call void @free(i8* %171) #11
  br label %172

172:                                              ; preds = %170, %165
  %173 = load %struct.MH_Matrix*, %struct.MH_Matrix** %156, align 8, !tbaa !10
  %174 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %173, i64 0, i32 10
  %175 = load i32*, i32** %174, align 8, !tbaa !40
  %176 = icmp eq i32* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = bitcast i32* %175 to i8*
  call void @free(i8* %178) #11
  br label %179

179:                                              ; preds = %177, %172
  %180 = load %struct.MH_Matrix*, %struct.MH_Matrix** %156, align 8, !tbaa !10
  %181 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %180, i64 0, i32 11
  %182 = load i32*, i32** %181, align 8, !tbaa !41
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = bitcast i32* %182 to i8*
  call void @free(i8* %185) #11
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
  call void @free(i8* %200) #11
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
  call void @free(i8* %214) #11
  br label %215

215:                                              ; preds = %213, %208
  %216 = bitcast %struct.MH_Matrix** %156 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !10
  call void @free(i8* %217) #11
  br label %218

218:                                              ; preds = %215, %155
  store %struct.MH_Matrix* null, %struct.MH_Matrix** %156, align 8, !tbaa !10
  %219 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %219) #11
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_SchwarzSetOutputLevel(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Schwarz_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %3, i64 0, i32 7
  store i32 %1, i32* %4, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_SchwarzSetNBlocks(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Schwarz_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %3, i64 0, i32 14
  store i32 %1, i32* %4, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_SchwarzSetBlockSize(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Schwarz_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %3, i64 0, i32 15
  store i32 %1, i32* %4, align 4, !tbaa !17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_SchwarzSetILUTFillin(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Schwarz_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %3, i64 0, i32 5
  store double %1, double* %4, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_SchwarzSolve(%struct.hypre_Solver_struct* readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) local_unnamed_addr #3 {
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
  %43 = call noalias align 16 i8* @malloc(i64 %42) #11
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
  %61 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #11
  %62 = bitcast i8* %61 to %struct.MH_Context*
  %63 = bitcast %struct.hypre_Solver_struct* %0 to i32*
  %64 = load i32, i32* %63, align 8, !tbaa !3
  %65 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %62, i64 0, i32 1
  store i32 %64, i32* %65, align 8, !tbaa !53
  %66 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %5, i64 0, i32 1
  %67 = load %struct.MH_Matrix*, %struct.MH_Matrix** %66, align 8, !tbaa !10
  %68 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %62, i64 0, i32 0
  store %struct.MH_Matrix* %67, %struct.MH_Matrix** %68, align 16, !tbaa !55
  %69 = icmp sgt i32 %20, %18
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = call i32 @MH_ExchBdry(double* %44, i8* %61) #11
  br label %72

72:                                               ; preds = %70, %60
  %73 = shl nsw i64 %40, 3
  %74 = call noalias align 16 i8* @malloc(i64 %73) #11
  %75 = bitcast i8* %74 to double*
  %76 = shl nsw i64 %40, 2
  %77 = call noalias align 16 i8* @malloc(i64 %76) #11
  %78 = bitcast i8* %77 to i32*
  %79 = call noalias align 16 i8* @malloc(i64 %42) #11
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

111:                                              ; preds = %327, %91
  %112 = phi i32* [ undef, %91 ], [ %159, %327 ]
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
  br i1 %124, label %125, label %536

125:                                              ; preds = %111
  %126 = sext i32 %18 to i64
  %127 = zext i32 %18 to i64
  %128 = zext i32 %22 to i64
  br label %330

129:                                              ; preds = %97, %327
  %130 = phi i64 [ 0, %97 ], [ %328, %327 ]
  %131 = phi double* [ undef, %97 ], [ %179, %327 ]
  %132 = phi i32* [ undef, %97 ], [ %159, %327 ]
  %133 = phi i32* [ undef, %97 ], [ %178, %327 ]
  %134 = phi i32* [ undef, %97 ], [ %177, %327 ]
  %135 = getelementptr inbounds i32, i32* %103, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !49
  br i1 %105, label %137, label %142

137:                                              ; preds = %129
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %137
  %140 = zext i32 %136 to i64
  %141 = shl nuw nsw i64 %140, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %74, i8* align 16 %43, i64 %141, i1 false)
  br label %158

142:                                              ; preds = %129
  %143 = getelementptr inbounds i32*, i32** %104, i64 %130
  %144 = load i32*, i32** %143, align 8, !tbaa !21
  %145 = icmp sgt i32 %136, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = zext i32 %136 to i64
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ 0, %146 ], [ %156, %148 ]
  %150 = getelementptr inbounds i32, i32* %144, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !49
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %44, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !51
  %155 = getelementptr inbounds double, double* %75, i64 %149
  store double %154, double* %155, align 8, !tbaa !51
  %156 = add nuw nsw i64 %149, 1
  %157 = icmp eq i64 %156, %147
  br i1 %157, label %158, label %148, !llvm.loop !56

158:                                              ; preds = %148, %139, %142, %137
  %159 = phi i32* [ %132, %137 ], [ %144, %142 ], [ %132, %139 ], [ %144, %148 ]
  %160 = getelementptr inbounds i32*, i32** %106, i64 %130
  %161 = load i32*, i32** %160, align 8, !tbaa !21
  %162 = getelementptr inbounds i32*, i32** %107, i64 %130
  %163 = load i32*, i32** %162, align 8, !tbaa !21
  %164 = getelementptr inbounds double*, double** %108, i64 %130
  %165 = load double*, double** %164, align 8, !tbaa !21
  br i1 %92, label %166, label %176

166:                                              ; preds = %158
  %167 = load i32**, i32*** %93, align 8, !tbaa !30
  %168 = getelementptr inbounds i32*, i32** %167, i64 %130
  %169 = load i32*, i32** %168, align 8, !tbaa !21
  %170 = load i32**, i32*** %94, align 8, !tbaa !32
  %171 = getelementptr inbounds i32*, i32** %170, i64 %130
  %172 = load i32*, i32** %171, align 8, !tbaa !21
  %173 = load double**, double*** %95, align 8, !tbaa !34
  %174 = getelementptr inbounds double*, double** %173, i64 %130
  %175 = load double*, double** %174, align 8, !tbaa !21
  br label %176

176:                                              ; preds = %166, %158
  %177 = phi i32* [ %169, %166 ], [ %134, %158 ]
  %178 = phi i32* [ %172, %166 ], [ %133, %158 ]
  %179 = phi double* [ %175, %166 ], [ %131, %158 ]
  %180 = icmp sgt i32 %136, 0
  %181 = select i1 %92, i1 %180, i1 false
  br i1 %181, label %182, label %216

182:                                              ; preds = %176
  %183 = zext i32 %136 to i64
  br label %184

184:                                              ; preds = %182, %213
  %185 = phi i64 [ 0, %182 ], [ %190, %213 ]
  %186 = getelementptr inbounds double, double* %75, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !51
  %188 = getelementptr inbounds i32, i32* %177, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !49
  %190 = add nuw nsw i64 %185, 1
  %191 = getelementptr inbounds i32, i32* %177, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !49
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %213

194:                                              ; preds = %184
  %195 = sext i32 %189 to i64
  %196 = sext i32 %192 to i64
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %195, %194 ], [ %211, %197 ]
  %199 = phi double [ %187, %194 ], [ %210, %197 ]
  %200 = getelementptr inbounds i32, i32* %178, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !49
  %202 = icmp slt i32 %201, %18
  %203 = getelementptr inbounds double, double* %179, i64 %198
  %204 = load double, double* %203, align 8, !tbaa !51
  %205 = sext i32 %201 to i64
  %206 = select i1 %202, double* %13, double* %80
  %207 = getelementptr inbounds double, double* %206, i64 %205
  %208 = load double, double* %207, align 8, !tbaa !51
  %209 = fmul double %204, %208
  %210 = fsub double %199, %209
  %211 = add nsw i64 %198, 1
  %212 = icmp eq i64 %211, %196
  br i1 %212, label %213, label %197, !llvm.loop !57

213:                                              ; preds = %197, %184
  %214 = phi double [ %187, %184 ], [ %210, %197 ]
  store double %214, double* %186, align 8, !tbaa !51
  %215 = icmp eq i64 %190, %183
  br i1 %215, label %216, label %184, !llvm.loop !58

216:                                              ; preds = %213, %176
  %217 = icmp sgt i32 %136, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = zext i32 %136 to i64
  br label %224

220:                                              ; preds = %255, %216
  %221 = icmp sgt i32 %136, 0
  br i1 %221, label %222, label %298

222:                                              ; preds = %220
  %223 = sext i32 %136 to i64
  br label %261

224:                                              ; preds = %218, %255
  %225 = phi i64 [ 0, %218 ], [ %228, %255 ]
  %226 = getelementptr inbounds i32, i32* %161, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !49
  %228 = add nuw nsw i64 %225, 1
  %229 = getelementptr inbounds i32, i32* %161, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !49
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %255

232:                                              ; preds = %224
  %233 = sext i32 %227 to i64
  br label %234

234:                                              ; preds = %232, %244
  %235 = phi i64 [ %233, %232 ], [ %252, %244 ]
  %236 = phi double [ 0.000000e+00, %232 ], [ %251, %244 ]
  %237 = getelementptr inbounds i32, i32* %163, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !49
  %239 = zext i32 %238 to i64
  %240 = icmp eq i64 %225, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = trunc i64 %235 to i32
  %243 = getelementptr inbounds i32, i32* %78, i64 %225
  store i32 %242, i32* %243, align 4, !tbaa !49
  br label %255

244:                                              ; preds = %234
  %245 = getelementptr inbounds double, double* %165, i64 %235
  %246 = load double, double* %245, align 8, !tbaa !51
  %247 = sext i32 %238 to i64
  %248 = getelementptr inbounds double, double* %75, i64 %247
  %249 = load double, double* %248, align 8, !tbaa !51
  %250 = fmul double %246, %249
  %251 = fadd double %236, %250
  %252 = add nsw i64 %235, 1
  %253 = trunc i64 %252 to i32
  %254 = icmp eq i32 %230, %253
  br i1 %254, label %255, label %234, !llvm.loop !59

255:                                              ; preds = %244, %224, %241
  %256 = phi double [ %236, %241 ], [ 0.000000e+00, %224 ], [ %251, %244 ]
  %257 = getelementptr inbounds double, double* %75, i64 %225
  %258 = load double, double* %257, align 8, !tbaa !51
  %259 = fsub double %258, %256
  store double %259, double* %257, align 8, !tbaa !51
  %260 = icmp eq i64 %228, %219
  br i1 %260, label %220, label %224, !llvm.loop !60

261:                                              ; preds = %222, %288
  %262 = phi i64 [ %223, %222 ], [ %263, %288 ]
  %263 = add nsw i64 %262, -1
  %264 = getelementptr inbounds i32, i32* %78, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !49
  %266 = getelementptr inbounds i32, i32* %161, i64 %262
  %267 = load i32, i32* %266, align 4, !tbaa !49
  %268 = add nsw i32 %265, 1
  %269 = icmp slt i32 %268, %267
  br i1 %269, label %270, label %288

270:                                              ; preds = %261
  %271 = add i32 %265, 1
  %272 = sext i32 %271 to i64
  br label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %272, %270 ], [ %285, %273 ]
  %275 = phi double [ 0.000000e+00, %270 ], [ %284, %273 ]
  %276 = getelementptr inbounds i32, i32* %163, i64 %274
  %277 = load i32, i32* %276, align 4, !tbaa !49
  %278 = getelementptr inbounds double, double* %165, i64 %274
  %279 = load double, double* %278, align 8, !tbaa !51
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds double, double* %75, i64 %280
  %282 = load double, double* %281, align 8, !tbaa !51
  %283 = fmul double %279, %282
  %284 = fadd double %275, %283
  %285 = add nsw i64 %274, 1
  %286 = trunc i64 %285 to i32
  %287 = icmp eq i32 %267, %286
  br i1 %287, label %288, label %273, !llvm.loop !61

288:                                              ; preds = %273, %261
  %289 = phi double [ 0.000000e+00, %261 ], [ %284, %273 ]
  %290 = getelementptr inbounds double, double* %75, i64 %263
  %291 = load double, double* %290, align 8, !tbaa !51
  %292 = fsub double %291, %289
  store double %292, double* %290, align 8, !tbaa !51
  %293 = sext i32 %265 to i64
  %294 = getelementptr inbounds double, double* %165, i64 %293
  %295 = load double, double* %294, align 8, !tbaa !51
  %296 = fdiv double %292, %295
  store double %296, double* %290, align 8, !tbaa !51
  %297 = icmp sgt i64 %262, 1
  br i1 %297, label %261, label %298, !llvm.loop !62

298:                                              ; preds = %288, %220
  %299 = icmp sgt i32 %136, 0
  br i1 %92, label %303, label %300

300:                                              ; preds = %298
  br i1 %299, label %301, label %327

301:                                              ; preds = %300
  %302 = zext i32 %136 to i64
  br label %318

303:                                              ; preds = %298
  br i1 %299, label %304, label %327

304:                                              ; preds = %303
  %305 = zext i32 %136 to i64
  br label %306

306:                                              ; preds = %304, %306
  %307 = phi i64 [ 0, %304 ], [ %316, %306 ]
  %308 = getelementptr inbounds i32, i32* %159, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !49
  %310 = icmp slt i32 %309, %18
  %311 = getelementptr inbounds double, double* %75, i64 %307
  %312 = load double, double* %311, align 8, !tbaa !51
  %313 = sext i32 %309 to i64
  %314 = select i1 %310, double* %13, double* %80
  %315 = getelementptr inbounds double, double* %314, i64 %313
  store double %312, double* %315, align 8, !tbaa !51
  %316 = add nuw nsw i64 %307, 1
  %317 = icmp eq i64 %316, %305
  br i1 %317, label %327, label %306, !llvm.loop !63

318:                                              ; preds = %301, %318
  %319 = phi i64 [ 0, %301 ], [ %325, %318 ]
  %320 = icmp slt i64 %319, %109
  %321 = getelementptr inbounds double, double* %75, i64 %319
  %322 = load double, double* %321, align 8, !tbaa !51
  %323 = select i1 %320, double* %13, double* %80
  %324 = getelementptr inbounds double, double* %323, i64 %319
  store double %322, double* %324, align 8, !tbaa !51
  %325 = add nuw nsw i64 %319, 1
  %326 = icmp eq i64 %325, %302
  br i1 %326, label %327, label %318, !llvm.loop !64

327:                                              ; preds = %318, %306, %300, %303
  %328 = add nuw nsw i64 %130, 1
  %329 = icmp eq i64 %328, %110
  br i1 %329, label %111, label %129, !llvm.loop !65

330:                                              ; preds = %125, %532
  %331 = phi i32 [ %534, %532 ], [ 1, %125 ]
  %332 = phi i32* [ %533, %532 ], [ %112, %125 ]
  br i1 %113, label %333, label %340

333:                                              ; preds = %330, %333
  %334 = phi i64 [ %338, %333 ], [ 0, %330 ]
  %335 = getelementptr inbounds double, double* %13, i64 %334
  %336 = load double, double* %335, align 8, !tbaa !51
  %337 = getelementptr inbounds double, double* %80, i64 %334
  store double %336, double* %337, align 8, !tbaa !51
  %338 = add nuw nsw i64 %334, 1
  %339 = icmp eq i64 %338, %127
  br i1 %339, label %340, label %333, !llvm.loop !66

340:                                              ; preds = %333, %330
  br i1 %69, label %341, label %343

341:                                              ; preds = %340
  %342 = call i32 @MH_ExchBdry(double* %80, i8* %61) #11
  br label %343

343:                                              ; preds = %341, %340
  br i1 %123, label %344, label %532

344:                                              ; preds = %343
  %345 = load i32*, i32** %114, align 8, !tbaa !16
  %346 = load i32**, i32*** %115, align 8, !tbaa !22
  %347 = load i32**, i32*** %116, align 8, !tbaa !26
  %348 = load double**, double*** %117, align 8, !tbaa !28
  br label %349

349:                                              ; preds = %344, %529
  %350 = phi i64 [ 0, %344 ], [ %530, %529 ]
  %351 = phi i32* [ %332, %344 ], [ %418, %529 ]
  %352 = getelementptr inbounds i32, i32* %345, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !49
  %354 = getelementptr inbounds i32*, i32** %346, i64 %350
  %355 = load i32*, i32** %354, align 8, !tbaa !21
  %356 = getelementptr inbounds i32*, i32** %347, i64 %350
  %357 = load i32*, i32** %356, align 8, !tbaa !21
  %358 = getelementptr inbounds double*, double** %348, i64 %350
  %359 = load double*, double** %358, align 8, !tbaa !21
  br i1 %118, label %365, label %360

360:                                              ; preds = %349
  %361 = icmp sgt i32 %353, 0
  br i1 %361, label %362, label %417

362:                                              ; preds = %360
  %363 = zext i32 %353 to i64
  %364 = shl nuw nsw i64 %363, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %74, i8* align 16 %43, i64 %364, i1 false)
  br label %417

365:                                              ; preds = %349
  %366 = load i32**, i32*** %119, align 8, !tbaa !18
  %367 = getelementptr inbounds i32*, i32** %366, i64 %350
  %368 = load i32*, i32** %367, align 8, !tbaa !21
  %369 = load i32**, i32*** %120, align 8, !tbaa !30
  %370 = getelementptr inbounds i32*, i32** %369, i64 %350
  %371 = load i32*, i32** %370, align 8, !tbaa !21
  %372 = load i32**, i32*** %121, align 8, !tbaa !32
  %373 = getelementptr inbounds i32*, i32** %372, i64 %350
  %374 = load i32*, i32** %373, align 8, !tbaa !21
  %375 = load double**, double*** %122, align 8, !tbaa !34
  %376 = getelementptr inbounds double*, double** %375, i64 %350
  %377 = load double*, double** %376, align 8, !tbaa !21
  %378 = icmp sgt i32 %353, 0
  br i1 %378, label %379, label %417

379:                                              ; preds = %365
  %380 = zext i32 %353 to i64
  br label %381

381:                                              ; preds = %379, %413
  %382 = phi i64 [ 0, %379 ], [ %390, %413 ]
  %383 = getelementptr inbounds i32, i32* %368, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !49
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, double* %44, i64 %385
  %387 = load double, double* %386, align 8, !tbaa !51
  %388 = getelementptr inbounds i32, i32* %371, i64 %382
  %389 = load i32, i32* %388, align 4, !tbaa !49
  %390 = add nuw nsw i64 %382, 1
  %391 = getelementptr inbounds i32, i32* %371, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !49
  %393 = icmp slt i32 %389, %392
  br i1 %393, label %394, label %413

394:                                              ; preds = %381
  %395 = sext i32 %389 to i64
  %396 = sext i32 %392 to i64
  br label %397

397:                                              ; preds = %394, %397
  %398 = phi i64 [ %395, %394 ], [ %411, %397 ]
  %399 = phi double [ %387, %394 ], [ %410, %397 ]
  %400 = getelementptr inbounds i32, i32* %374, i64 %398
  %401 = load i32, i32* %400, align 4, !tbaa !49
  %402 = icmp slt i32 %401, %18
  %403 = getelementptr inbounds double, double* %377, i64 %398
  %404 = load double, double* %403, align 8, !tbaa !51
  %405 = sext i32 %401 to i64
  %406 = select i1 %402, double* %13, double* %80
  %407 = getelementptr inbounds double, double* %406, i64 %405
  %408 = load double, double* %407, align 8, !tbaa !51
  %409 = fmul double %404, %408
  %410 = fsub double %399, %409
  %411 = add nsw i64 %398, 1
  %412 = icmp eq i64 %411, %396
  br i1 %412, label %413, label %397, !llvm.loop !67

413:                                              ; preds = %397, %381
  %414 = phi double [ %387, %381 ], [ %410, %397 ]
  %415 = getelementptr inbounds double, double* %75, i64 %382
  store double %414, double* %415, align 8, !tbaa !51
  %416 = icmp eq i64 %390, %380
  br i1 %416, label %417, label %381, !llvm.loop !68

417:                                              ; preds = %413, %362, %360, %365
  %418 = phi i32* [ %368, %365 ], [ %351, %360 ], [ %351, %362 ], [ %368, %413 ]
  %419 = icmp sgt i32 %353, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = zext i32 %353 to i64
  br label %426

422:                                              ; preds = %457, %417
  %423 = icmp sgt i32 %353, 0
  br i1 %423, label %424, label %500

424:                                              ; preds = %422
  %425 = sext i32 %353 to i64
  br label %463

426:                                              ; preds = %420, %457
  %427 = phi i64 [ 0, %420 ], [ %430, %457 ]
  %428 = getelementptr inbounds i32, i32* %355, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !49
  %430 = add nuw nsw i64 %427, 1
  %431 = getelementptr inbounds i32, i32* %355, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !49
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %434, label %457

434:                                              ; preds = %426
  %435 = sext i32 %429 to i64
  br label %436

436:                                              ; preds = %434, %446
  %437 = phi i64 [ %435, %434 ], [ %454, %446 ]
  %438 = phi double [ 0.000000e+00, %434 ], [ %453, %446 ]
  %439 = getelementptr inbounds i32, i32* %357, i64 %437
  %440 = load i32, i32* %439, align 4, !tbaa !49
  %441 = zext i32 %440 to i64
  %442 = icmp eq i64 %427, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %436
  %444 = trunc i64 %437 to i32
  %445 = getelementptr inbounds i32, i32* %78, i64 %427
  store i32 %444, i32* %445, align 4, !tbaa !49
  br label %457

446:                                              ; preds = %436
  %447 = getelementptr inbounds double, double* %359, i64 %437
  %448 = load double, double* %447, align 8, !tbaa !51
  %449 = sext i32 %440 to i64
  %450 = getelementptr inbounds double, double* %75, i64 %449
  %451 = load double, double* %450, align 8, !tbaa !51
  %452 = fmul double %448, %451
  %453 = fadd double %438, %452
  %454 = add nsw i64 %437, 1
  %455 = trunc i64 %454 to i32
  %456 = icmp eq i32 %432, %455
  br i1 %456, label %457, label %436, !llvm.loop !69

457:                                              ; preds = %446, %426, %443
  %458 = phi double [ %438, %443 ], [ 0.000000e+00, %426 ], [ %453, %446 ]
  %459 = getelementptr inbounds double, double* %75, i64 %427
  %460 = load double, double* %459, align 8, !tbaa !51
  %461 = fsub double %460, %458
  store double %461, double* %459, align 8, !tbaa !51
  %462 = icmp eq i64 %430, %421
  br i1 %462, label %422, label %426, !llvm.loop !70

463:                                              ; preds = %424, %490
  %464 = phi i64 [ %425, %424 ], [ %465, %490 ]
  %465 = add nsw i64 %464, -1
  %466 = getelementptr inbounds i32, i32* %78, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !49
  %468 = getelementptr inbounds i32, i32* %355, i64 %464
  %469 = load i32, i32* %468, align 4, !tbaa !49
  %470 = add nsw i32 %467, 1
  %471 = icmp slt i32 %470, %469
  br i1 %471, label %472, label %490

472:                                              ; preds = %463
  %473 = add i32 %467, 1
  %474 = sext i32 %473 to i64
  br label %475

475:                                              ; preds = %472, %475
  %476 = phi i64 [ %474, %472 ], [ %487, %475 ]
  %477 = phi double [ 0.000000e+00, %472 ], [ %486, %475 ]
  %478 = getelementptr inbounds i32, i32* %357, i64 %476
  %479 = load i32, i32* %478, align 4, !tbaa !49
  %480 = getelementptr inbounds double, double* %359, i64 %476
  %481 = load double, double* %480, align 8, !tbaa !51
  %482 = sext i32 %479 to i64
  %483 = getelementptr inbounds double, double* %75, i64 %482
  %484 = load double, double* %483, align 8, !tbaa !51
  %485 = fmul double %481, %484
  %486 = fadd double %477, %485
  %487 = add nsw i64 %476, 1
  %488 = trunc i64 %487 to i32
  %489 = icmp eq i32 %469, %488
  br i1 %489, label %490, label %475, !llvm.loop !71

490:                                              ; preds = %475, %463
  %491 = phi double [ 0.000000e+00, %463 ], [ %486, %475 ]
  %492 = getelementptr inbounds double, double* %75, i64 %465
  %493 = load double, double* %492, align 8, !tbaa !51
  %494 = fsub double %493, %491
  store double %494, double* %492, align 8, !tbaa !51
  %495 = sext i32 %467 to i64
  %496 = getelementptr inbounds double, double* %359, i64 %495
  %497 = load double, double* %496, align 8, !tbaa !51
  %498 = fdiv double %494, %497
  store double %498, double* %492, align 8, !tbaa !51
  %499 = icmp sgt i64 %464, 1
  br i1 %499, label %463, label %500, !llvm.loop !72

500:                                              ; preds = %490, %422
  %501 = icmp sgt i32 %353, 0
  br i1 %118, label %505, label %502

502:                                              ; preds = %500
  br i1 %501, label %503, label %529

503:                                              ; preds = %502
  %504 = zext i32 %353 to i64
  br label %520

505:                                              ; preds = %500
  br i1 %501, label %506, label %529

506:                                              ; preds = %505
  %507 = zext i32 %353 to i64
  br label %508

508:                                              ; preds = %506, %508
  %509 = phi i64 [ 0, %506 ], [ %518, %508 ]
  %510 = getelementptr inbounds i32, i32* %418, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !49
  %512 = icmp slt i32 %511, %18
  %513 = getelementptr inbounds double, double* %75, i64 %509
  %514 = load double, double* %513, align 8, !tbaa !51
  %515 = sext i32 %511 to i64
  %516 = select i1 %512, double* %13, double* %80
  %517 = getelementptr inbounds double, double* %516, i64 %515
  store double %514, double* %517, align 8, !tbaa !51
  %518 = add nuw nsw i64 %509, 1
  %519 = icmp eq i64 %518, %507
  br i1 %519, label %529, label %508, !llvm.loop !73

520:                                              ; preds = %503, %520
  %521 = phi i64 [ 0, %503 ], [ %527, %520 ]
  %522 = icmp slt i64 %521, %126
  %523 = getelementptr inbounds double, double* %75, i64 %521
  %524 = load double, double* %523, align 8, !tbaa !51
  %525 = select i1 %522, double* %13, double* %80
  %526 = getelementptr inbounds double, double* %525, i64 %521
  store double %524, double* %526, align 8, !tbaa !51
  %527 = add nuw nsw i64 %521, 1
  %528 = icmp eq i64 %527, %504
  br i1 %528, label %529, label %520, !llvm.loop !74

529:                                              ; preds = %520, %508, %502, %505
  %530 = add nuw nsw i64 %350, 1
  %531 = icmp eq i64 %530, %128
  br i1 %531, label %532, label %349, !llvm.loop !75

532:                                              ; preds = %529, %343
  %533 = phi i32* [ %332, %343 ], [ %418, %529 ]
  %534 = add nuw nsw i32 %331, 1
  %535 = icmp eq i32 %534, %16
  br i1 %535, label %536, label %330, !llvm.loop !76

536:                                              ; preds = %532, %111
  call void @free(i8* %79) #11
  call void @free(i8* %77) #11
  call void @free(i8* %74) #11
  call void @free(i8* %43) #11
  call void @free(i8* %61) #11
  ret i32 0
}

declare dso_local i32 @MH_ExchBdry(double*, i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_SchwarzSetup(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11
  %17 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  store i32* null, i32** %7, align 8, !tbaa !21
  %18 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  store i32* null, i32** %8, align 8, !tbaa !21
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  store i32* null, i32** %11, align 8, !tbaa !21
  %22 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  store i32* null, i32** %12, align 8, !tbaa !21
  %23 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11
  store i32* null, i32** %13, align 8, !tbaa !21
  %24 = bitcast double** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #11
  store double* null, double** %14, align 8, !tbaa !21
  %25 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_Schwarz_Struct*
  %26 = bitcast %struct.hypre_Solver_struct* %0 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !3
  %28 = call i32 @MPI_Comm_rank(i32 %27, i32* nonnull %9) #11
  %29 = call i32 @MPI_Comm_size(i32 %27, i32* nonnull %10) #11
  %30 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %13) #11
  %31 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #11
  %32 = bitcast i8* %31 to %struct.MH_Context*
  %33 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %32, i64 0, i32 1
  store i32 %27, i32* %33, align 8, !tbaa !53
  %34 = load i32*, i32** %13, align 8, !tbaa !21
  %35 = load i32, i32* %10, align 4, !tbaa !49
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !49
  %39 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %32, i64 0, i32 2
  store i32 %38, i32* %39, align 4, !tbaa !77
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = call noalias align 16 i8* @malloc(i64 %42) #11
  %44 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %32, i64 0, i32 3
  %45 = bitcast i32** %44 to i8**
  store i8* %43, i8** %45, align 16, !tbaa !78
  %46 = load i32, i32* %10, align 4, !tbaa !49
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %4
  %49 = load i32*, i32** %44, align 16, !tbaa !78
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ 0, %48 ], [ %55, %50 ]
  %52 = getelementptr inbounds i32, i32* %34, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !49
  %54 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %53, i32* %54, align 4, !tbaa !49
  %55 = add nuw nsw i64 %51, 1
  %56 = load i32, i32* %10, align 4, !tbaa !49
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %51, %57
  br i1 %58, label %50, label %59, !llvm.loop !79

59:                                               ; preds = %50, %4
  %60 = bitcast i32** %13 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !21
  call void @hypre_Free(i8* %61) #11
  store i32* null, i32** %13, align 8, !tbaa !21
  %62 = call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #11
  %63 = bitcast i8* %62 to %struct.MH_Matrix*
  %64 = bitcast i8* %31 to i8**
  store i8* %62, i8** %64, align 16, !tbaa !55
  %65 = load i32*, i32** %44, align 16, !tbaa !78
  %66 = call i32 @HYPRE_LSI_MLConstructMHMatrix(%struct.hypre_ParCSRMatrix_struct* %1, %struct.MH_Matrix* %63, i32 %27, i32* %65, %struct.MH_Context* %32) #11
  %67 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %63, i64 0, i32 0
  %68 = load i32, i32* %67, align 16, !tbaa !80
  %69 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %25, i64 0, i32 2
  store i32 %68, i32* %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %25, i64 0, i32 1
  %71 = bitcast %struct.MH_Matrix** %70 to i8**
  store i8* %62, i8** %71, align 8, !tbaa !10
  %72 = call i32 @HYPRE_LSI_DDIlutComposeOverlappedMatrix(%struct.MH_Matrix* %63, i32* nonnull %6, i32** nonnull %7, i32** nonnull %8, double** nonnull %14, i32** nonnull %11, i32** nonnull %12, i32* nonnull %5) #11
  %73 = load i32, i32* %6, align 4, !tbaa !49
  %74 = load i32*, i32** %7, align 8, !tbaa !21
  %75 = load i32*, i32** %8, align 8, !tbaa !21
  %76 = load double*, double** %14, align 8, !tbaa !21
  %77 = load i32*, i32** %11, align 8, !tbaa !21
  %78 = load i32*, i32** %12, align 8, !tbaa !21
  %79 = load i32, i32* %5, align 4, !tbaa !49
  %80 = call i32 @HYPRE_LSI_SchwarzDecompose(%struct.HYPRE_LSI_Schwarz_Struct* %25, %struct.MH_Matrix* %63, i32 %73, i32* %74, i32* %75, double* %76, i32* %77, i32* %78, i32 %79)
  %81 = load i32*, i32** %11, align 8, !tbaa !21
  %82 = icmp eq i32* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %59
  %84 = bitcast i32* %81 to i8*
  call void @free(i8* %84) #11
  br label %85

85:                                               ; preds = %83, %59
  %86 = load i32*, i32** %12, align 8, !tbaa !21
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i32* %86 to i8*
  call void @free(i8* %89) #11
  br label %90

90:                                               ; preds = %88, %85
  %91 = load i32*, i32** %8, align 8, !tbaa !21
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %91 to i8*
  call void @free(i8* %94) #11
  br label %95

95:                                               ; preds = %93, %90
  %96 = load double*, double** %14, align 8, !tbaa !21
  %97 = icmp eq double* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast double* %96 to i8*
  call void @free(i8* %99) #11
  br label %100

100:                                              ; preds = %98, %95
  %101 = load i32*, i32** %7, align 8, !tbaa !21
  %102 = icmp eq i32* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i32* %101 to i8*
  call void @free(i8* %104) #11
  br label %105

105:                                              ; preds = %103, %100
  %106 = load i8*, i8** %45, align 16, !tbaa !78
  call void @free(i8* %106) #11
  call void @free(i8* %31) #11
  %107 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %63, i64 0, i32 1
  %108 = load i32*, i32** %107, align 8, !tbaa !81
  %109 = icmp eq i32* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = bitcast i32* %108 to i8*
  call void @free(i8* %111) #11
  br label %112

112:                                              ; preds = %110, %105
  %113 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %63, i64 0, i32 2
  %114 = load i32*, i32** %113, align 16, !tbaa !82
  %115 = icmp eq i32* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = bitcast i32* %114 to i8*
  call void @free(i8* %117) #11
  br label %118

118:                                              ; preds = %116, %112
  %119 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %63, i64 0, i32 4
  %120 = load double*, double** %119, align 16, !tbaa !83
  %121 = icmp eq double* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = bitcast double* %120 to i8*
  call void @free(i8* %123) #11
  br label %124

124:                                              ; preds = %122, %118
  %125 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %63, i64 0, i32 3
  %126 = load i32*, i32** %125, align 8, !tbaa !84
  %127 = icmp eq i32* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i32* %126 to i8*
  call void @free(i8* %129) #11
  br label %130

130:                                              ; preds = %128, %124
  %131 = bitcast i32** %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  ret i32 0
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #6

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #6

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #6

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #6

declare dso_local i32 @HYPRE_LSI_MLConstructMHMatrix(%struct.hypre_ParCSRMatrix_struct*, %struct.MH_Matrix*, i32, i32*, %struct.MH_Context*) local_unnamed_addr #6

declare dso_local i32 @HYPRE_LSI_DDIlutComposeOverlappedMatrix(%struct.MH_Matrix*, i32*, i32**, i32**, double**, i32**, i32**, i32*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_SchwarzDecompose(%struct.HYPRE_LSI_Schwarz_Struct* nocapture %0, %struct.MH_Matrix* nocapture readonly %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, double* nocapture readonly %5, i32* %6, i32* nocapture readonly %7, i32 %8) local_unnamed_addr #3 {
  %10 = alloca i32, align 4
  %11 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = call i32 @MPI_Comm_rank(i32 %13, i32* nonnull %10) #11
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
  %42 = call i32 @HYPRE_LSI_Search(i32* %6, i32 %35, i32 %2) #11
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
  br i1 %55, label %32, label %56, !llvm.loop !85

56:                                               ; preds = %49, %23
  %57 = phi i32 [ %28, %23 ], [ %53, %49 ]
  %58 = add nuw nsw i64 %24, 1
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %60, label %23, !llvm.loop !86

60:                                               ; preds = %56, %9
  %61 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 14
  %62 = load i32, i32* %61, align 8, !tbaa !15
  switch i32 %62, label %68 [
    i32 1, label %63
    i32 0, label %73
  ]

63:                                               ; preds = %60
  %64 = call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #11
  %65 = bitcast i8* %64 to i32*
  %66 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 16
  %67 = bitcast i32** %66 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !16
  store i32 %17, i32* %65, align 16, !tbaa !49
  br label %266

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
  %84 = call noalias align 16 i8* @malloc(i64 %83) #11
  %85 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 17
  %86 = bitcast i32*** %85 to i8**
  store i8* %84, i8** %86, align 8, !tbaa !18
  %87 = shl nsw i64 %82, 2
  %88 = call noalias align 16 i8* @malloc(i64 %87) #11
  %89 = bitcast i8* %88 to i32*
  %90 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 16
  %91 = bitcast i32** %90 to i8**
  store i8* %88, i8** %91, align 8, !tbaa !16
  %92 = load i32**, i32*** %85, align 8, !tbaa !18
  %93 = call noalias align 16 i8* @malloc(i64 %87) #11
  %94 = bitcast i8* %93 to i32*
  %95 = add nsw i32 %81, -1
  %96 = icmp sgt i32 %81, 1
  br i1 %96, label %97, label %107

97:                                               ; preds = %80
  %98 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 15
  %99 = load i32, i32* %98, align 4, !tbaa !17
  %100 = add i32 %81, -1
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %97, %102
  %103 = phi i64 [ 0, %97 ], [ %105, %102 ]
  %104 = getelementptr inbounds i32, i32* %89, i64 %103
  store i32 %99, i32* %104, align 4, !tbaa !49
  %105 = add nuw nsw i64 %103, 1
  %106 = icmp eq i64 %105, %101
  br i1 %106, label %107, label %102, !llvm.loop !87

107:                                              ; preds = %102, %80
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
  br i1 %120, label %121, label %264

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
  %132 = call noalias align 16 i8* @malloc(i64 %131) #11
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
  br i1 %150, label %140, label %151, !llvm.loop !88

151:                                              ; preds = %140, %123
  %152 = add nuw nsw i64 %124, 1
  %153 = icmp eq i64 %152, %116
  br i1 %153, label %117, label %123, !llvm.loop !89

154:                                              ; preds = %121, %257
  %155 = phi i64 [ 0, %121 ], [ %262, %257 ]
  %156 = phi i32 [ 0, %121 ], [ %261, %257 ]
  %157 = getelementptr inbounds i32, i32* %89, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !49
  %159 = getelementptr inbounds i32*, i32** %92, i64 %155
  %160 = getelementptr inbounds i32, i32* %94, i64 %155
  %161 = bitcast i32** %159 to i8**
  %162 = icmp sgt i32 %158, 0
  br i1 %162, label %163, label %229

163:                                              ; preds = %154
  %164 = load i32, i32* %160, align 4, !tbaa !49
  %165 = zext i32 %158 to i64
  br label %166

166:                                              ; preds = %163, %225
  %167 = phi i64 [ 0, %163 ], [ %226, %225 ]
  %168 = phi i32 [ %164, %163 ], [ %208, %225 ]
  %169 = load i32*, i32** %159, align 8, !tbaa !21
  %170 = getelementptr inbounds i32, i32* %169, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !49
  %172 = load i32*, i32** %118, align 8, !tbaa !82
  %173 = load i32*, i32** %119, align 8, !tbaa !81
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds i32, i32* %173, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !49
  %177 = sext i32 %176 to i64
  %178 = add nsw i32 %171, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %173, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !49
  %182 = sub nsw i32 %181, %176
  %183 = load i32, i32* %157, align 4, !tbaa !49
  %184 = add nsw i32 %183, %182
  %185 = icmp sgt i32 %184, %168
  br i1 %185, label %186, label %207

186:                                              ; preds = %166
  %187 = shl nsw i32 %184, 1
  %188 = add nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 2
  %191 = call noalias align 16 i8* @malloc(i64 %190) #11
  store i8* %191, i8** %161, align 8, !tbaa !21
  %192 = load i32, i32* %157, align 4, !tbaa !49
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %186
  %195 = load i32*, i32** %159, align 8, !tbaa !21
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ 0, %194 ], [ %201, %196 ]
  %198 = getelementptr inbounds i32, i32* %169, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !49
  %200 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 %199, i32* %200, align 4, !tbaa !49
  %201 = add nuw nsw i64 %197, 1
  %202 = load i32, i32* %157, align 4, !tbaa !49
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %196, label %205, !llvm.loop !90

205:                                              ; preds = %196, %186
  %206 = bitcast i32* %169 to i8*
  call void @free(i8* %206) #11
  br label %207

207:                                              ; preds = %205, %166
  %208 = phi i32 [ %188, %205 ], [ %168, %166 ]
  %209 = icmp sgt i32 %182, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %207
  %211 = load i32*, i32** %159, align 8, !tbaa !21
  %212 = sub i32 %181, %176
  %213 = zext i32 %212 to i64
  br label %214

214:                                              ; preds = %210, %214
  %215 = phi i64 [ 0, %210 ], [ %223, %214 ]
  %216 = add nsw i64 %215, %177
  %217 = getelementptr inbounds i32, i32* %172, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !49
  %219 = load i32, i32* %157, align 4, !tbaa !49
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %157, align 4, !tbaa !49
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i32, i32* %211, i64 %221
  store i32 %218, i32* %222, align 4, !tbaa !49
  %223 = add nuw nsw i64 %215, 1
  %224 = icmp eq i64 %223, %213
  br i1 %224, label %225, label %214, !llvm.loop !91

225:                                              ; preds = %214, %207
  %226 = add nuw nsw i64 %167, 1
  %227 = icmp eq i64 %226, %165
  br i1 %227, label %228, label %166, !llvm.loop !92

228:                                              ; preds = %225
  store i32 %208, i32* %160, align 4, !tbaa !49
  br label %229

229:                                              ; preds = %228, %154
  %230 = getelementptr inbounds i32*, i32** %92, i64 %155
  %231 = load i32*, i32** %230, align 8, !tbaa !21
  %232 = load i32, i32* %157, align 4, !tbaa !49
  %233 = add nsw i32 %232, -1
  call void @hypre_qsort0(i32* %231, i32 0, i32 %233) #11
  %234 = load i32, i32* %157, align 4, !tbaa !49
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %257

236:                                              ; preds = %229
  %237 = load i32*, i32** %230, align 8, !tbaa !21
  br label %238

238:                                              ; preds = %236, %251
  %239 = phi i64 [ 1, %236 ], [ %253, %251 ]
  %240 = phi i32 [ 0, %236 ], [ %252, %251 ]
  %241 = getelementptr inbounds i32, i32* %237, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !49
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds i32, i32* %237, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !49
  %246 = icmp eq i32 %242, %245
  br i1 %246, label %251, label %247

247:                                              ; preds = %238
  %248 = add nsw i32 %240, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %237, i64 %249
  store i32 %242, i32* %250, align 4, !tbaa !49
  br label %251

251:                                              ; preds = %238, %247
  %252 = phi i32 [ %248, %247 ], [ %240, %238 ]
  %253 = add nuw nsw i64 %239, 1
  %254 = load i32, i32* %157, align 4, !tbaa !49
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %238, label %257, !llvm.loop !93

257:                                              ; preds = %251, %229
  %258 = phi i32 [ 0, %229 ], [ %252, %251 ]
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %157, align 4, !tbaa !49
  %260 = icmp slt i32 %258, %156
  %261 = select i1 %260, i32 %156, i32 %259
  %262 = add nuw nsw i64 %155, 1
  %263 = icmp eq i64 %262, %122
  br i1 %263, label %264, label %154, !llvm.loop !94

264:                                              ; preds = %257, %117
  %265 = phi i32 [ 0, %117 ], [ %261, %257 ]
  call void @free(i8* %93) #11
  br label %266

266:                                              ; preds = %264, %63
  %267 = phi i32** [ undef, %63 ], [ %92, %264 ]
  %268 = phi i32* [ %65, %63 ], [ %89, %264 ]
  %269 = phi i32 [ 1, %63 ], [ %81, %264 ]
  %270 = phi i32 [ %17, %63 ], [ %265, %264 ]
  %271 = sext i32 %269 to i64
  %272 = shl nsw i64 %271, 3
  %273 = call noalias align 16 i8* @malloc(i64 %272) #11
  %274 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 8
  %275 = bitcast i32*** %274 to i8**
  store i8* %273, i8** %275, align 8, !tbaa !22
  %276 = call noalias align 16 i8* @malloc(i64 %272) #11
  %277 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 9
  %278 = bitcast i32*** %277 to i8**
  store i8* %276, i8** %278, align 8, !tbaa !26
  %279 = call noalias align 16 i8* @malloc(i64 %272) #11
  %280 = bitcast i8* %279 to double**
  %281 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 10
  %282 = bitcast double*** %281 to i8**
  store i8* %279, i8** %282, align 8, !tbaa !28
  %283 = load i32**, i32*** %274, align 8, !tbaa !22
  %284 = load i32**, i32*** %277, align 8, !tbaa !26
  %285 = icmp eq i32 %269, 1
  br i1 %285, label %299, label %286

286:                                              ; preds = %266
  %287 = call noalias align 16 i8* @malloc(i64 %272) #11
  %288 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 11
  %289 = bitcast i32*** %288 to i8**
  store i8* %287, i8** %289, align 8, !tbaa !30
  %290 = call noalias align 16 i8* @malloc(i64 %272) #11
  %291 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 12
  %292 = bitcast i32*** %291 to i8**
  store i8* %290, i8** %292, align 8, !tbaa !32
  %293 = call noalias align 16 i8* @malloc(i64 %272) #11
  %294 = bitcast i8* %293 to double**
  %295 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 13
  %296 = bitcast double*** %295 to i8**
  store i8* %293, i8** %296, align 8, !tbaa !34
  %297 = load i32**, i32*** %288, align 8, !tbaa !30
  %298 = load i32**, i32*** %291, align 8, !tbaa !32
  br label %299

299:                                              ; preds = %266, %286
  %300 = phi i32** [ %297, %286 ], [ null, %266 ]
  %301 = phi i32** [ %298, %286 ], [ null, %266 ]
  %302 = phi double** [ %294, %286 ], [ null, %266 ]
  %303 = sext i32 %270 to i64
  %304 = shl nsw i64 %303, 2
  %305 = call noalias align 16 i8* @malloc(i64 %304) #11
  %306 = bitcast i8* %305 to i32*
  %307 = shl nsw i64 %303, 3
  %308 = call noalias align 16 i8* @malloc(i64 %307) #11
  %309 = bitcast i8* %308 to double*
  %310 = icmp sgt i32 %269, 1
  %311 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 1
  %312 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 2
  %313 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 1
  %314 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 4
  %315 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 2
  %316 = icmp sgt i32 %269, 0
  br i1 %316, label %317, label %660

317:                                              ; preds = %299
  %318 = zext i32 %269 to i64
  br label %319

319:                                              ; preds = %317, %657
  %320 = phi i64 [ 0, %317 ], [ %658, %657 ]
  br i1 %310, label %321, label %324

321:                                              ; preds = %319
  %322 = getelementptr inbounds i32, i32* %268, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !49
  br label %324

324:                                              ; preds = %319, %321
  %325 = phi i32 [ %323, %321 ], [ %17, %319 ]
  %326 = getelementptr inbounds i32*, i32** %267, i64 %320
  %327 = getelementptr inbounds i32*, i32** %267, i64 %320
  %328 = getelementptr inbounds i32, i32* %268, i64 %320
  %329 = icmp sgt i32 %325, 0
  br i1 %329, label %330, label %439

330:                                              ; preds = %324
  %331 = zext i32 %325 to i64
  br label %332

332:                                              ; preds = %330, %434
  %333 = phi i64 [ 0, %330 ], [ %437, %434 ]
  %334 = phi i32 [ 0, %330 ], [ %408, %434 ]
  %335 = phi i32 [ 0, %330 ], [ %436, %434 ]
  %336 = phi i32 [ 0, %330 ], [ %435, %434 ]
  %337 = phi i32 [ 0, %330 ], [ %406, %434 ]
  %338 = trunc i64 %333 to i32
  br i1 %310, label %339, label %343

339:                                              ; preds = %332
  %340 = load i32*, i32** %326, align 8, !tbaa !21
  %341 = getelementptr inbounds i32, i32* %340, i64 %333
  %342 = load i32, i32* %341, align 4, !tbaa !49
  br label %343

343:                                              ; preds = %332, %339
  %344 = phi i32 [ %342, %339 ], [ %338, %332 ]
  %345 = icmp slt i32 %344, %16
  br i1 %345, label %352, label %346

346:                                              ; preds = %343
  %347 = sub nsw i32 %344, %16
  %348 = icmp slt i32 %334, %347
  br i1 %348, label %349, label %373

349:                                              ; preds = %346
  %350 = sext i32 %334 to i64
  %351 = sext i32 %347 to i64
  br label %383

352:                                              ; preds = %343
  %353 = load i32*, i32** %311, align 8, !tbaa !81
  %354 = sext i32 %344 to i64
  %355 = getelementptr inbounds i32, i32* %353, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !49
  %357 = add nsw i32 %344, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %353, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !49
  %361 = icmp sgt i32 %360, %356
  br i1 %361, label %362, label %405

362:                                              ; preds = %352
  %363 = load i32*, i32** %312, align 8, !tbaa !82
  %364 = sext i32 %356 to i64
  %365 = getelementptr i32, i32* %363, i64 %364
  %366 = bitcast i32* %365 to i8*
  %367 = xor i32 %356, -1
  %368 = add i32 %360, %367
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 2
  %371 = add nuw nsw i64 %370, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %305, i8* noundef nonnull align 4 dereferenceable(1) %366, i64 %371, i1 false)
  %372 = sub i32 %360, %356
  br label %405

373:                                              ; preds = %383, %346
  %374 = phi i32 [ %337, %346 ], [ %388, %383 ]
  %375 = sext i32 %347 to i64
  %376 = getelementptr inbounds i32, i32* %3, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !49
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %405

379:                                              ; preds = %373
  %380 = add nsw i32 %377, %374
  %381 = sext i32 %374 to i64
  %382 = sext i32 %380 to i64
  br label %391

383:                                              ; preds = %349, %383
  %384 = phi i64 [ %350, %349 ], [ %389, %383 ]
  %385 = phi i32 [ %337, %349 ], [ %388, %383 ]
  %386 = getelementptr inbounds i32, i32* %3, i64 %384
  %387 = load i32, i32* %386, align 4, !tbaa !49
  %388 = add nsw i32 %387, %385
  %389 = add nsw i64 %384, 1
  %390 = icmp slt i64 %389, %351
  br i1 %390, label %383, label %373, !llvm.loop !95

391:                                              ; preds = %379, %401
  %392 = phi i64 [ %381, %379 ], [ %403, %401 ]
  %393 = phi i32 [ 0, %379 ], [ %402, %401 ]
  %394 = getelementptr inbounds i32, i32* %4, i64 %392
  %395 = load i32, i32* %394, align 4, !tbaa !49
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %401, label %397

397:                                              ; preds = %391
  %398 = add nsw i32 %393, 1
  %399 = sext i32 %393 to i64
  %400 = getelementptr inbounds i32, i32* %306, i64 %399
  store i32 %395, i32* %400, align 4, !tbaa !49
  br label %401

401:                                              ; preds = %391, %397
  %402 = phi i32 [ %398, %397 ], [ %393, %391 ]
  %403 = add nsw i64 %392, 1
  %404 = icmp slt i64 %403, %382
  br i1 %404, label %391, label %405, !llvm.loop !96

405:                                              ; preds = %401, %362, %373, %352
  %406 = phi i32 [ %337, %352 ], [ %374, %373 ], [ %337, %362 ], [ %374, %401 ]
  %407 = phi i32 [ 0, %352 ], [ 0, %373 ], [ %372, %362 ], [ %402, %401 ]
  %408 = phi i32 [ %334, %352 ], [ %347, %373 ], [ %334, %362 ], [ %347, %401 ]
  %409 = icmp sgt i32 %407, 0
  br i1 %409, label %410, label %434

410:                                              ; preds = %405
  %411 = zext i32 %407 to i64
  br label %412

412:                                              ; preds = %410, %425
  %413 = phi i64 [ 0, %410 ], [ %432, %425 ]
  %414 = phi i32 [ %335, %410 ], [ %431, %425 ]
  %415 = phi i32 [ %336, %410 ], [ %429, %425 ]
  br i1 %310, label %416, label %422

416:                                              ; preds = %412
  %417 = load i32*, i32** %327, align 8, !tbaa !21
  %418 = getelementptr inbounds i32, i32* %306, i64 %413
  %419 = load i32, i32* %418, align 4, !tbaa !49
  %420 = load i32, i32* %328, align 4, !tbaa !49
  %421 = call i32 @HYPRE_LSI_Search(i32* %417, i32 %419, i32 %420) #11
  br label %425

422:                                              ; preds = %412
  %423 = getelementptr inbounds i32, i32* %306, i64 %413
  %424 = load i32, i32* %423, align 4, !tbaa !49
  br label %425

425:                                              ; preds = %422, %416
  %426 = phi i32 [ %421, %416 ], [ %424, %422 ]
  %427 = xor i32 %426, -1
  %428 = lshr i32 %427, 31
  %429 = add nsw i32 %428, %415
  %430 = lshr i32 %426, 31
  %431 = add nsw i32 %430, %414
  %432 = add nuw nsw i64 %413, 1
  %433 = icmp eq i64 %432, %411
  br i1 %433, label %434, label %412, !llvm.loop !97

434:                                              ; preds = %425, %405
  %435 = phi i32 [ %336, %405 ], [ %429, %425 ]
  %436 = phi i32 [ %335, %405 ], [ %431, %425 ]
  %437 = add nuw nsw i64 %333, 1
  %438 = icmp eq i64 %437, %331
  br i1 %438, label %439, label %332, !llvm.loop !98

439:                                              ; preds = %434, %324
  %440 = phi i32 [ 0, %324 ], [ %435, %434 ]
  %441 = phi i32 [ 0, %324 ], [ %436, %434 ]
  %442 = add nsw i32 %325, 1
  %443 = sext i32 %442 to i64
  %444 = shl nsw i64 %443, 2
  %445 = call noalias align 16 i8* @malloc(i64 %444) #11
  %446 = getelementptr inbounds i32*, i32** %283, i64 %320
  %447 = bitcast i32** %446 to i8**
  store i8* %445, i8** %447, align 8, !tbaa !21
  %448 = sext i32 %440 to i64
  %449 = shl nsw i64 %448, 2
  %450 = call noalias align 16 i8* @malloc(i64 %449) #11
  %451 = getelementptr inbounds i32*, i32** %284, i64 %320
  %452 = bitcast i32** %451 to i8**
  store i8* %450, i8** %452, align 8, !tbaa !21
  %453 = shl nsw i64 %448, 3
  %454 = call noalias align 16 i8* @malloc(i64 %453) #11
  %455 = bitcast i8* %454 to double*
  %456 = getelementptr inbounds double*, double** %280, i64 %320
  %457 = bitcast double** %456 to i8**
  store i8* %454, i8** %457, align 8, !tbaa !21
  %458 = load i32*, i32** %446, align 8, !tbaa !21
  %459 = load i32*, i32** %451, align 8, !tbaa !21
  br i1 %310, label %460, label %479

460:                                              ; preds = %439
  %461 = getelementptr inbounds i32, i32* %268, i64 %320
  %462 = load i32, i32* %461, align 4, !tbaa !49
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = shl nsw i64 %464, 2
  %466 = call noalias align 16 i8* @malloc(i64 %465) #11
  %467 = getelementptr inbounds i32*, i32** %300, i64 %320
  %468 = bitcast i32** %467 to i8**
  store i8* %466, i8** %468, align 8, !tbaa !21
  %469 = sext i32 %441 to i64
  %470 = shl nsw i64 %469, 2
  %471 = call noalias align 16 i8* @malloc(i64 %470) #11
  %472 = getelementptr inbounds i32*, i32** %301, i64 %320
  %473 = bitcast i32** %472 to i8**
  store i8* %471, i8** %473, align 8, !tbaa !21
  %474 = shl nsw i64 %469, 3
  %475 = call noalias align 16 i8* @malloc(i64 %474) #11
  %476 = getelementptr inbounds double*, double** %302, i64 %320
  %477 = bitcast double** %476 to i8**
  store i8* %475, i8** %477, align 8, !tbaa !21
  store i32 0, i32* %458, align 4, !tbaa !49
  %478 = load i32*, i32** %467, align 8, !tbaa !21
  br label %479

479:                                              ; preds = %439, %460
  %480 = phi i32* [ %478, %460 ], [ %458, %439 ]
  store i32 0, i32* %480, align 4, !tbaa !49
  %481 = getelementptr inbounds i32, i32* %268, i64 %320
  %482 = getelementptr inbounds i32*, i32** %267, i64 %320
  %483 = getelementptr inbounds i32*, i32** %267, i64 %320
  %484 = getelementptr inbounds i32*, i32** %301, i64 %320
  %485 = getelementptr inbounds double*, double** %302, i64 %320
  %486 = getelementptr inbounds i32*, i32** %300, i64 %320
  %487 = load i32, i32* %481, align 4, !tbaa !49
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %497, label %489

489:                                              ; preds = %636, %479
  %490 = load i32, i32* %481, align 4, !tbaa !49
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %458, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !49
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %657

495:                                              ; preds = %489
  %496 = trunc i64 %320 to i32
  br label %640

497:                                              ; preds = %479, %636
  %498 = phi i64 [ %631, %636 ], [ 0, %479 ]
  %499 = phi i32 [ %585, %636 ], [ 0, %479 ]
  %500 = phi i32 [ %630, %636 ], [ 0, %479 ]
  %501 = phi i32 [ %629, %636 ], [ 0, %479 ]
  %502 = phi i32 [ %583, %636 ], [ 0, %479 ]
  %503 = trunc i64 %498 to i32
  br i1 %310, label %504, label %508

504:                                              ; preds = %497
  %505 = load i32*, i32** %482, align 8, !tbaa !21
  %506 = getelementptr inbounds i32, i32* %505, i64 %498
  %507 = load i32, i32* %506, align 4, !tbaa !49
  br label %508

508:                                              ; preds = %497, %504
  %509 = phi i32 [ %507, %504 ], [ %503, %497 ]
  %510 = icmp slt i32 %509, %16
  br i1 %510, label %517, label %511

511:                                              ; preds = %508
  %512 = sub nsw i32 %509, %16
  %513 = icmp slt i32 %499, %512
  br i1 %513, label %514, label %547

514:                                              ; preds = %511
  %515 = sext i32 %499 to i64
  %516 = sext i32 %512 to i64
  br label %557

517:                                              ; preds = %508
  %518 = load i32*, i32** %313, align 8, !tbaa !81
  %519 = sext i32 %509 to i64
  %520 = getelementptr inbounds i32, i32* %518, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !49
  %522 = add nsw i32 %509, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %518, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !49
  %526 = icmp sgt i32 %525, %521
  br i1 %526, label %527, label %582

527:                                              ; preds = %517
  %528 = load double*, double** %314, align 8, !tbaa !83
  %529 = load i32*, i32** %315, align 8, !tbaa !82
  %530 = sext i32 %521 to i64
  %531 = getelementptr double, double* %528, i64 %530
  %532 = bitcast double* %531 to i8*
  %533 = xor i32 %521, -1
  %534 = add i32 %525, %533
  %535 = zext i32 %534 to i64
  %536 = shl nuw nsw i64 %535, 3
  %537 = add nuw nsw i64 %536, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %308, i8* noundef nonnull align 8 dereferenceable(1) %532, i64 %537, i1 false)
  %538 = sext i32 %521 to i64
  %539 = getelementptr i32, i32* %529, i64 %538
  %540 = bitcast i32* %539 to i8*
  %541 = xor i32 %521, -1
  %542 = add i32 %525, %541
  %543 = zext i32 %542 to i64
  %544 = shl nuw nsw i64 %543, 2
  %545 = add nuw nsw i64 %544, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %305, i8* noundef nonnull align 4 dereferenceable(1) %540, i64 %545, i1 false)
  %546 = sub i32 %525, %521
  br label %582

547:                                              ; preds = %557, %511
  %548 = phi i32 [ %502, %511 ], [ %562, %557 ]
  %549 = sext i32 %512 to i64
  %550 = getelementptr inbounds i32, i32* %3, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !49
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %582

553:                                              ; preds = %547
  %554 = add nsw i32 %551, %548
  %555 = sext i32 %548 to i64
  %556 = sext i32 %554 to i64
  br label %565

557:                                              ; preds = %514, %557
  %558 = phi i64 [ %515, %514 ], [ %563, %557 ]
  %559 = phi i32 [ %502, %514 ], [ %562, %557 ]
  %560 = getelementptr inbounds i32, i32* %3, i64 %558
  %561 = load i32, i32* %560, align 4, !tbaa !49
  %562 = add nsw i32 %561, %559
  %563 = add nsw i64 %558, 1
  %564 = icmp slt i64 %563, %516
  br i1 %564, label %557, label %547, !llvm.loop !99

565:                                              ; preds = %553, %578
  %566 = phi i64 [ %555, %553 ], [ %580, %578 ]
  %567 = phi i32 [ 0, %553 ], [ %579, %578 ]
  %568 = getelementptr inbounds i32, i32* %4, i64 %566
  %569 = load i32, i32* %568, align 4, !tbaa !49
  %570 = icmp eq i32 %569, -1
  br i1 %570, label %578, label %571

571:                                              ; preds = %565
  %572 = sext i32 %567 to i64
  %573 = getelementptr inbounds i32, i32* %306, i64 %572
  store i32 %569, i32* %573, align 4, !tbaa !49
  %574 = getelementptr inbounds double, double* %5, i64 %566
  %575 = load double, double* %574, align 8, !tbaa !51
  %576 = add nsw i32 %567, 1
  %577 = getelementptr inbounds double, double* %309, i64 %572
  store double %575, double* %577, align 8, !tbaa !51
  br label %578

578:                                              ; preds = %565, %571
  %579 = phi i32 [ %576, %571 ], [ %567, %565 ]
  %580 = add nsw i64 %566, 1
  %581 = icmp slt i64 %580, %556
  br i1 %581, label %565, label %582, !llvm.loop !100

582:                                              ; preds = %578, %527, %547, %517
  %583 = phi i32 [ %502, %517 ], [ %548, %547 ], [ %502, %527 ], [ %548, %578 ]
  %584 = phi i32 [ 0, %517 ], [ 0, %547 ], [ %546, %527 ], [ %579, %578 ]
  %585 = phi i32 [ %499, %517 ], [ %512, %547 ], [ %499, %527 ], [ %512, %578 ]
  %586 = icmp sgt i32 %584, 0
  br i1 %586, label %587, label %628

587:                                              ; preds = %582
  %588 = zext i32 %584 to i64
  br label %589

589:                                              ; preds = %587, %623
  %590 = phi i64 [ 0, %587 ], [ %626, %623 ]
  %591 = phi i32 [ %500, %587 ], [ %625, %623 ]
  %592 = phi i32 [ %501, %587 ], [ %624, %623 ]
  br i1 %310, label %593, label %599

593:                                              ; preds = %589
  %594 = load i32*, i32** %483, align 8, !tbaa !21
  %595 = getelementptr inbounds i32, i32* %306, i64 %590
  %596 = load i32, i32* %595, align 4, !tbaa !49
  %597 = load i32, i32* %481, align 4, !tbaa !49
  %598 = call i32 @HYPRE_LSI_Search(i32* %594, i32 %596, i32 %597) #11
  br label %602

599:                                              ; preds = %589
  %600 = getelementptr inbounds i32, i32* %306, i64 %590
  %601 = load i32, i32* %600, align 4, !tbaa !49
  br label %602

602:                                              ; preds = %599, %593
  %603 = phi i32 [ %598, %593 ], [ %601, %599 ]
  %604 = icmp sgt i32 %603, -1
  br i1 %604, label %605, label %612

605:                                              ; preds = %602
  %606 = sext i32 %592 to i64
  %607 = getelementptr inbounds i32, i32* %459, i64 %606
  store i32 %603, i32* %607, align 4, !tbaa !49
  %608 = getelementptr inbounds double, double* %309, i64 %590
  %609 = load double, double* %608, align 8, !tbaa !51
  %610 = add nsw i32 %592, 1
  %611 = getelementptr inbounds double, double* %455, i64 %606
  store double %609, double* %611, align 8, !tbaa !51
  br label %623

612:                                              ; preds = %602
  %613 = getelementptr inbounds i32, i32* %306, i64 %590
  %614 = load i32, i32* %613, align 4, !tbaa !49
  %615 = load i32*, i32** %484, align 8, !tbaa !21
  %616 = sext i32 %591 to i64
  %617 = getelementptr inbounds i32, i32* %615, i64 %616
  store i32 %614, i32* %617, align 4, !tbaa !49
  %618 = getelementptr inbounds double, double* %309, i64 %590
  %619 = load double, double* %618, align 8, !tbaa !51
  %620 = load double*, double** %485, align 8, !tbaa !21
  %621 = add nsw i32 %591, 1
  %622 = getelementptr inbounds double, double* %620, i64 %616
  store double %619, double* %622, align 8, !tbaa !51
  br label %623

623:                                              ; preds = %605, %612
  %624 = phi i32 [ %610, %605 ], [ %592, %612 ]
  %625 = phi i32 [ %591, %605 ], [ %621, %612 ]
  %626 = add nuw nsw i64 %590, 1
  %627 = icmp eq i64 %626, %588
  br i1 %627, label %628, label %589, !llvm.loop !101

628:                                              ; preds = %623, %582
  %629 = phi i32 [ %501, %582 ], [ %624, %623 ]
  %630 = phi i32 [ %500, %582 ], [ %625, %623 ]
  %631 = add nuw nsw i64 %498, 1
  %632 = getelementptr inbounds i32, i32* %458, i64 %631
  store i32 %629, i32* %632, align 4, !tbaa !49
  br i1 %310, label %633, label %636

633:                                              ; preds = %628
  %634 = load i32*, i32** %486, align 8, !tbaa !21
  %635 = getelementptr inbounds i32, i32* %634, i64 %631
  store i32 %630, i32* %635, align 4, !tbaa !49
  br label %636

636:                                              ; preds = %628, %633
  %637 = load i32, i32* %481, align 4, !tbaa !49
  %638 = sext i32 %637 to i64
  %639 = icmp slt i64 %631, %638
  br i1 %639, label %497, label %489, !llvm.loop !102

640:                                              ; preds = %495, %649
  %641 = phi i64 [ %650, %649 ], [ 0, %495 ]
  %642 = getelementptr inbounds i32, i32* %459, i64 %641
  %643 = load i32, i32* %642, align 4, !tbaa !49
  %644 = icmp sgt i32 %643, -1
  %645 = icmp slt i32 %643, %325
  %646 = select i1 %644, i1 %645, i1 false
  br i1 %646, label %649, label %647

647:                                              ; preds = %640
  %648 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 %496, i32 %643)
  br label %649

649:                                              ; preds = %640, %647
  %650 = add nuw nsw i64 %641, 1
  %651 = load i32, i32* %481, align 4, !tbaa !49
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %458, i64 %652
  %654 = load i32, i32* %653, align 4, !tbaa !49
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %650, %655
  br i1 %656, label %640, label %657, !llvm.loop !103

657:                                              ; preds = %649, %489
  %658 = add nuw nsw i64 %320, 1
  %659 = icmp eq i64 %658, %318
  br i1 %659, label %660, label %319, !llvm.loop !104

660:                                              ; preds = %657, %299
  call void @free(i8* %305) #11
  call void @free(i8* %308) #11
  %661 = call i32 @HYPRE_LSI_ILUTDecompose(%struct.HYPRE_LSI_Schwarz_Struct* %0)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0
}

declare dso_local i32 @HYPRE_LSI_Search(i32*, i32, i32) local_unnamed_addr #6

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_ILUTDecompose(%struct.HYPRE_LSI_Schwarz_Struct* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = call i32 @MPI_Comm_rank(i32 %5, i32* nonnull %2) #11
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
  br i1 %24, label %25, label %16, !llvm.loop !105

25:                                               ; preds = %16, %1
  %26 = phi i32 [ 0, %1 ], [ %22, %16 ]
  %27 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 5
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.HYPRE_LSI_Schwarz_Struct, %struct.HYPRE_LSI_Schwarz_Struct* %0, i64 0, i32 6
  %30 = load double, double* %29, align 8, !tbaa !12
  %31 = sext i32 %26 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call noalias align 16 i8* @malloc(i64 %32) #11
  %34 = bitcast i8* %33 to i32*
  %35 = call noalias align 16 i8* @malloc(i64 %32) #11
  %36 = bitcast i8* %35 to i32*
  %37 = shl nsw i64 %31, 3
  %38 = call noalias align 16 i8* @malloc(i64 %37) #11
  %39 = bitcast i8* %38 to double*
  %40 = call noalias align 16 i8* @malloc(i64 %37) #11
  %41 = bitcast i8* %40 to double*
  %42 = call noalias align 16 i8* @malloc(i64 %37) #11
  %43 = bitcast i8* %42 to double*
  %44 = call noalias align 16 i8* @malloc(i64 %37) #11
  %45 = bitcast i8* %44 to double*
  %46 = icmp sgt i32 %26, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %25
  %48 = zext i32 %26 to i64
  %49 = shl nuw nsw i64 %48, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %40, i8 0, i64 %49, i1 false)
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
  br i1 %59, label %60, label %580

60:                                               ; preds = %50
  %61 = zext i32 %10 to i64
  br label %62

62:                                               ; preds = %60, %577
  %63 = phi i64 [ 0, %60 ], [ %578, %577 ]
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
  %96 = call noalias align 16 i8* @malloc(i64 %95) #11
  %97 = bitcast i8* %96 to i32*
  %98 = sext i32 %92 to i64
  %99 = shl nsw i64 %98, 2
  %100 = call noalias align 16 i8* @malloc(i64 %99) #11
  %101 = bitcast i8* %100 to i32*
  %102 = shl nsw i64 %98, 3
  %103 = call noalias align 16 i8* @malloc(i64 %102) #11
  %104 = bitcast i8* %103 to double*
  store i32 0, i32* %97, align 16, !tbaa !49
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
  br i1 %131, label %132, label %120, !llvm.loop !106

132:                                              ; preds = %120, %108
  %133 = phi double [ 0.000000e+00, %108 ], [ %129, %120 ]
  %134 = getelementptr inbounds double, double* %45, i64 %109
  store double %133, double* %134, align 8, !tbaa !51
  %135 = icmp eq i64 %113, %107
  br i1 %135, label %136, label %108, !llvm.loop !107

136:                                              ; preds = %132, %74
  %137 = sdiv i32 %86, 10
  %138 = add nsw i32 %137, 1
  %139 = icmp sgt i32 %86, 0
  br i1 %139, label %140, label %537

140:                                              ; preds = %136
  %141 = zext i32 %86 to i64
  %142 = trunc i64 %63 to i32
  br label %143

143:                                              ; preds = %140, %533
  %144 = phi i64 [ 0, %140 ], [ %162, %533 ]
  %145 = phi i32 [ 0, %140 ], [ %534, %533 ]
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
  br i1 %166, label %167, label %178

167:                                              ; preds = %156
  %168 = bitcast i32* %160 to i8*
  %169 = xor i32 %158, -1
  %170 = add i32 %164, %169
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 2
  %173 = add nuw nsw i64 %172, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %33, i8* noundef nonnull align 4 dereferenceable(1) %168, i64 %173, i1 false)
  %174 = sub i32 %164, %158
  %175 = zext i32 %174 to i64
  br label %184

176:                                              ; preds = %184
  %177 = trunc i64 %192 to i32
  br label %178

178:                                              ; preds = %176, %156
  %179 = phi i32 [ 0, %156 ], [ %177, %176 ]
  %180 = getelementptr inbounds double, double* %43, i64 %144
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %230, label %182

182:                                              ; preds = %178
  %183 = zext i32 %179 to i64
  br label %194

184:                                              ; preds = %167, %184
  %185 = phi i64 [ 0, %167 ], [ %192, %184 ]
  %186 = getelementptr inbounds double, double* %161, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !51
  %188 = getelementptr inbounds i32, i32* %160, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !49
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %41, i64 %190
  store double %187, double* %191, align 8, !tbaa !51
  %192 = add nuw nsw i64 %185, 1
  %193 = icmp eq i64 %192, %175
  br i1 %193, label %176, label %184, !llvm.loop !108

194:                                              ; preds = %182, %224
  %195 = phi i64 [ 0, %182 ], [ %228, %224 ]
  %196 = phi i32 [ %86, %182 ], [ %227, %224 ]
  %197 = phi i32 [ 0, %182 ], [ %226, %224 ]
  %198 = phi i32 [ 0, %182 ], [ %225, %224 ]
  %199 = getelementptr inbounds i32, i32* %34, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !49
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %41, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !51
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %224

205:                                              ; preds = %194
  %206 = sext i32 %200 to i64
  %207 = icmp sgt i64 %144, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = add nsw i32 %197, 1
  br label %219

210:                                              ; preds = %205
  %211 = sext i32 %200 to i64
  %212 = icmp slt i64 %144, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = add nsw i32 %198, 1
  br label %219

215:                                              ; preds = %210
  %216 = zext i32 %200 to i64
  %217 = icmp eq i64 %144, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store double %203, double* %180, align 8, !tbaa !51
  br label %219

219:                                              ; preds = %213, %218, %215, %208
  %220 = phi i32 [ %198, %208 ], [ %214, %213 ], [ %198, %218 ], [ %198, %215 ]
  %221 = phi i32 [ %209, %208 ], [ %197, %213 ], [ %197, %218 ], [ %197, %215 ]
  %222 = icmp slt i32 %200, %196
  %223 = select i1 %222, i32 %200, i32 %196
  br label %224

224:                                              ; preds = %219, %194
  %225 = phi i32 [ %198, %194 ], [ %220, %219 ]
  %226 = phi i32 [ %197, %194 ], [ %221, %219 ]
  %227 = phi i32 [ %196, %194 ], [ %223, %219 ]
  %228 = add nuw nsw i64 %195, 1
  %229 = icmp eq i64 %228, %183
  br i1 %229, label %230, label %194, !llvm.loop !109

230:                                              ; preds = %224, %178
  %231 = phi i32 [ 0, %178 ], [ %225, %224 ]
  %232 = phi i32 [ 0, %178 ], [ %226, %224 ]
  %233 = phi i32 [ %86, %178 ], [ %227, %224 ]
  %234 = sitofp i32 %232 to double
  %235 = fmul double %28, %234
  %236 = fptosi double %235 to i32
  %237 = sitofp i32 %231 to double
  %238 = fmul double %28, %237
  %239 = fptosi double %238 to i32
  %240 = getelementptr inbounds double, double* %45, i64 %144
  %241 = load double, double* %240, align 8, !tbaa !51
  %242 = fmul double %30, %241
  %243 = sext i32 %233 to i64
  %244 = icmp sgt i64 %144, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %230
  %246 = sext i32 %233 to i64
  br label %253

247:                                              ; preds = %304, %230
  %248 = phi i32 [ %179, %230 ], [ %306, %304 ]
  %249 = icmp sgt i32 %165, 0
  br i1 %249, label %250, label %309

250:                                              ; preds = %247
  %251 = sub i32 %164, %158
  %252 = zext i32 %251 to i64
  br label %313

253:                                              ; preds = %245, %304
  %254 = phi i64 [ %246, %245 ], [ %307, %304 ]
  %255 = phi i32 [ %179, %245 ], [ %306, %304 ]
  %256 = getelementptr inbounds double, double* %41, i64 %254
  %257 = load double, double* %256, align 8, !tbaa !51
  %258 = fcmp ogt double %257, 0.000000e+00
  %259 = fneg double %257
  %260 = select i1 %258, double %257, double %259
  %261 = fcmp ogt double %260, %242
  br i1 %261, label %262, label %304

262:                                              ; preds = %253
  %263 = getelementptr inbounds double, double* %43, i64 %254
  %264 = load double, double* %263, align 8, !tbaa !51
  %265 = fdiv double %257, %264
  %266 = getelementptr inbounds i32, i32* %97, i64 %254
  %267 = load i32, i32* %266, align 4, !tbaa !49
  %268 = add nsw i64 %254, 1
  %269 = getelementptr inbounds i32, i32* %97, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !49
  %271 = fneg double %265
  %272 = icmp slt i32 %267, %270
  br i1 %272, label %273, label %304

273:                                              ; preds = %262
  %274 = sext i32 %267 to i64
  %275 = sext i32 %270 to i64
  br label %276

276:                                              ; preds = %273, %300
  %277 = phi i64 [ %274, %273 ], [ %302, %300 ]
  %278 = phi i32 [ %255, %273 ], [ %301, %300 ]
  %279 = getelementptr inbounds i32, i32* %101, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !49
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %254, %281
  br i1 %282, label %283, label %300

283:                                              ; preds = %276
  %284 = sext i32 %280 to i64
  %285 = getelementptr inbounds double, double* %41, i64 %284
  %286 = load double, double* %285, align 8, !tbaa !51
  %287 = fcmp une double %286, 0.000000e+00
  %288 = getelementptr inbounds double, double* %104, i64 %277
  %289 = load double, double* %288, align 8, !tbaa !51
  br i1 %287, label %290, label %293

290:                                              ; preds = %283
  %291 = fmul double %265, %289
  %292 = fsub double %286, %291
  store double %292, double* %285, align 8, !tbaa !51
  br label %300

293:                                              ; preds = %283
  %294 = fmul double %289, %271
  store double %294, double* %285, align 8, !tbaa !51
  %295 = fcmp une double %294, 0.000000e+00
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = add nsw i32 %278, 1
  %298 = sext i32 %278 to i64
  %299 = getelementptr inbounds i32, i32* %34, i64 %298
  store i32 %280, i32* %299, align 4, !tbaa !49
  br label %300

300:                                              ; preds = %276, %293, %296, %290
  %301 = phi i32 [ %278, %290 ], [ %297, %296 ], [ %278, %293 ], [ %278, %276 ]
  %302 = add nsw i64 %277, 1
  %303 = icmp eq i64 %302, %275
  br i1 %303, label %304, label %276, !llvm.loop !110

304:                                              ; preds = %300, %262, %253
  %305 = phi double [ 0.000000e+00, %253 ], [ %265, %262 ], [ %265, %300 ]
  %306 = phi i32 [ %255, %253 ], [ %255, %262 ], [ %301, %300 ]
  store double %305, double* %256, align 8, !tbaa !51
  %307 = add nsw i64 %254, 1
  %308 = icmp eq i64 %307, %144
  br i1 %308, label %247, label %253, !llvm.loop !111

309:                                              ; preds = %324, %247
  %310 = icmp sgt i32 %248, 0
  br i1 %310, label %311, label %355

311:                                              ; preds = %309
  %312 = zext i32 %248 to i64
  br label %327

313:                                              ; preds = %250, %324
  %314 = phi i64 [ 0, %250 ], [ %325, %324 ]
  %315 = getelementptr inbounds i32, i32* %160, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !49
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, double* %41, i64 %317
  %319 = load double, double* %318, align 8, !tbaa !51
  %320 = getelementptr inbounds double, double* %161, i64 %314
  store double %319, double* %320, align 8, !tbaa !51
  %321 = zext i32 %316 to i64
  %322 = icmp eq i64 %144, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %313
  store double 0.000000e+00, double* %318, align 8, !tbaa !51
  br label %324

324:                                              ; preds = %313, %323
  %325 = add nuw nsw i64 %314, 1
  %326 = icmp eq i64 %325, %252
  br i1 %326, label %309, label %313, !llvm.loop !112

327:                                              ; preds = %311, %351
  %328 = phi i64 [ 0, %311 ], [ %353, %351 ]
  %329 = phi i32 [ 0, %311 ], [ %352, %351 ]
  %330 = getelementptr inbounds i32, i32* %34, i64 %328
  %331 = load i32, i32* %330, align 4, !tbaa !49
  %332 = sext i32 %331 to i64
  %333 = icmp sgt i64 %144, %332
  br i1 %333, label %334, label %351

334:                                              ; preds = %327
  %335 = sext i32 %331 to i64
  %336 = getelementptr inbounds double, double* %41, i64 %335
  %337 = load double, double* %336, align 8, !tbaa !51
  %338 = fcmp ogt double %337, 0.000000e+00
  %339 = fneg double %337
  %340 = select i1 %338, double %337, double %339
  %341 = fcmp ogt double %340, %242
  br i1 %341, label %342, label %350

342:                                              ; preds = %334
  %343 = sext i32 %329 to i64
  %344 = getelementptr inbounds i32, i32* %36, i64 %343
  store i32 %331, i32* %344, align 4, !tbaa !49
  %345 = getelementptr inbounds double, double* %45, i64 %335
  %346 = load double, double* %345, align 8, !tbaa !51
  %347 = fmul double %340, %346
  %348 = add nsw i32 %329, 1
  %349 = getelementptr inbounds double, double* %39, i64 %343
  store double %347, double* %349, align 8, !tbaa !51
  br label %351

350:                                              ; preds = %334
  store double 0.000000e+00, double* %336, align 8, !tbaa !51
  br label %351

351:                                              ; preds = %327, %350, %342
  %352 = phi i32 [ %348, %342 ], [ %329, %350 ], [ %329, %327 ]
  %353 = add nuw nsw i64 %328, 1
  %354 = icmp eq i64 %353, %312
  br i1 %354, label %355, label %327, !llvm.loop !113

355:                                              ; preds = %351, %309
  %356 = phi i32 [ 0, %309 ], [ %352, %351 ]
  %357 = icmp sgt i32 %356, %236
  br i1 %357, label %358, label %370

358:                                              ; preds = %355
  %359 = call i32 @HYPRE_LSI_SplitDSort(double* %39, i32 %356, i32* %36, i32 %236) #11
  %360 = sext i32 %236 to i64
  %361 = sext i32 %356 to i64
  br label %362

362:                                              ; preds = %358, %362
  %363 = phi i64 [ %360, %358 ], [ %368, %362 ]
  %364 = getelementptr inbounds i32, i32* %36, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !49
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, double* %41, i64 %366
  store double 0.000000e+00, double* %367, align 8, !tbaa !51
  %368 = add nsw i64 %363, 1
  %369 = icmp eq i64 %368, %361
  br i1 %369, label %370, label %362, !llvm.loop !114

370:                                              ; preds = %362, %355
  %371 = icmp sgt i32 %165, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %373 = sub i32 %164, %158
  %374 = zext i32 %373 to i64
  br label %380

375:                                              ; preds = %396, %370
  %376 = phi i32 [ %145, %370 ], [ %397, %396 ]
  %377 = icmp sgt i32 %248, 0
  br i1 %377, label %378, label %421

378:                                              ; preds = %375
  %379 = zext i32 %248 to i64
  br label %400

380:                                              ; preds = %372, %396
  %381 = phi i64 [ 0, %372 ], [ %398, %396 ]
  %382 = phi i32 [ %145, %372 ], [ %397, %396 ]
  %383 = getelementptr inbounds i32, i32* %160, i64 %381
  %384 = load i32, i32* %383, align 4, !tbaa !49
  %385 = sext i32 %384 to i64
  %386 = icmp sgt i64 %144, %385
  br i1 %386, label %387, label %396

387:                                              ; preds = %380
  %388 = getelementptr inbounds double, double* %161, i64 %381
  %389 = load double, double* %388, align 8, !tbaa !51
  %390 = fcmp une double %389, 0.000000e+00
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = sext i32 %382 to i64
  %393 = getelementptr inbounds double, double* %104, i64 %392
  store double %389, double* %393, align 8, !tbaa !51
  %394 = add nsw i32 %382, 1
  %395 = getelementptr inbounds i32, i32* %101, i64 %392
  store i32 %384, i32* %395, align 4, !tbaa !49
  br label %396

396:                                              ; preds = %380, %387, %391
  %397 = phi i32 [ %394, %391 ], [ %382, %387 ], [ %382, %380 ]
  %398 = add nuw nsw i64 %381, 1
  %399 = icmp eq i64 %398, %374
  br i1 %399, label %375, label %380, !llvm.loop !115

400:                                              ; preds = %378, %417
  %401 = phi i64 [ 0, %378 ], [ %419, %417 ]
  %402 = phi i32 [ %376, %378 ], [ %418, %417 ]
  %403 = getelementptr inbounds i32, i32* %34, i64 %401
  %404 = load i32, i32* %403, align 4, !tbaa !49
  %405 = sext i32 %404 to i64
  %406 = icmp sgt i64 %144, %405
  br i1 %406, label %407, label %417

407:                                              ; preds = %400
  %408 = sext i32 %404 to i64
  %409 = getelementptr inbounds double, double* %41, i64 %408
  %410 = load double, double* %409, align 8, !tbaa !51
  %411 = fcmp une double %410, 0.000000e+00
  br i1 %411, label %412, label %417

412:                                              ; preds = %407
  %413 = sext i32 %402 to i64
  %414 = getelementptr inbounds double, double* %104, i64 %413
  store double %410, double* %414, align 8, !tbaa !51
  %415 = add nsw i32 %402, 1
  %416 = getelementptr inbounds i32, i32* %101, i64 %413
  store i32 %404, i32* %416, align 4, !tbaa !49
  store double 0.000000e+00, double* %409, align 8, !tbaa !51
  br label %417

417:                                              ; preds = %400, %407, %412
  %418 = phi i32 [ %415, %412 ], [ %402, %407 ], [ %402, %400 ]
  %419 = add nuw nsw i64 %401, 1
  %420 = icmp eq i64 %419, %379
  br i1 %420, label %421, label %400, !llvm.loop !116

421:                                              ; preds = %417, %375
  %422 = phi i32 [ %376, %375 ], [ %418, %417 ]
  %423 = getelementptr inbounds double, double* %41, i64 %144
  %424 = load double, double* %423, align 8, !tbaa !51
  %425 = getelementptr inbounds double, double* %43, i64 %144
  %426 = fcmp ogt double %424, 0.000000e+00
  %427 = fneg double %424
  %428 = select i1 %426, double %424, double %427
  %429 = fcmp olt double %428, 0x3D719799812DEA11
  %430 = select i1 %429, double 0x3D719799812DEA11, double %424
  store double %430, double* %425, align 8, !tbaa !51
  %431 = sext i32 %422 to i64
  %432 = getelementptr inbounds double, double* %104, i64 %431
  store double %430, double* %432, align 8, !tbaa !51
  %433 = add nsw i32 %422, 1
  %434 = getelementptr inbounds i32, i32* %101, i64 %431
  %435 = trunc i64 %144 to i32
  store i32 %435, i32* %434, align 4, !tbaa !49
  %436 = icmp sgt i32 %248, 0
  br i1 %436, label %437, label %467

437:                                              ; preds = %421
  %438 = zext i32 %248 to i64
  br label %439

439:                                              ; preds = %437, %463
  %440 = phi i64 [ 0, %437 ], [ %465, %463 ]
  %441 = phi i32 [ 0, %437 ], [ %464, %463 ]
  %442 = getelementptr inbounds i32, i32* %34, i64 %440
  %443 = load i32, i32* %442, align 4, !tbaa !49
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %144, %444
  br i1 %445, label %446, label %463

446:                                              ; preds = %439
  %447 = sext i32 %443 to i64
  %448 = getelementptr inbounds double, double* %41, i64 %447
  %449 = load double, double* %448, align 8, !tbaa !51
  %450 = fcmp ogt double %449, 0.000000e+00
  %451 = fneg double %449
  %452 = select i1 %450, double %449, double %451
  %453 = fcmp ogt double %452, %242
  br i1 %453, label %454, label %462

454:                                              ; preds = %446
  %455 = sext i32 %441 to i64
  %456 = getelementptr inbounds i32, i32* %36, i64 %455
  store i32 %443, i32* %456, align 4, !tbaa !49
  %457 = getelementptr inbounds double, double* %45, i64 %447
  %458 = load double, double* %457, align 8, !tbaa !51
  %459 = fmul double %452, %458
  %460 = add nsw i32 %441, 1
  %461 = getelementptr inbounds double, double* %39, i64 %455
  store double %459, double* %461, align 8, !tbaa !51
  br label %463

462:                                              ; preds = %446
  store double 0.000000e+00, double* %448, align 8, !tbaa !51
  br label %463

463:                                              ; preds = %439, %462, %454
  %464 = phi i32 [ %460, %454 ], [ %441, %462 ], [ %441, %439 ]
  %465 = add nuw nsw i64 %440, 1
  %466 = icmp eq i64 %465, %438
  br i1 %466, label %467, label %439, !llvm.loop !117

467:                                              ; preds = %463, %421
  %468 = phi i32 [ 0, %421 ], [ %464, %463 ]
  %469 = icmp sgt i32 %468, %239
  br i1 %469, label %470, label %482

470:                                              ; preds = %467
  %471 = call i32 @HYPRE_LSI_SplitDSort(double* %39, i32 %468, i32* %36, i32 %239) #11
  %472 = sext i32 %239 to i64
  %473 = sext i32 %468 to i64
  br label %474

474:                                              ; preds = %470, %474
  %475 = phi i64 [ %472, %470 ], [ %480, %474 ]
  %476 = getelementptr inbounds i32, i32* %36, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !49
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, double* %41, i64 %478
  store double 0.000000e+00, double* %479, align 8, !tbaa !51
  %480 = add nsw i64 %475, 1
  %481 = icmp eq i64 %480, %473
  br i1 %481, label %482, label %474, !llvm.loop !118

482:                                              ; preds = %474, %467
  %483 = icmp sgt i32 %165, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %482
  %485 = sub i32 %164, %158
  %486 = zext i32 %485 to i64
  br label %492

487:                                              ; preds = %508, %482
  %488 = phi i32 [ %433, %482 ], [ %509, %508 ]
  %489 = icmp sgt i32 %248, 0
  br i1 %489, label %490, label %533

490:                                              ; preds = %487
  %491 = zext i32 %248 to i64
  br label %512

492:                                              ; preds = %484, %508
  %493 = phi i64 [ 0, %484 ], [ %510, %508 ]
  %494 = phi i32 [ %433, %484 ], [ %509, %508 ]
  %495 = getelementptr inbounds i32, i32* %160, i64 %493
  %496 = load i32, i32* %495, align 4, !tbaa !49
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %144, %497
  br i1 %498, label %499, label %508

499:                                              ; preds = %492
  %500 = getelementptr inbounds double, double* %161, i64 %493
  %501 = load double, double* %500, align 8, !tbaa !51
  %502 = fcmp une double %501, 0.000000e+00
  br i1 %502, label %503, label %508

503:                                              ; preds = %499
  %504 = sext i32 %494 to i64
  %505 = getelementptr inbounds double, double* %104, i64 %504
  store double %501, double* %505, align 8, !tbaa !51
  %506 = add nsw i32 %494, 1
  %507 = getelementptr inbounds i32, i32* %101, i64 %504
  store i32 %496, i32* %507, align 4, !tbaa !49
  br label %508

508:                                              ; preds = %492, %499, %503
  %509 = phi i32 [ %506, %503 ], [ %494, %499 ], [ %494, %492 ]
  %510 = add nuw nsw i64 %493, 1
  %511 = icmp eq i64 %510, %486
  br i1 %511, label %487, label %492, !llvm.loop !119

512:                                              ; preds = %490, %529
  %513 = phi i64 [ 0, %490 ], [ %531, %529 ]
  %514 = phi i32 [ %488, %490 ], [ %530, %529 ]
  %515 = getelementptr inbounds i32, i32* %34, i64 %513
  %516 = load i32, i32* %515, align 4, !tbaa !49
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %144, %517
  br i1 %518, label %519, label %529

519:                                              ; preds = %512
  %520 = sext i32 %516 to i64
  %521 = getelementptr inbounds double, double* %41, i64 %520
  %522 = load double, double* %521, align 8, !tbaa !51
  %523 = fcmp une double %522, 0.000000e+00
  br i1 %523, label %524, label %529

524:                                              ; preds = %519
  %525 = sext i32 %514 to i64
  %526 = getelementptr inbounds double, double* %104, i64 %525
  store double %522, double* %526, align 8, !tbaa !51
  %527 = add nsw i32 %514, 1
  %528 = getelementptr inbounds i32, i32* %101, i64 %525
  store i32 %516, i32* %528, align 4, !tbaa !49
  store double 0.000000e+00, double* %521, align 8, !tbaa !51
  br label %529

529:                                              ; preds = %512, %519, %524
  %530 = phi i32 [ %527, %524 ], [ %514, %519 ], [ %514, %512 ]
  %531 = add nuw nsw i64 %513, 1
  %532 = icmp eq i64 %531, %491
  br i1 %532, label %533, label %512, !llvm.loop !120

533:                                              ; preds = %529, %487
  %534 = phi i32 [ %488, %487 ], [ %530, %529 ]
  store double 0.000000e+00, double* %423, align 8, !tbaa !51
  %535 = getelementptr inbounds i32, i32* %97, i64 %162
  store i32 %534, i32* %535, align 4, !tbaa !49
  %536 = icmp eq i64 %162, %141
  br i1 %536, label %537, label %143, !llvm.loop !121

537:                                              ; preds = %533, %136
  %538 = phi i32 [ 0, %136 ], [ %534, %533 ]
  %539 = bitcast i32* %77 to i8*
  call void @free(i8* %539) #11
  %540 = bitcast i32* %80 to i8*
  call void @free(i8* %540) #11
  %541 = bitcast double* %83 to i8*
  call void @free(i8* %541) #11
  %542 = load i32**, i32*** %54, align 8, !tbaa !22
  %543 = getelementptr inbounds i32*, i32** %542, i64 %63
  %544 = bitcast i32** %543 to i8**
  store i8* %96, i8** %544, align 8, !tbaa !21
  %545 = load i32**, i32*** %55, align 8, !tbaa !26
  %546 = getelementptr inbounds i32*, i32** %545, i64 %63
  %547 = bitcast i32** %546 to i8**
  store i8* %100, i8** %547, align 8, !tbaa !21
  %548 = load double**, double*** %56, align 8, !tbaa !28
  %549 = getelementptr inbounds double*, double** %548, i64 %63
  %550 = bitcast double** %549 to i8**
  store i8* %103, i8** %550, align 8, !tbaa !21
  %551 = icmp sgt i32 %538, %92
  br i1 %551, label %562, label %552

552:                                              ; preds = %537
  %553 = load i32*, i32** %57, align 8, !tbaa !16
  %554 = getelementptr inbounds i32, i32* %553, i64 %63
  %555 = load i32, i32* %554, align 4, !tbaa !49
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %97, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !49
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %577

560:                                              ; preds = %552
  %561 = zext i32 %558 to i64
  br label %566

562:                                              ; preds = %537
  %563 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i32 %538, i32 %92)
  call void @exit(i32 1) #12
  unreachable

564:                                              ; preds = %566
  %565 = icmp eq i64 %573, %561
  br i1 %565, label %577, label %566, !llvm.loop !122

566:                                              ; preds = %560, %564
  %567 = phi i64 [ 0, %560 ], [ %573, %564 ]
  %568 = getelementptr inbounds i32, i32* %101, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !49
  %570 = icmp sgt i32 %569, -1
  %571 = icmp slt i32 %569, %555
  %572 = select i1 %570, i1 %571, i1 false
  %573 = add nuw nsw i64 %567, 1
  br i1 %572, label %564, label %574

574:                                              ; preds = %566
  %575 = trunc i64 %63 to i32
  %576 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i32 %575, i32 %569)
  call void @exit(i32 1) #12
  unreachable

577:                                              ; preds = %564, %552
  %578 = add nuw nsw i64 %63, 1
  %579 = icmp eq i64 %578, %61
  br i1 %579, label %580, label %62, !llvm.loop !123

580:                                              ; preds = %577, %50
  call void @free(i8* %33) #11
  call void @free(i8* %40) #11
  call void @free(i8* %42) #11
  call void @free(i8* %44) #11
  call void @free(i8* %35) #11
  call void @free(i8* %38) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

declare dso_local i32 @HYPRE_LSI_SplitDSort(double*, i32, i32*, i32) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!77 = !{!54, !5, i64 12}
!78 = !{!54, !8, i64 16}
!79 = distinct !{!79, !24, !25}
!80 = !{!38, !5, i64 0}
!81 = !{!38, !8, i64 8}
!82 = !{!38, !8, i64 16}
!83 = !{!38, !8, i64 32}
!84 = !{!38, !8, i64 24}
!85 = distinct !{!85, !24, !25}
!86 = distinct !{!86, !24, !25}
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
