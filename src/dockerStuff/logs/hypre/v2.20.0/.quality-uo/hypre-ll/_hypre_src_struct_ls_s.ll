; ModuleID = '/hypre/src/struct_ls/smg.c'
source_filename = "/hypre/src/struct_ls/smg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [26 x i8] c"Residual norm[%d] = %e   \00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Relative residual norm[%d] = %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_SMGCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 240, i32 0) #8
  %3 = bitcast i8* %2 to i32*
  store i32 %0, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %2, i64 212
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 4, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %2, i64 4
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 4, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %2, i64 8
  %9 = bitcast i8* %8 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, i8* %2, i64 16
  %11 = bitcast i8* %10 to i32*
  store i32 200, i32* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %2, i64 20
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !14
  %14 = getelementptr inbounds i8, i8* %2, i64 24
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %2, i64 28
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !16
  %18 = getelementptr inbounds i8, i8* %2, i64 36
  %19 = bitcast i8* %18 to i32*
  store i32 1, i32* %19, align 4, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %2, i64 40
  %21 = bitcast i8* %20 to i32*
  store i32 1, i32* %21, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, i8* %2, i64 44
  %23 = bitcast i8* %22 to i32*
  store i32 2, i32* %23, align 4, !tbaa !19
  %24 = getelementptr inbounds i8, i8* %2, i64 48
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, i8* %2, i64 52
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 4, !tbaa !20
  %28 = getelementptr inbounds i8, i8* %2, i64 56
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, i8* %2, i64 60
  %31 = bitcast i8* %30 to i32*
  store i32 1, i32* %31, align 4, !tbaa !20
  %32 = getelementptr inbounds i8, i8* %2, i64 64
  %33 = bitcast i8* %32 to i32*
  store i32 1, i32* %33, align 4, !tbaa !20
  %34 = getelementptr inbounds i8, i8* %2, i64 68
  %35 = bitcast i8* %34 to i32*
  store i32 1, i32* %35, align 4, !tbaa !20
  %36 = getelementptr inbounds i8, i8* %2, i64 220
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 4, !tbaa !21
  %38 = getelementptr inbounds i8, i8* %2, i64 216
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !22
  %40 = getelementptr inbounds i8, i8* %2, i64 32
  %41 = bitcast i8* %40 to i32*
  store i32 -1, i32* %41, align 8, !tbaa !23
  ret i8* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %207, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 220
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !21
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 224
  %10 = bitcast i8* %9 to double**
  %11 = bitcast i8* %9 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !24
  call void @hypre_Free(i8* %12, i32 0) #8
  store double* null, double** %10, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, i8* %0, i64 232
  %14 = bitcast i8* %13 to double**
  %15 = bitcast i8* %13 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !25
  call void @hypre_Free(i8* %16, i32 0) #8
  store double* null, double** %14, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %8, %3
  %18 = getelementptr inbounds i8, i8* %0, i64 32
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !23
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %206

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %0, i64 176
  %24 = bitcast i8* %23 to i8***
  %25 = getelementptr inbounds i8, i8* %0, i64 184
  %26 = bitcast i8* %25 to i8***
  %27 = getelementptr inbounds i8, i8* %0, i64 192
  %28 = bitcast i8* %27 to i8***
  %29 = getelementptr inbounds i8, i8* %0, i64 200
  %30 = bitcast i8* %29 to i8***
  %31 = load i32, i32* %19, align 8, !tbaa !23
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %58

33:                                               ; preds = %22, %33
  %34 = phi i64 [ %51, %33 ], [ 0, %22 ]
  %35 = load i8**, i8*** %24, align 8, !tbaa !26
  %36 = getelementptr inbounds i8*, i8** %35, i64 %34
  %37 = load i8*, i8** %36, align 8, !tbaa !27
  %38 = call i32 @hypre_SMGRelaxDestroy(i8* %37) #8
  %39 = load i8**, i8*** %26, align 8, !tbaa !28
  %40 = getelementptr inbounds i8*, i8** %39, i64 %34
  %41 = load i8*, i8** %40, align 8, !tbaa !27
  %42 = call i32 @hypre_SMGResidualDestroy(i8* %41) #8
  %43 = load i8**, i8*** %28, align 8, !tbaa !29
  %44 = getelementptr inbounds i8*, i8** %43, i64 %34
  %45 = load i8*, i8** %44, align 8, !tbaa !27
  %46 = call i32 @hypre_SemiRestrictDestroy(i8* %45) #8
  %47 = load i8**, i8*** %30, align 8, !tbaa !30
  %48 = getelementptr inbounds i8*, i8** %47, i64 %34
  %49 = load i8*, i8** %48, align 8, !tbaa !27
  %50 = call i32 @hypre_SemiInterpDestroy(i8* %49) #8
  %51 = add nuw nsw i64 %34, 1
  %52 = load i32, i32* %19, align 8, !tbaa !23
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %33, label %56, !llvm.loop !31

56:                                               ; preds = %33
  %57 = trunc i64 %51 to i32
  br label %58

58:                                               ; preds = %56, %22
  %59 = phi i32 [ 0, %22 ], [ %57, %56 ]
  %60 = getelementptr inbounds i8, i8* %0, i64 176
  %61 = bitcast i8* %60 to i8***
  %62 = load i8**, i8*** %61, align 8, !tbaa !26
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds i8*, i8** %62, i64 %63
  %65 = load i8*, i8** %64, align 8, !tbaa !27
  %66 = call i32 @hypre_SMGRelaxDestroy(i8* %65) #8
  %67 = icmp eq i32 %59, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, i8* %0, i64 184
  %70 = bitcast i8* %69 to i8***
  %71 = load i8**, i8*** %70, align 8, !tbaa !28
  %72 = getelementptr inbounds i8*, i8** %71, i64 %63
  %73 = load i8*, i8** %72, align 8, !tbaa !27
  %74 = call i32 @hypre_SMGResidualDestroy(i8* %73) #8
  br label %75

75:                                               ; preds = %68, %58
  %76 = bitcast i8* %60 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !26
  call void @hypre_Free(i8* %77, i32 0) #8
  store i8** null, i8*** %61, align 8, !tbaa !26
  %78 = getelementptr inbounds i8, i8* %0, i64 184
  %79 = bitcast i8* %78 to i8***
  %80 = bitcast i8* %78 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !28
  call void @hypre_Free(i8* %81, i32 0) #8
  store i8** null, i8*** %79, align 8, !tbaa !28
  %82 = getelementptr inbounds i8, i8* %0, i64 192
  %83 = bitcast i8* %82 to i8***
  %84 = bitcast i8* %82 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !29
  call void @hypre_Free(i8* %85, i32 0) #8
  store i8** null, i8*** %83, align 8, !tbaa !29
  %86 = getelementptr inbounds i8, i8* %0, i64 200
  %87 = bitcast i8* %86 to i8***
  %88 = bitcast i8* %86 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !30
  call void @hypre_Free(i8* %89, i32 0) #8
  store i8** null, i8*** %87, align 8, !tbaa !30
  %90 = getelementptr inbounds i8, i8* %0, i64 144
  %91 = bitcast i8* %90 to %struct.hypre_StructVector_struct***
  %92 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %91, align 8, !tbaa !34
  %93 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %92, align 8, !tbaa !27
  %94 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %93) #8
  %95 = getelementptr inbounds i8, i8* %0, i64 152
  %96 = bitcast i8* %95 to %struct.hypre_StructVector_struct***
  %97 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %96, align 8, !tbaa !35
  %98 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %97, align 8, !tbaa !27
  %99 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %98) #8
  %100 = getelementptr inbounds i8, i8* %0, i64 72
  %101 = bitcast i8* %100 to %struct.hypre_StructGrid_struct***
  %102 = load %struct.hypre_StructGrid_struct**, %struct.hypre_StructGrid_struct*** %101, align 8, !tbaa !36
  %103 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %102, align 8, !tbaa !27
  %104 = call i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct* %103) #8
  %105 = getelementptr inbounds i8, i8* %0, i64 104
  %106 = bitcast i8* %105 to %struct.hypre_StructMatrix_struct***
  %107 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %106, align 8, !tbaa !37
  %108 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %107, align 8, !tbaa !27
  %109 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %108) #8
  %110 = getelementptr inbounds i8, i8* %0, i64 128
  %111 = bitcast i8* %110 to %struct.hypre_StructVector_struct***
  %112 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %111, align 8, !tbaa !38
  %113 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %112, align 8, !tbaa !27
  %114 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %113) #8
  %115 = getelementptr inbounds i8, i8* %0, i64 136
  %116 = bitcast i8* %115 to %struct.hypre_StructVector_struct***
  %117 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %116, align 8, !tbaa !39
  %118 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %117, align 8, !tbaa !27
  %119 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %118) #8
  %120 = getelementptr inbounds i8, i8* %0, i64 80
  %121 = bitcast i8* %120 to %struct.hypre_StructGrid_struct***
  %122 = getelementptr inbounds i8, i8* %0, i64 112
  %123 = bitcast i8* %122 to %struct.hypre_StructMatrix_struct***
  %124 = getelementptr inbounds i8, i8* %0, i64 120
  %125 = bitcast i8* %124 to %struct.hypre_StructMatrix_struct***
  %126 = load i32, i32* %19, align 8, !tbaa !23
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %177

128:                                              ; preds = %75, %156
  %129 = phi i64 [ %131, %156 ], [ 0, %75 ]
  %130 = load %struct.hypre_StructGrid_struct**, %struct.hypre_StructGrid_struct*** %101, align 8, !tbaa !36
  %131 = add nuw nsw i64 %129, 1
  %132 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %130, i64 %131
  %133 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %132, align 8, !tbaa !27
  %134 = call i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct* %133) #8
  %135 = load %struct.hypre_StructGrid_struct**, %struct.hypre_StructGrid_struct*** %121, align 8, !tbaa !40
  %136 = getelementptr inbounds %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %135, i64 %131
  %137 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %136, align 8, !tbaa !27
  %138 = call i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct* %137) #8
  %139 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %106, align 8, !tbaa !37
  %140 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %139, i64 %131
  %141 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %140, align 8, !tbaa !27
  %142 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %141) #8
  %143 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %123, align 8, !tbaa !41
  %144 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %143, i64 %129
  %145 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %144, align 8, !tbaa !27
  %146 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %125, align 8, !tbaa !42
  %147 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %146, i64 %129
  %148 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %147, align 8, !tbaa !27
  %149 = icmp eq %struct.hypre_StructMatrix_struct* %145, %148
  %150 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %145) #8
  br i1 %149, label %156, label %151

151:                                              ; preds = %128
  %152 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %125, align 8, !tbaa !42
  %153 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %152, i64 %129
  %154 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %153, align 8, !tbaa !27
  %155 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %154) #8
  br label %156

156:                                              ; preds = %128, %151
  %157 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %111, align 8, !tbaa !38
  %158 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %157, i64 %131
  %159 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %158, align 8, !tbaa !27
  %160 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %159) #8
  %161 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %116, align 8, !tbaa !39
  %162 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %161, i64 %131
  %163 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %162, align 8, !tbaa !27
  %164 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %163) #8
  %165 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %91, align 8, !tbaa !34
  %166 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %165, i64 %131
  %167 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %166, align 8, !tbaa !27
  %168 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %167) #8
  %169 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %96, align 8, !tbaa !35
  %170 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %169, i64 %131
  %171 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %170, align 8, !tbaa !27
  %172 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %171) #8
  %173 = load i32, i32* %19, align 8, !tbaa !23
  %174 = add nsw i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %131, %175
  br i1 %176, label %128, label %177, !llvm.loop !43

177:                                              ; preds = %156, %75
  %178 = getelementptr inbounds i8, i8* %0, i64 88
  %179 = bitcast i8* %178 to double**
  %180 = bitcast i8* %178 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !44
  call void @hypre_Free(i8* %181, i32 1) #8
  store double* null, double** %179, align 8, !tbaa !44
  %182 = bitcast i8* %100 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !36
  call void @hypre_Free(i8* %183, i32 0) #8
  store %struct.hypre_StructGrid_struct** null, %struct.hypre_StructGrid_struct*** %101, align 8, !tbaa !36
  %184 = getelementptr inbounds i8, i8* %0, i64 80
  %185 = bitcast i8* %184 to %struct.hypre_StructGrid_struct***
  %186 = bitcast i8* %184 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !40
  call void @hypre_Free(i8* %187, i32 0) #8
  store %struct.hypre_StructGrid_struct** null, %struct.hypre_StructGrid_struct*** %185, align 8, !tbaa !40
  %188 = bitcast i8* %105 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !37
  call void @hypre_Free(i8* %189, i32 0) #8
  store %struct.hypre_StructMatrix_struct** null, %struct.hypre_StructMatrix_struct*** %106, align 8, !tbaa !37
  %190 = getelementptr inbounds i8, i8* %0, i64 112
  %191 = bitcast i8* %190 to %struct.hypre_StructMatrix_struct***
  %192 = bitcast i8* %190 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !41
  call void @hypre_Free(i8* %193, i32 0) #8
  store %struct.hypre_StructMatrix_struct** null, %struct.hypre_StructMatrix_struct*** %191, align 8, !tbaa !41
  %194 = getelementptr inbounds i8, i8* %0, i64 120
  %195 = bitcast i8* %194 to %struct.hypre_StructMatrix_struct***
  %196 = bitcast i8* %194 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !42
  call void @hypre_Free(i8* %197, i32 0) #8
  store %struct.hypre_StructMatrix_struct** null, %struct.hypre_StructMatrix_struct*** %195, align 8, !tbaa !42
  %198 = bitcast i8* %110 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !38
  call void @hypre_Free(i8* %199, i32 0) #8
  store %struct.hypre_StructVector_struct** null, %struct.hypre_StructVector_struct*** %111, align 8, !tbaa !38
  %200 = bitcast i8* %115 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !39
  call void @hypre_Free(i8* %201, i32 0) #8
  store %struct.hypre_StructVector_struct** null, %struct.hypre_StructVector_struct*** %116, align 8, !tbaa !39
  %202 = bitcast i8* %90 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !34
  call void @hypre_Free(i8* %203, i32 0) #8
  store %struct.hypre_StructVector_struct** null, %struct.hypre_StructVector_struct*** %91, align 8, !tbaa !34
  %204 = bitcast i8* %95 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !35
  call void @hypre_Free(i8* %205, i32 0) #8
  store %struct.hypre_StructVector_struct** null, %struct.hypre_StructVector_struct*** %96, align 8, !tbaa !35
  br label %206

206:                                              ; preds = %177, %17
  call void @hypre_Free(i8* nonnull %0, i32 0) #8
  br label %207

207:                                              ; preds = %206, %1
  %208 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %208
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGRelaxDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_SMGResidualDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_SemiRestrictDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_SemiInterpDestroy(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGSetMemoryUse(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !11
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGGetMemoryUse(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !11
  store i32 %5, i32* %1, align 4, !tbaa !20
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGSetTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGGetTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !12
  store double %5, double* %1, align 8, !tbaa !45
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !13
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGGetMaxIter(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !13
  store i32 %5, i32* %1, align 4, !tbaa !20
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGSetRelChange(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !14
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGGetRelChange(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %5, i32* %1, align 4, !tbaa !20
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGSetZeroGuess(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !15
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGGetZeroGuess(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !15
  store i32 %5, i32* %1, align 4, !tbaa !20
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGSetNumPreRelax(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = getelementptr inbounds i8, i8* %0, i64 36
  %6 = bitcast i8* %5 to i32*
  store i32 %4, i32* %6, align 4, !tbaa !17
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGGetNumPreRelax(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 36
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !17
  store i32 %5, i32* %1, align 4, !tbaa !20
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGSetNumPostRelax(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !18
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGGetNumPostRelax(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !18
  store i32 %5, i32* %1, align 4, !tbaa !20
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SMGSetBase(i8* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, i8* %0, i64 48
  %5 = bitcast i8* %4 to [3 x i32]*
  %6 = getelementptr inbounds i8, i8* %0, i64 60
  %7 = bitcast i8* %6 to [3 x i32]*
  br label %8

8:                                                ; preds = %3, %8
  %9 = phi i64 [ 0, %3 ], [ %16, %8 ]
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !20
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %9
  store i32 %11, i32* %12, align 4, !tbaa !20
  %13 = getelementptr inbounds i32, i32* %2, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !20
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %9
  store i32 %14, i32* %15, align 4, !tbaa !20
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %18, label %8, !llvm.loop !46

18:                                               ; preds = %8
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 220
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !21
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGGetLogging(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 220
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !21
  store i32 %5, i32* %1, align 4, !tbaa !20
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 216
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !22
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGGetPrintLevel(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 216
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !22
  store i32 %5, i32* %1, align 4, !tbaa !20
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 208
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !47
  store i32 %5, i32* %1, align 4, !tbaa !20
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGPrintLogging(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 208
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !47
  %6 = getelementptr inbounds i8, i8* %0, i64 220
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !21
  %9 = getelementptr inbounds i8, i8* %0, i64 216
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, i8* %0, i64 224
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, i8* %0, i64 232
  %16 = bitcast i8* %15 to double**
  %17 = load double*, double** %16, align 8, !tbaa !25
  %18 = icmp eq i32 %1, 0
  %19 = icmp sgt i32 %11, 0
  %20 = select i1 %18, i1 %19, i1 false
  %21 = icmp sgt i32 %8, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp sgt i32 %5, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %39

25:                                               ; preds = %2
  %26 = zext i32 %5 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ 0, %25 ], [ %37, %27 ]
  %29 = getelementptr inbounds double, double* %14, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !45
  %31 = trunc i64 %28 to i32
  %32 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 %31, double %30) #8
  %33 = getelementptr inbounds double, double* %17, i64 %28
  %34 = load double, double* %33, align 8, !tbaa !45
  %35 = trunc i64 %28 to i32
  %36 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 %35, double %34) #8
  %37 = add nuw nsw i64 %28, 1
  %38 = icmp eq i64 %37, %26
  br i1 %38, label %39, label %27, !llvm.loop !48

39:                                               ; preds = %27, %2
  %40 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %40
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SMGGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 208
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !47
  %6 = getelementptr inbounds i8, i8* %0, i64 220
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !21
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, i8* %0, i64 232
  %12 = bitcast i8* %11 to double**
  %13 = load double*, double** %12, align 8, !tbaa !25
  %14 = getelementptr inbounds i8, i8* %0, i64 16
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = icmp eq i32 %5, %16
  %18 = sext i1 %17 to i32
  %19 = add nsw i32 %5, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %13, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !45
  store double %22, double* %1, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %10, %2
  %24 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGSetStructVectorConstantValues(%struct.hypre_StructVector_struct* nocapture readonly %0, double %1, %struct.hypre_BoxArray_struct* nocapture readonly %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [3 x i32], align 4
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %10 = alloca [4 x i32], align 16
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %12 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #8
  %13 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2, i64 0, i32 1
  %14 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2, i64 0, i32 0
  %15 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %16 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %19 = bitcast [4 x i32]* %6 to i8*
  %20 = bitcast [4 x i32]* %7 to i8*
  %21 = bitcast [3 x i32]* %8 to i8*
  %22 = bitcast [4 x i32]* %10 to i8*
  %23 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %27 = load i32, i32* %13, align 8, !tbaa !49
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %201

29:                                               ; preds = %4
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %33 = bitcast i32* %32 to i8*
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %35 = bitcast i32* %34 to i8*
  br label %36

36:                                               ; preds = %29, %196
  %37 = phi i64 [ 0, %29 ], [ %197, %196 ]
  %38 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %14, align 8, !tbaa !51
  %39 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 %37
  %40 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 0, i64 0
  %41 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %15, align 8, !tbaa !52
  %42 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %41, i64 0, i32 0
  %43 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %42, align 8, !tbaa !51
  %44 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 %37
  %45 = load double*, double** %16, align 8, !tbaa !54
  %46 = load i32*, i32** %17, align 8, !tbaa !55
  %47 = getelementptr inbounds i32, i32* %46, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %39, i32* %3, i32* nonnull %18) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #8
  %51 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %23, align 8, !tbaa !56
  %52 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %51, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !57
  %54 = load i32, i32* %18, align 4, !tbaa !20
  store i32 %54, i32* %24, align 16, !tbaa !20
  %55 = icmp sgt i32 %53, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %36
  %57 = add i32 %53, -1
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %31, i8* nonnull align 4 %33, i64 %59, i1 false)
  %60 = zext i32 %53 to i64
  br label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ 1, %56 ], [ %67, %61 ]
  %63 = phi i32 [ 1, %56 ], [ %66, %61 ]
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !20
  %66 = mul nsw i32 %65, %63
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %60
  br i1 %68, label %69, label %61, !llvm.loop !59

69:                                               ; preds = %61, %36
  %70 = phi i32 [ 1, %36 ], [ %66, %61 ]
  %71 = sext i32 %53 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %71
  store i32 2, i32* %72, align 4, !tbaa !20
  %73 = load i32, i32* %3, align 4, !tbaa !20
  store i32 %73, i32* %25, align 4, !tbaa !20
  store i32 0, i32* %26, align 16, !tbaa !20
  %74 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 %37, i32 1, i64 0
  %75 = load i32, i32* %74, align 4, !tbaa !20
  %76 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %44, i64 0, i32 0, i64 0
  %77 = load i32, i32* %76, align 4, !tbaa !20
  %78 = sub nsw i32 %75, %77
  %79 = icmp sgt i32 %53, 1
  br i1 %79, label %80, label %114

80:                                               ; preds = %69
  %81 = icmp slt i32 %78, 0
  %82 = add nsw i32 %78, 1
  %83 = select i1 %81, i32 0, i32 %82
  %84 = zext i32 %53 to i64
  %85 = load i32, i32* %11, align 16
  %86 = load i32, i32* %9, align 4
  br label %87

87:                                               ; preds = %80, %87
  %88 = phi i32 [ %86, %80 ], [ %94, %87 ]
  %89 = phi i32 [ %85, %80 ], [ %101, %87 ]
  %90 = phi i64 [ 1, %80 ], [ %112, %87 ]
  %91 = phi i32 [ %83, %80 ], [ %111, %87 ]
  %92 = getelementptr inbounds i32, i32* %3, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !20
  %94 = mul nsw i32 %93, %91
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %90
  store i32 %94, i32* %95, align 4, !tbaa !20
  %96 = add nsw i64 %90, -1
  %97 = add nsw i32 %89, %94
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !20
  %100 = mul nsw i32 %88, %99
  %101 = sub i32 %97, %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %90
  store i32 %101, i32* %102, align 4, !tbaa !20
  %103 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 %37, i32 1, i64 %90
  %104 = load i32, i32* %103, align 4, !tbaa !20
  %105 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 %37, i32 0, i64 %90
  %106 = load i32, i32* %105, align 4, !tbaa !20
  %107 = sub nsw i32 %104, %106
  %108 = add nsw i32 %107, 1
  %109 = icmp slt i32 %107, 0
  %110 = select i1 %109, i32 0, i32 %108
  %111 = mul nsw i32 %110, %91
  %112 = add nuw nsw i64 %90, 1
  %113 = icmp eq i64 %112, %84
  br i1 %113, label %114, label %87, !llvm.loop !60

114:                                              ; preds = %87, %69
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %71
  store i32 0, i32* %115, align 4, !tbaa !20
  %116 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %44, i32* %40) #8
  %117 = load i32, i32* %24, align 16
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %71
  %119 = icmp sgt i32 %53, 1
  %120 = icmp sgt i32 %117, 0
  %121 = icmp sgt i32 %70, 0
  %122 = icmp sgt i32 %70, 0
  br i1 %122, label %123, label %196

123:                                              ; preds = %114
  %124 = icmp sgt i32 %53, 1
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = add i32 %53, -1
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %125, %123
  store i32 0, i32* %118, align 4, !tbaa !20
  br i1 %119, label %130, label %132

130:                                              ; preds = %129
  %131 = zext i32 %53 to i64
  br label %136

132:                                              ; preds = %136, %129
  %133 = phi i32 [ %116, %129 ], [ %144, %136 ]
  br i1 %121, label %134, label %196

134:                                              ; preds = %132
  %135 = sext i32 %73 to i64
  br label %147

136:                                              ; preds = %130, %136
  %137 = phi i64 [ 1, %130 ], [ %145, %136 ]
  %138 = phi i32 [ %116, %130 ], [ %144, %136 ]
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !20
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !20
  %143 = mul nsw i32 %142, %140
  %144 = add nsw i32 %143, %138
  %145 = add nuw nsw i64 %137, 1
  %146 = icmp eq i64 %145, %131
  br i1 %146, label %132, label %136, !llvm.loop !61

147:                                              ; preds = %134, %193
  %148 = phi i32 [ %179, %193 ], [ %133, %134 ]
  %149 = phi i32 [ %194, %193 ], [ 0, %134 ]
  br i1 %120, label %150, label %154

150:                                              ; preds = %147
  %151 = sext i32 %148 to i64
  br label %156

152:                                              ; preds = %156
  %153 = trunc i64 %161 to i32
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi i32 [ %148, %147 ], [ %153, %152 ]
  br label %164

156:                                              ; preds = %150, %156
  %157 = phi i64 [ %151, %150 ], [ %161, %156 ]
  %158 = phi i32 [ 0, %150 ], [ %162, %156 ]
  %159 = add nsw i64 %157, %49
  %160 = getelementptr inbounds double, double* %45, i64 %159
  store double %1, double* %160, align 8, !tbaa !45
  %161 = add i64 %157, %135
  %162 = add nuw nsw i32 %158, 1
  %163 = icmp eq i32 %162, %117
  br i1 %163, label %152, label %156, !llvm.loop !62

164:                                              ; preds = %164, %154
  %165 = phi i64 [ %172, %164 ], [ 1, %154 ]
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !20
  %168 = add nsw i32 %167, 2
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !20
  %171 = icmp sgt i32 %168, %170
  %172 = add nuw i64 %165, 1
  br i1 %171, label %164, label %173, !llvm.loop !63

173:                                              ; preds = %164
  %174 = trunc i64 %165 to i32
  %175 = and i64 %165, 4294967295
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !20
  %179 = add nsw i32 %178, %155
  %180 = add nsw i32 %167, 1
  store i32 %180, i32* %176, align 4, !tbaa !20
  %181 = icmp ugt i32 %174, 1
  br i1 %181, label %182, label %193

182:                                              ; preds = %173
  %183 = add i64 %165, 4294967295
  %184 = and i64 %183, 4294967295
  %185 = call i32 @llvm.smin.i32(i32 %174, i32 2)
  %186 = sub i32 %174, %185
  %187 = zext i32 %186 to i64
  %188 = sub nsw i64 %184, %187
  %189 = getelementptr [4 x i32], [4 x i32]* %6, i64 0, i64 %188
  %190 = bitcast i32* %189 to i8*
  %191 = shl nuw nsw i64 %187, 2
  %192 = add nuw nsw i64 %191, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %190, i8 0, i64 %192, i1 false)
  br label %193

193:                                              ; preds = %182, %173
  %194 = add nuw nsw i32 %149, 1
  %195 = icmp eq i32 %194, %70
  br i1 %195, label %196, label %147, !llvm.loop !64

196:                                              ; preds = %193, %132, %114
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #8
  %197 = add nuw nsw i64 %37, 1
  %198 = load i32, i32* %13, align 8, !tbaa !49
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %36, label %201, !llvm.loop !65

201:                                              ; preds = %196, %4
  %202 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #8
  ret i32 %202
}

declare dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_StructSMGSetMaxLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 28
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !16
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !6, i64 48, !6, i64 60, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !9, i64 224, !9, i64 232}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 212}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !8, i64 8}
!13 = !{!4, !5, i64 16}
!14 = !{!4, !5, i64 20}
!15 = !{!4, !5, i64 24}
!16 = !{!4, !5, i64 28}
!17 = !{!4, !5, i64 36}
!18 = !{!4, !5, i64 40}
!19 = !{!4, !5, i64 44}
!20 = !{!5, !5, i64 0}
!21 = !{!4, !5, i64 220}
!22 = !{!4, !5, i64 216}
!23 = !{!4, !5, i64 32}
!24 = !{!4, !9, i64 224}
!25 = !{!4, !9, i64 232}
!26 = !{!4, !9, i64 176}
!27 = !{!9, !9, i64 0}
!28 = !{!4, !9, i64 184}
!29 = !{!4, !9, i64 192}
!30 = !{!4, !9, i64 200}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = !{!4, !9, i64 144}
!35 = !{!4, !9, i64 152}
!36 = !{!4, !9, i64 72}
!37 = !{!4, !9, i64 104}
!38 = !{!4, !9, i64 128}
!39 = !{!4, !9, i64 136}
!40 = !{!4, !9, i64 80}
!41 = !{!4, !9, i64 112}
!42 = !{!4, !9, i64 120}
!43 = distinct !{!43, !32, !33}
!44 = !{!4, !9, i64 88}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !32, !33}
!47 = !{!4, !5, i64 208}
!48 = distinct !{!48, !32, !33}
!49 = !{!50, !5, i64 8}
!50 = !{!"hypre_BoxArray_struct", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!51 = !{!50, !9, i64 0}
!52 = !{!53, !9, i64 16}
!53 = !{!"hypre_StructVector_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !9, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!54 = !{!53, !9, i64 24}
!55 = !{!53, !9, i64 40}
!56 = !{!53, !9, i64 8}
!57 = !{!58, !5, i64 4}
!58 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !6, i64 24, !9, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !9, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !9, i64 112}
!59 = distinct !{!59, !32, !33}
!60 = distinct !{!60, !32, !33}
!61 = distinct !{!61, !32, !33}
!62 = distinct !{!62, !32, !33}
!63 = distinct !{!63, !32, !33}
!64 = distinct !{!64, !32, !33}
!65 = distinct !{!65, !32, !33}
