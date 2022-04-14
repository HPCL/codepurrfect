; ModuleID = '/hypre/src/sstruct_ls/maxwell_PNedelec_bdy.c'
source_filename = "/hypre/src/sstruct_ls/maxwell_PNedelec_bdy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_Maxwell_PNedelec_Bdy(%struct.hypre_StructGrid_struct* %0, %struct.hypre_SStructPGrid* nocapture readonly %1, %struct.hypre_BoxArrayArray_struct**** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1, i64 0, i32 3
  %15 = load i32*, i32** %14, align 8, !tbaa !10
  %16 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #3
  %17 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #3
  %18 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #3
  %19 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #3
  %20 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #3
  %21 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #3
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %22, align 4, !tbaa !11
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %23, align 4, !tbaa !11
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 0, i32* %24, align 4, !tbaa !11
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %25, align 4, !tbaa !11
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %26, align 4, !tbaa !11
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 0, i32* %27, align 4, !tbaa !11
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %28, align 4, !tbaa !11
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %29, align 4, !tbaa !11
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 2
  %32 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 8, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = call i8* @hypre_MAlloc(i64 %36) #3
  %38 = bitcast i8* %37 to %struct.hypre_BoxArrayArray_struct***
  %39 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %13) #3
  %40 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %32, i64 0, i32 0
  %41 = shl i32 %13, 1
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i32 %13, 0
  %44 = add nsw i32 %11, 1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  %47 = add i32 %41, -2
  %48 = icmp sgt i32 %11, 0
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %82 = icmp sgt i32 %11, 0
  %83 = add nsw i32 %11, 1
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 3
  %86 = icmp slt i32 %11, 0
  %87 = load i32, i32* %33, align 8, !tbaa !14
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %748

89:                                               ; preds = %3
  %90 = add i32 %11, 1
  %91 = zext i32 %13 to i64
  %92 = zext i32 %11 to i64
  %93 = zext i32 %11 to i64
  %94 = zext i32 %90 to i64
  br label %95

95:                                               ; preds = %89, %742
  %96 = phi i64 [ 0, %89 ], [ %744, %742 ]
  %97 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %40, align 8, !tbaa !16
  %98 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %97, i64 %96
  %99 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %41, i32 %13) #3
  %100 = call i8* @hypre_CAlloc(i64 %42, i64 4) #3
  %101 = bitcast i8* %100 to i32*
  %102 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  br i1 %43, label %103, label %138

103:                                              ; preds = %95, %134
  %104 = phi i64 [ %136, %134 ], [ 0, %95 ]
  %105 = phi i32 [ %135, %134 ], [ 0, %95 ]
  %106 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %102, align 8, !tbaa !17
  %107 = shl nuw nsw i64 %104, 1
  %108 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %106, i64 %107
  %109 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %108, align 8, !tbaa !19
  %110 = or i64 %107, 1
  %111 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %106, i64 %110
  %112 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %111, align 8, !tbaa !19
  %113 = trunc i64 %104 to i32
  %114 = call i32 @hypre_BoxBoundaryDG(%struct.hypre_Box_struct* %98, %struct.hypre_StructGrid_struct* %0, %struct.hypre_BoxArray_struct* %109, %struct.hypre_BoxArray_struct* %112, i32 %113) #3
  %115 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %102, align 8, !tbaa !17
  %116 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %115, i64 %107
  %117 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %116, align 8, !tbaa !19
  %118 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %117, i64 0, i32 1
  %119 = load i32, i32* %118, align 8, !tbaa !14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %103
  %122 = getelementptr inbounds i32, i32* %101, i64 %107
  store i32 1, i32* %122, align 4, !tbaa !11
  %123 = add nsw i32 %105, 1
  br label %124

124:                                              ; preds = %121, %103
  %125 = phi i32 [ %123, %121 ], [ %105, %103 ]
  %126 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %115, i64 %110
  %127 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %126, align 8, !tbaa !19
  %128 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %127, i64 0, i32 1
  %129 = load i32, i32* %128, align 8, !tbaa !14
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds i32, i32* %101, i64 %110
  store i32 1, i32* %132, align 4, !tbaa !11
  %133 = add nsw i32 %125, 1
  br label %134

134:                                              ; preds = %124, %131
  %135 = phi i32 [ %133, %131 ], [ %125, %124 ]
  %136 = add nuw nsw i64 %104, 1
  %137 = icmp eq i64 %136, %91
  br i1 %137, label %138, label %103, !llvm.loop !20

138:                                              ; preds = %134, %95
  %139 = phi i32 [ 0, %95 ], [ %135, %134 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %731, label %141

141:                                              ; preds = %138
  %142 = call i8* @hypre_MAlloc(i64 %46) #3
  %143 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %38, i64 %96
  %144 = bitcast %struct.hypre_BoxArrayArray_struct*** %143 to i8**
  store i8* %142, i8** %144, align 8, !tbaa !19
  %145 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct* %99) #3
  %146 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  store %struct.hypre_BoxArrayArray_struct* %145, %struct.hypre_BoxArrayArray_struct** %146, align 8, !tbaa !19
  br i1 %48, label %190, label %147

147:                                              ; preds = %190, %141
  %148 = getelementptr inbounds i8, i8* %100, i64 8
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  %151 = getelementptr inbounds i8, i8* %100, i64 12
  %152 = bitcast i8* %151 to i32*
  %153 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  %154 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  %155 = getelementptr inbounds i8, i8* %100, i64 4
  %156 = bitcast i8* %155 to i32*
  %157 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  %158 = getelementptr inbounds i8, i8* %100, i64 16
  %159 = bitcast i8* %158 to i32*
  %160 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  %161 = getelementptr inbounds i8, i8* %100, i64 20
  %162 = bitcast i8* %161 to i32*
  %163 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  %164 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  %165 = getelementptr inbounds i8, i8* %100, i64 4
  %166 = bitcast i8* %165 to i32*
  %167 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  %168 = getelementptr inbounds i8, i8* %100, i64 16
  %169 = bitcast i8* %168 to i32*
  %170 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  %171 = getelementptr inbounds i8, i8* %100, i64 20
  %172 = bitcast i8* %171 to i32*
  %173 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  %174 = getelementptr inbounds i8, i8* %100, i64 8
  %175 = bitcast i8* %174 to i32*
  %176 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  %177 = getelementptr inbounds i8, i8* %100, i64 12
  %178 = bitcast i8* %177 to i32*
  %179 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  %180 = getelementptr inbounds i8, i8* %100, i64 8
  %181 = bitcast i8* %180 to i32*
  %182 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  %183 = getelementptr inbounds i8, i8* %100, i64 12
  %184 = bitcast i8* %183 to i32*
  %185 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  %186 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  %187 = getelementptr inbounds i8, i8* %100, i64 4
  %188 = bitcast i8* %187 to i32*
  %189 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %99, i64 0, i32 0
  br i1 %82, label %197, label %742

190:                                              ; preds = %141, %190
  %191 = phi i64 [ %194, %190 ], [ 0, %141 ]
  %192 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %47, i32 %13) #3
  %193 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %194 = add nuw nsw i64 %191, 1
  %195 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %193, i64 %194
  store %struct.hypre_BoxArrayArray_struct* %192, %struct.hypre_BoxArrayArray_struct** %195, align 8, !tbaa !19
  %196 = icmp eq i64 %194, %92
  br i1 %196, label %147, label %190, !llvm.loop !23

197:                                              ; preds = %147, %728
  %198 = phi i64 [ %729, %728 ], [ 0, %147 ]
  %199 = getelementptr inbounds i32, i32* %15, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !11
  %201 = call i32 @hypre_SStructVariableGetOffset(i32 %200, i32 %13, i32* nonnull %49) #3
  switch i32 %200, label %728 [
    i32 2, label %202
    i32 3, label %266
    i32 5, label %331
    i32 6, label %464
    i32 7, label %596
  ]

202:                                              ; preds = %197
  %203 = load i32, i32* %101, align 4, !tbaa !11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %234, label %205

205:                                              ; preds = %202
  %206 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %186, align 8, !tbaa !17
  %207 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %206, align 8, !tbaa !19
  %208 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %209 = add nuw nsw i64 %198, 1
  %210 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %208, i64 %209
  %211 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %210, align 8, !tbaa !19
  %212 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %211, i64 0, i32 0
  %213 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %212, align 8, !tbaa !17
  %214 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %213, align 8, !tbaa !19
  %215 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %207, i64 0, i32 1
  %216 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %207, i64 0, i32 0
  %217 = load i32, i32* %215, align 8, !tbaa !14
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %234

219:                                              ; preds = %205, %219
  %220 = phi i64 [ %230, %219 ], [ 0, %205 ]
  %221 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %216, align 8, !tbaa !16
  %222 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %221, i64 %220, i32 0, i64 0
  %223 = call i32 @hypre_CopyIndex(i32* %222, i32* nonnull %78) #3
  %224 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %221, i64 %220, i32 1, i64 0
  %225 = call i32 @hypre_CopyIndex(i32* nonnull %224, i32* nonnull %79) #3
  %226 = call i32 @hypre_SubtractIndexes(i32* nonnull %78, i32* nonnull %49, i32 %13, i32* nonnull %78) #3
  %227 = call i32 @hypre_SubtractIndexes(i32* nonnull %79, i32* nonnull %49, i32 %13, i32* nonnull %79) #3
  %228 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %39, i32* nonnull %78, i32* nonnull %79) #3
  %229 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %214) #3
  %230 = add nuw nsw i64 %220, 1
  %231 = load i32, i32* %215, align 8, !tbaa !14
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %219, label %234, !llvm.loop !24

234:                                              ; preds = %219, %205, %202
  %235 = load i32, i32* %188, align 4, !tbaa !11
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %728, label %237

237:                                              ; preds = %234
  %238 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %189, align 8, !tbaa !17
  %239 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %238, i64 1
  %240 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %239, align 8, !tbaa !19
  %241 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %242 = add nuw nsw i64 %198, 1
  %243 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %241, i64 %242
  %244 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %243, align 8, !tbaa !19
  %245 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %244, i64 0, i32 0
  %246 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %245, align 8, !tbaa !17
  %247 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %246, i64 1
  %248 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %247, align 8, !tbaa !19
  %249 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %240, i64 0, i32 1
  %250 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %240, i64 0, i32 0
  %251 = load i32, i32* %249, align 8, !tbaa !14
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %728

253:                                              ; preds = %237, %253
  %254 = phi i64 [ %262, %253 ], [ 0, %237 ]
  %255 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %250, align 8, !tbaa !16
  %256 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %255, i64 %254, i32 0, i64 0
  %257 = call i32 @hypre_CopyIndex(i32* %256, i32* nonnull %80) #3
  %258 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %255, i64 %254, i32 1, i64 0
  %259 = call i32 @hypre_CopyIndex(i32* nonnull %258, i32* nonnull %81) #3
  %260 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %39, i32* nonnull %80, i32* nonnull %81) #3
  %261 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %248) #3
  %262 = add nuw nsw i64 %254, 1
  %263 = load i32, i32* %249, align 8, !tbaa !14
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %253, label %728, !llvm.loop !25

266:                                              ; preds = %197
  %267 = load i32, i32* %181, align 4, !tbaa !11
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %299, label %269

269:                                              ; preds = %266
  %270 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %182, align 8, !tbaa !17
  %271 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %270, i64 2
  %272 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %271, align 8, !tbaa !19
  %273 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %274 = add nuw nsw i64 %198, 1
  %275 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %273, i64 %274
  %276 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %275, align 8, !tbaa !19
  %277 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %276, i64 0, i32 0
  %278 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %277, align 8, !tbaa !17
  %279 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %278, align 8, !tbaa !19
  %280 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %272, i64 0, i32 1
  %281 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %272, i64 0, i32 0
  %282 = load i32, i32* %280, align 8, !tbaa !14
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %269, %284
  %285 = phi i64 [ %295, %284 ], [ 0, %269 ]
  %286 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %281, align 8, !tbaa !16
  %287 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %286, i64 %285, i32 0, i64 0
  %288 = call i32 @hypre_CopyIndex(i32* %287, i32* nonnull %74) #3
  %289 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %286, i64 %285, i32 1, i64 0
  %290 = call i32 @hypre_CopyIndex(i32* nonnull %289, i32* nonnull %75) #3
  %291 = call i32 @hypre_SubtractIndexes(i32* nonnull %74, i32* nonnull %49, i32 %13, i32* nonnull %74) #3
  %292 = call i32 @hypre_SubtractIndexes(i32* nonnull %75, i32* nonnull %49, i32 %13, i32* nonnull %75) #3
  %293 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %39, i32* nonnull %74, i32* nonnull %75) #3
  %294 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %279) #3
  %295 = add nuw nsw i64 %285, 1
  %296 = load i32, i32* %280, align 8, !tbaa !14
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %284, label %299, !llvm.loop !26

299:                                              ; preds = %284, %269, %266
  %300 = load i32, i32* %184, align 4, !tbaa !11
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %728, label %302

302:                                              ; preds = %299
  %303 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %185, align 8, !tbaa !17
  %304 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %303, i64 3
  %305 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %304, align 8, !tbaa !19
  %306 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %307 = add nuw nsw i64 %198, 1
  %308 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %306, i64 %307
  %309 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %308, align 8, !tbaa !19
  %310 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %309, i64 0, i32 0
  %311 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %310, align 8, !tbaa !17
  %312 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %311, i64 1
  %313 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %312, align 8, !tbaa !19
  %314 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %305, i64 0, i32 1
  %315 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %305, i64 0, i32 0
  %316 = load i32, i32* %314, align 8, !tbaa !14
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %728

318:                                              ; preds = %302, %318
  %319 = phi i64 [ %327, %318 ], [ 0, %302 ]
  %320 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %315, align 8, !tbaa !16
  %321 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %320, i64 %319, i32 0, i64 0
  %322 = call i32 @hypre_CopyIndex(i32* %321, i32* nonnull %76) #3
  %323 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %320, i64 %319, i32 1, i64 0
  %324 = call i32 @hypre_CopyIndex(i32* nonnull %323, i32* nonnull %77) #3
  %325 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %39, i32* nonnull %76, i32* nonnull %77) #3
  %326 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %313) #3
  %327 = add nuw nsw i64 %319, 1
  %328 = load i32, i32* %314, align 8, !tbaa !14
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %327, %329
  br i1 %330, label %318, label %728, !llvm.loop !27

331:                                              ; preds = %197
  %332 = load i32, i32* %169, align 4, !tbaa !11
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %364, label %334

334:                                              ; preds = %331
  %335 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %170, align 8, !tbaa !17
  %336 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %335, i64 4
  %337 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %336, align 8, !tbaa !19
  %338 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %339 = add nuw nsw i64 %198, 1
  %340 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %338, i64 %339
  %341 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %340, align 8, !tbaa !19
  %342 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %341, i64 0, i32 0
  %343 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %342, align 8, !tbaa !17
  %344 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %343, align 8, !tbaa !19
  %345 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %337, i64 0, i32 1
  %346 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %337, i64 0, i32 0
  %347 = load i32, i32* %345, align 8, !tbaa !14
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %364

349:                                              ; preds = %334, %349
  %350 = phi i64 [ %360, %349 ], [ 0, %334 ]
  %351 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %346, align 8, !tbaa !16
  %352 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %351, i64 %350, i32 0, i64 0
  %353 = call i32 @hypre_CopyIndex(i32* %352, i32* nonnull %66) #3
  %354 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %351, i64 %350, i32 1, i64 0
  %355 = call i32 @hypre_CopyIndex(i32* nonnull %354, i32* nonnull %67) #3
  %356 = call i32 @hypre_SubtractIndexes(i32* nonnull %66, i32* nonnull %49, i32 %13, i32* nonnull %66) #3
  %357 = call i32 @hypre_SubtractIndexes(i32* nonnull %67, i32* nonnull %28, i32 %13, i32* nonnull %67) #3
  %358 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %39, i32* nonnull %66, i32* nonnull %67) #3
  %359 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %344) #3
  %360 = add nuw nsw i64 %350, 1
  %361 = load i32, i32* %345, align 8, !tbaa !14
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %360, %362
  br i1 %363, label %349, label %364, !llvm.loop !28

364:                                              ; preds = %349, %334, %331
  %365 = load i32, i32* %172, align 4, !tbaa !11
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %397, label %367

367:                                              ; preds = %364
  %368 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %173, align 8, !tbaa !17
  %369 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %368, i64 5
  %370 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %369, align 8, !tbaa !19
  %371 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %372 = add nuw nsw i64 %198, 1
  %373 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %371, i64 %372
  %374 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %373, align 8, !tbaa !19
  %375 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %374, i64 0, i32 0
  %376 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %375, align 8, !tbaa !17
  %377 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %376, i64 1
  %378 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %377, align 8, !tbaa !19
  %379 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %370, i64 0, i32 1
  %380 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %370, i64 0, i32 0
  %381 = load i32, i32* %379, align 8, !tbaa !14
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %397

383:                                              ; preds = %367, %383
  %384 = phi i64 [ %393, %383 ], [ 0, %367 ]
  %385 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %380, align 8, !tbaa !16
  %386 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %385, i64 %384, i32 0, i64 0
  %387 = call i32 @hypre_CopyIndex(i32* %386, i32* nonnull %68) #3
  %388 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %385, i64 %384, i32 1, i64 0
  %389 = call i32 @hypre_CopyIndex(i32* nonnull %388, i32* nonnull %69) #3
  %390 = call i32 @hypre_SubtractIndexes(i32* nonnull %68, i32* nonnull %25, i32 %13, i32* nonnull %68) #3
  %391 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %39, i32* nonnull %68, i32* nonnull %69) #3
  %392 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %378) #3
  %393 = add nuw nsw i64 %384, 1
  %394 = load i32, i32* %379, align 8, !tbaa !14
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %383, label %397, !llvm.loop !29

397:                                              ; preds = %383, %367, %364
  %398 = load i32, i32* %175, align 4, !tbaa !11
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %431, label %400

400:                                              ; preds = %397
  %401 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %176, align 8, !tbaa !17
  %402 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %401, i64 2
  %403 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %402, align 8, !tbaa !19
  %404 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %405 = add nuw nsw i64 %198, 1
  %406 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %404, i64 %405
  %407 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %406, align 8, !tbaa !19
  %408 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %407, i64 0, i32 0
  %409 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %408, align 8, !tbaa !17
  %410 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %409, i64 2
  %411 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %410, align 8, !tbaa !19
  %412 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %403, i64 0, i32 1
  %413 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %403, i64 0, i32 0
  %414 = load i32, i32* %412, align 8, !tbaa !14
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %431

416:                                              ; preds = %400, %416
  %417 = phi i64 [ %427, %416 ], [ 0, %400 ]
  %418 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %413, align 8, !tbaa !16
  %419 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %418, i64 %417, i32 0, i64 0
  %420 = call i32 @hypre_CopyIndex(i32* %419, i32* nonnull %70) #3
  %421 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %418, i64 %417, i32 1, i64 0
  %422 = call i32 @hypre_CopyIndex(i32* nonnull %421, i32* nonnull %71) #3
  %423 = call i32 @hypre_SubtractIndexes(i32* nonnull %70, i32* nonnull %49, i32 %13, i32* nonnull %70) #3
  %424 = call i32 @hypre_SubtractIndexes(i32* nonnull %71, i32* nonnull %25, i32 %13, i32* nonnull %71) #3
  %425 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %39, i32* nonnull %70, i32* nonnull %71) #3
  %426 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %411) #3
  %427 = add nuw nsw i64 %417, 1
  %428 = load i32, i32* %412, align 8, !tbaa !14
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %427, %429
  br i1 %430, label %416, label %431, !llvm.loop !30

431:                                              ; preds = %416, %400, %397
  %432 = load i32, i32* %178, align 4, !tbaa !11
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %728, label %434

434:                                              ; preds = %431
  %435 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %179, align 8, !tbaa !17
  %436 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %435, i64 3
  %437 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %436, align 8, !tbaa !19
  %438 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %439 = add nuw nsw i64 %198, 1
  %440 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %438, i64 %439
  %441 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %440, align 8, !tbaa !19
  %442 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %441, i64 0, i32 0
  %443 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %442, align 8, !tbaa !17
  %444 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %443, i64 3
  %445 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %444, align 8, !tbaa !19
  %446 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %437, i64 0, i32 1
  %447 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %437, i64 0, i32 0
  %448 = load i32, i32* %446, align 8, !tbaa !14
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %728

450:                                              ; preds = %434, %450
  %451 = phi i64 [ %460, %450 ], [ 0, %434 ]
  %452 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %447, align 8, !tbaa !16
  %453 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %452, i64 %451, i32 0, i64 0
  %454 = call i32 @hypre_CopyIndex(i32* %453, i32* nonnull %72) #3
  %455 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %452, i64 %451, i32 1, i64 0
  %456 = call i32 @hypre_CopyIndex(i32* nonnull %455, i32* nonnull %73) #3
  %457 = call i32 @hypre_SubtractIndexes(i32* nonnull %72, i32* nonnull %28, i32 %13, i32* nonnull %72) #3
  %458 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %39, i32* nonnull %72, i32* nonnull %73) #3
  %459 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %445) #3
  %460 = add nuw nsw i64 %451, 1
  %461 = load i32, i32* %446, align 8, !tbaa !14
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %460, %462
  br i1 %463, label %450, label %728, !llvm.loop !31

464:                                              ; preds = %197
  %465 = load i32, i32* %159, align 4, !tbaa !11
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %497, label %467

467:                                              ; preds = %464
  %468 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %160, align 8, !tbaa !17
  %469 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %468, i64 4
  %470 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %469, align 8, !tbaa !19
  %471 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %472 = add nuw nsw i64 %198, 1
  %473 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %471, i64 %472
  %474 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %473, align 8, !tbaa !19
  %475 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %474, i64 0, i32 0
  %476 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %475, align 8, !tbaa !17
  %477 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %476, align 8, !tbaa !19
  %478 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %470, i64 0, i32 1
  %479 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %470, i64 0, i32 0
  %480 = load i32, i32* %478, align 8, !tbaa !14
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %497

482:                                              ; preds = %467, %482
  %483 = phi i64 [ %493, %482 ], [ 0, %467 ]
  %484 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %479, align 8, !tbaa !16
  %485 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %484, i64 %483, i32 0, i64 0
  %486 = call i32 @hypre_CopyIndex(i32* %485, i32* nonnull %58) #3
  %487 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %484, i64 %483, i32 1, i64 0
  %488 = call i32 @hypre_CopyIndex(i32* nonnull %487, i32* nonnull %59) #3
  %489 = call i32 @hypre_SubtractIndexes(i32* nonnull %58, i32* nonnull %49, i32 %13, i32* nonnull %58) #3
  %490 = call i32 @hypre_SubtractIndexes(i32* nonnull %59, i32* nonnull %28, i32 %13, i32* nonnull %59) #3
  %491 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %39, i32* nonnull %58, i32* nonnull %59) #3
  %492 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %477) #3
  %493 = add nuw nsw i64 %483, 1
  %494 = load i32, i32* %478, align 8, !tbaa !14
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %493, %495
  br i1 %496, label %482, label %497, !llvm.loop !32

497:                                              ; preds = %482, %467, %464
  %498 = load i32, i32* %162, align 4, !tbaa !11
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %530, label %500

500:                                              ; preds = %497
  %501 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %163, align 8, !tbaa !17
  %502 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %501, i64 5
  %503 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %502, align 8, !tbaa !19
  %504 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %505 = add nuw nsw i64 %198, 1
  %506 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %504, i64 %505
  %507 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %506, align 8, !tbaa !19
  %508 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %507, i64 0, i32 0
  %509 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %508, align 8, !tbaa !17
  %510 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %509, i64 1
  %511 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %510, align 8, !tbaa !19
  %512 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %503, i64 0, i32 1
  %513 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %503, i64 0, i32 0
  %514 = load i32, i32* %512, align 8, !tbaa !14
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %530

516:                                              ; preds = %500, %516
  %517 = phi i64 [ %526, %516 ], [ 0, %500 ]
  %518 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %513, align 8, !tbaa !16
  %519 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %518, i64 %517, i32 0, i64 0
  %520 = call i32 @hypre_CopyIndex(i32* %519, i32* nonnull %60) #3
  %521 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %518, i64 %517, i32 1, i64 0
  %522 = call i32 @hypre_CopyIndex(i32* nonnull %521, i32* nonnull %61) #3
  %523 = call i32 @hypre_SubtractIndexes(i32* nonnull %60, i32* nonnull %22, i32 %13, i32* nonnull %60) #3
  %524 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %39, i32* nonnull %60, i32* nonnull %61) #3
  %525 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %511) #3
  %526 = add nuw nsw i64 %517, 1
  %527 = load i32, i32* %512, align 8, !tbaa !14
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %526, %528
  br i1 %529, label %516, label %530, !llvm.loop !33

530:                                              ; preds = %516, %500, %497
  %531 = load i32, i32* %101, align 4, !tbaa !11
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %563, label %533

533:                                              ; preds = %530
  %534 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %164, align 8, !tbaa !17
  %535 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %534, align 8, !tbaa !19
  %536 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %537 = add nuw nsw i64 %198, 1
  %538 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %536, i64 %537
  %539 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %538, align 8, !tbaa !19
  %540 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %539, i64 0, i32 0
  %541 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %540, align 8, !tbaa !17
  %542 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %541, i64 2
  %543 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %542, align 8, !tbaa !19
  %544 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %535, i64 0, i32 1
  %545 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %535, i64 0, i32 0
  %546 = load i32, i32* %544, align 8, !tbaa !14
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %563

548:                                              ; preds = %533, %548
  %549 = phi i64 [ %559, %548 ], [ 0, %533 ]
  %550 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %545, align 8, !tbaa !16
  %551 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %550, i64 %549, i32 0, i64 0
  %552 = call i32 @hypre_CopyIndex(i32* %551, i32* nonnull %62) #3
  %553 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %550, i64 %549, i32 1, i64 0
  %554 = call i32 @hypre_CopyIndex(i32* nonnull %553, i32* nonnull %63) #3
  %555 = call i32 @hypre_SubtractIndexes(i32* nonnull %62, i32* nonnull %49, i32 %13, i32* nonnull %62) #3
  %556 = call i32 @hypre_SubtractIndexes(i32* nonnull %63, i32* nonnull %22, i32 %13, i32* nonnull %63) #3
  %557 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %39, i32* nonnull %62, i32* nonnull %63) #3
  %558 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %543) #3
  %559 = add nuw nsw i64 %549, 1
  %560 = load i32, i32* %544, align 8, !tbaa !14
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %559, %561
  br i1 %562, label %548, label %563, !llvm.loop !34

563:                                              ; preds = %548, %533, %530
  %564 = load i32, i32* %166, align 4, !tbaa !11
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %728, label %566

566:                                              ; preds = %563
  %567 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %167, align 8, !tbaa !17
  %568 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %567, i64 1
  %569 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %568, align 8, !tbaa !19
  %570 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %571 = add nuw nsw i64 %198, 1
  %572 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %570, i64 %571
  %573 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %572, align 8, !tbaa !19
  %574 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %573, i64 0, i32 0
  %575 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %574, align 8, !tbaa !17
  %576 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %575, i64 3
  %577 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %576, align 8, !tbaa !19
  %578 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %569, i64 0, i32 1
  %579 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %569, i64 0, i32 0
  %580 = load i32, i32* %578, align 8, !tbaa !14
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %728

582:                                              ; preds = %566, %582
  %583 = phi i64 [ %592, %582 ], [ 0, %566 ]
  %584 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %579, align 8, !tbaa !16
  %585 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %584, i64 %583, i32 0, i64 0
  %586 = call i32 @hypre_CopyIndex(i32* %585, i32* nonnull %64) #3
  %587 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %584, i64 %583, i32 1, i64 0
  %588 = call i32 @hypre_CopyIndex(i32* nonnull %587, i32* nonnull %65) #3
  %589 = call i32 @hypre_SubtractIndexes(i32* nonnull %64, i32* nonnull %28, i32 %13, i32* nonnull %64) #3
  %590 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %39, i32* nonnull %64, i32* nonnull %65) #3
  %591 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %577) #3
  %592 = add nuw nsw i64 %583, 1
  %593 = load i32, i32* %578, align 8, !tbaa !14
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %592, %594
  br i1 %595, label %582, label %728, !llvm.loop !35

596:                                              ; preds = %197
  %597 = load i32, i32* %149, align 4, !tbaa !11
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %629, label %599

599:                                              ; preds = %596
  %600 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %150, align 8, !tbaa !17
  %601 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %600, i64 2
  %602 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %601, align 8, !tbaa !19
  %603 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %604 = add nuw nsw i64 %198, 1
  %605 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %603, i64 %604
  %606 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %605, align 8, !tbaa !19
  %607 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %606, i64 0, i32 0
  %608 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %607, align 8, !tbaa !17
  %609 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %608, align 8, !tbaa !19
  %610 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %602, i64 0, i32 1
  %611 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %602, i64 0, i32 0
  %612 = load i32, i32* %610, align 8, !tbaa !14
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %629

614:                                              ; preds = %599, %614
  %615 = phi i64 [ %625, %614 ], [ 0, %599 ]
  %616 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %611, align 8, !tbaa !16
  %617 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %616, i64 %615, i32 0, i64 0
  %618 = call i32 @hypre_CopyIndex(i32* %617, i32* nonnull %50) #3
  %619 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %616, i64 %615, i32 1, i64 0
  %620 = call i32 @hypre_CopyIndex(i32* nonnull %619, i32* nonnull %51) #3
  %621 = call i32 @hypre_SubtractIndexes(i32* nonnull %50, i32* nonnull %49, i32 %13, i32* nonnull %50) #3
  %622 = call i32 @hypre_SubtractIndexes(i32* nonnull %51, i32* nonnull %25, i32 %13, i32* nonnull %51) #3
  %623 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %39, i32* nonnull %50, i32* nonnull %51) #3
  %624 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %609) #3
  %625 = add nuw nsw i64 %615, 1
  %626 = load i32, i32* %610, align 8, !tbaa !14
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %625, %627
  br i1 %628, label %614, label %629, !llvm.loop !36

629:                                              ; preds = %614, %599, %596
  %630 = load i32, i32* %152, align 4, !tbaa !11
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %662, label %632

632:                                              ; preds = %629
  %633 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %153, align 8, !tbaa !17
  %634 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %633, i64 3
  %635 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %634, align 8, !tbaa !19
  %636 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %637 = add nuw nsw i64 %198, 1
  %638 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %636, i64 %637
  %639 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %638, align 8, !tbaa !19
  %640 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %639, i64 0, i32 0
  %641 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %640, align 8, !tbaa !17
  %642 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %641, i64 1
  %643 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %642, align 8, !tbaa !19
  %644 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %635, i64 0, i32 1
  %645 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %635, i64 0, i32 0
  %646 = load i32, i32* %644, align 8, !tbaa !14
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %662

648:                                              ; preds = %632, %648
  %649 = phi i64 [ %658, %648 ], [ 0, %632 ]
  %650 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %645, align 8, !tbaa !16
  %651 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %650, i64 %649, i32 0, i64 0
  %652 = call i32 @hypre_CopyIndex(i32* %651, i32* nonnull %52) #3
  %653 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %650, i64 %649, i32 1, i64 0
  %654 = call i32 @hypre_CopyIndex(i32* nonnull %653, i32* nonnull %53) #3
  %655 = call i32 @hypre_SubtractIndexes(i32* nonnull %52, i32* nonnull %22, i32 %13, i32* nonnull %52) #3
  %656 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %39, i32* nonnull %52, i32* nonnull %53) #3
  %657 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %643) #3
  %658 = add nuw nsw i64 %649, 1
  %659 = load i32, i32* %644, align 8, !tbaa !14
  %660 = sext i32 %659 to i64
  %661 = icmp slt i64 %658, %660
  br i1 %661, label %648, label %662, !llvm.loop !37

662:                                              ; preds = %648, %632, %629
  %663 = load i32, i32* %101, align 4, !tbaa !11
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %695, label %665

665:                                              ; preds = %662
  %666 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %154, align 8, !tbaa !17
  %667 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %666, align 8, !tbaa !19
  %668 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %669 = add nuw nsw i64 %198, 1
  %670 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %668, i64 %669
  %671 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %670, align 8, !tbaa !19
  %672 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %671, i64 0, i32 0
  %673 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %672, align 8, !tbaa !17
  %674 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %673, i64 2
  %675 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %674, align 8, !tbaa !19
  %676 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %667, i64 0, i32 1
  %677 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %667, i64 0, i32 0
  %678 = load i32, i32* %676, align 8, !tbaa !14
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %695

680:                                              ; preds = %665, %680
  %681 = phi i64 [ %691, %680 ], [ 0, %665 ]
  %682 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %677, align 8, !tbaa !16
  %683 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %682, i64 %681, i32 0, i64 0
  %684 = call i32 @hypre_CopyIndex(i32* %683, i32* nonnull %54) #3
  %685 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %682, i64 %681, i32 1, i64 0
  %686 = call i32 @hypre_CopyIndex(i32* nonnull %685, i32* nonnull %55) #3
  %687 = call i32 @hypre_SubtractIndexes(i32* nonnull %54, i32* nonnull %49, i32 %13, i32* nonnull %54) #3
  %688 = call i32 @hypre_SubtractIndexes(i32* nonnull %55, i32* nonnull %22, i32 %13, i32* nonnull %55) #3
  %689 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %39, i32* nonnull %54, i32* nonnull %55) #3
  %690 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %675) #3
  %691 = add nuw nsw i64 %681, 1
  %692 = load i32, i32* %676, align 8, !tbaa !14
  %693 = sext i32 %692 to i64
  %694 = icmp slt i64 %691, %693
  br i1 %694, label %680, label %695, !llvm.loop !38

695:                                              ; preds = %680, %665, %662
  %696 = load i32, i32* %156, align 4, !tbaa !11
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %728, label %698

698:                                              ; preds = %695
  %699 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %157, align 8, !tbaa !17
  %700 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %699, i64 1
  %701 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %700, align 8, !tbaa !19
  %702 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %143, align 8, !tbaa !19
  %703 = add nuw nsw i64 %198, 1
  %704 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %702, i64 %703
  %705 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %704, align 8, !tbaa !19
  %706 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %705, i64 0, i32 0
  %707 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %706, align 8, !tbaa !17
  %708 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %707, i64 3
  %709 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %708, align 8, !tbaa !19
  %710 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %701, i64 0, i32 1
  %711 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %701, i64 0, i32 0
  %712 = load i32, i32* %710, align 8, !tbaa !14
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %728

714:                                              ; preds = %698, %714
  %715 = phi i64 [ %724, %714 ], [ 0, %698 ]
  %716 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %711, align 8, !tbaa !16
  %717 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %716, i64 %715, i32 0, i64 0
  %718 = call i32 @hypre_CopyIndex(i32* %717, i32* nonnull %56) #3
  %719 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %716, i64 %715, i32 1, i64 0
  %720 = call i32 @hypre_CopyIndex(i32* nonnull %719, i32* nonnull %57) #3
  %721 = call i32 @hypre_SubtractIndexes(i32* nonnull %56, i32* nonnull %25, i32 %13, i32* nonnull %56) #3
  %722 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %39, i32* nonnull %56, i32* nonnull %57) #3
  %723 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %709) #3
  %724 = add nuw nsw i64 %715, 1
  %725 = load i32, i32* %710, align 8, !tbaa !14
  %726 = sext i32 %725 to i64
  %727 = icmp slt i64 %724, %726
  br i1 %727, label %714, label %728, !llvm.loop !39

728:                                              ; preds = %714, %582, %450, %318, %253, %698, %566, %434, %302, %237, %197, %234, %299, %431, %563, %695
  %729 = add nuw nsw i64 %198, 1
  %730 = icmp eq i64 %729, %93
  br i1 %730, label %742, label %197, !llvm.loop !40

731:                                              ; preds = %138
  %732 = call i8* @hypre_MAlloc(i64 %85) #3
  %733 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %38, i64 %96
  %734 = bitcast %struct.hypre_BoxArrayArray_struct*** %733 to i8**
  store i8* %732, i8** %734, align 8, !tbaa !19
  br i1 %86, label %742, label %735

735:                                              ; preds = %731, %735
  %736 = phi i64 [ %740, %735 ], [ 0, %731 ]
  %737 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 0, i32 %13) #3
  %738 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %733, align 8, !tbaa !19
  %739 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %738, i64 %736
  store %struct.hypre_BoxArrayArray_struct* %737, %struct.hypre_BoxArrayArray_struct** %739, align 8, !tbaa !19
  %740 = add nuw nsw i64 %736, 1
  %741 = icmp eq i64 %740, %94
  br i1 %741, label %742, label %735, !llvm.loop !41

742:                                              ; preds = %728, %735, %147, %731
  %743 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %99) #3
  call void @hypre_Free(i8* %100) #3
  %744 = add nuw nsw i64 %96, 1
  %745 = load i32, i32* %33, align 8, !tbaa !14
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %744, %746
  br i1 %747, label %95, label %748, !llvm.loop !42

748:                                              ; preds = %742, %3
  %749 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %39) #3
  %750 = bitcast %struct.hypre_BoxArrayArray_struct**** %2 to i8**
  store i8* %37, i8** %750, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxBoundaryDG(%struct.hypre_Box_struct*, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVariableGetOffset(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !8, i64 16}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !8, i64 8}
!13 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!14 = !{!15, !5, i64 8}
!15 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!16 = !{!15, !8, i64 0}
!17 = !{!18, !8, i64 0}
!18 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21, !22}
!25 = distinct !{!25, !21, !22}
!26 = distinct !{!26, !21, !22}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
!29 = distinct !{!29, !21, !22}
!30 = distinct !{!30, !21, !22}
!31 = distinct !{!31, !21, !22}
!32 = distinct !{!32, !21, !22}
!33 = distinct !{!33, !21, !22}
!34 = distinct !{!34, !21, !22}
!35 = distinct !{!35, !21, !22}
!36 = distinct !{!36, !21, !22}
!37 = distinct !{!37, !21, !22}
!38 = distinct !{!38, !21, !22}
!39 = distinct !{!39, !21, !22}
!40 = distinct !{!40, !21, !22}
!41 = distinct !{!41, !21, !22}
!42 = distinct !{!42, !21, !22}
