; ModuleID = '/hypre/src/struct_mv/assumed_part.c'
source_filename = "/hypre/src/struct_mv/assumed_part.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_DataExchangeResponse = type { i32 (i8*, i32, i32, i8*, i32, i8**, i32*)*, i32, i32, i8*, i8* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"/hypre/src/struct_mv/assumed_part.c\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Bounding box has zero volume AND there are grid boxes\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"A region has zero volume (this should never happen)!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_IndexProd(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %12, %6 ]
  %8 = phi i32 [ 1, %4 ], [ %11, %6 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !3
  %11 = mul nsw i32 %10, %8
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %14, label %6, !llvm.loop !7

14:                                               ; preds = %6, %2
  %15 = phi i32 [ 1, %2 ], [ %11, %6 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_IndexFromRank(i32 %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %21
  %9 = phi i64 [ %7, %6 ], [ %11, %21 ]
  %10 = phi i32 [ %0, %6 ], [ %25, %21 ]
  %11 = add nsw i64 %9, -1
  %12 = icmp eq i64 %9, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %8 ]
  %15 = phi i32 [ %18, %13 ], [ 1, %8 ]
  %16 = getelementptr inbounds i32, i32* %1, i64 %14
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = mul nsw i32 %17, %15
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %21, label %13, !llvm.loop !7

21:                                               ; preds = %13, %8
  %22 = phi i32 [ 1, %8 ], [ %18, %13 ]
  %23 = sdiv i32 %10, %22
  %24 = getelementptr inbounds i32, i32* %2, i64 %11
  store i32 %23, i32* %24, align 4, !tbaa !3
  %25 = srem i32 %10, %22
  %26 = icmp sgt i64 %9, 1
  br i1 %26, label %8, label %27, !llvm.loop !10

27:                                               ; preds = %21, %4
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_APSubdivideRegion(%struct.hypre_Box_struct* %0, i32 %1, i32 %2, %struct.hypre_BoxArray_struct* %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = alloca [3 x i32*], align 16
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = bitcast [3 x i32*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #10
  %13 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #10
  %14 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #10
  %15 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #10
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %3, i32 1) #10
  %19 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3, i64 0, i32 0
  %20 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %19, align 8, !tbaa !11
  %21 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %0, %struct.hypre_Box_struct* %20) #10
  store i32 1, i32* %4, align 4, !tbaa !3
  br label %226

22:                                               ; preds = %5
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %24 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %0, i32* nonnull %23) #10
  %25 = icmp sgt i32 %2, 0
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  %28 = zext i32 %1 to i64
  br label %29

29:                                               ; preds = %27, %43
  %30 = phi i64 [ 0, %27 ], [ %53, %43 ]
  %31 = phi i32 [ 1, %27 ], [ %51, %43 ]
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !3
  br i1 %25, label %34, label %43

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %41, %34 ], [ 0, %29 ]
  %36 = phi i32 [ %40, %34 ], [ 1, %29 ]
  %37 = shl nsw i32 %36, 3
  %38 = icmp sge i32 %33, %37
  %39 = zext i1 %38 to i32
  %40 = shl nsw i32 %36, %39
  %41 = add nuw nsw i32 %35, 1
  %42 = icmp eq i32 %41, %2
  br i1 %42, label %43, label %34, !llvm.loop !14

43:                                               ; preds = %34, %29
  %44 = phi i32 [ 1, %29 ], [ %40, %34 ]
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = call i8* @hypre_MAlloc(i64 %47) #10
  %49 = getelementptr inbounds [3 x i32*], [3 x i32*]* %6, i64 0, i64 %30
  %50 = bitcast i32** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !15
  %51 = mul nsw i32 %44, %31
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %30
  store i32 %44, i32* %52, align 4, !tbaa !3
  %53 = add nuw nsw i64 %30, 1
  %54 = icmp eq i64 %53, %28
  br i1 %54, label %55, label %29, !llvm.loop !16

55:                                               ; preds = %43, %22
  %56 = phi i32 [ 1, %22 ], [ %51, %43 ]
  store i32 %56, i32* %4, align 4, !tbaa !3
  %57 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %3, i32 %56) #10
  %58 = icmp sgt i32 %1, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %55
  %60 = zext i32 %1 to i64
  br label %61

61:                                               ; preds = %59, %88
  %62 = phi i64 [ 0, %59 ], [ %94, %88 ]
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !3
  %65 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !3
  %67 = getelementptr inbounds [3 x i32*], [3 x i32*]* %6, i64 0, i64 %62
  %68 = load i32*, i32** %67, align 8, !tbaa !15
  store i32 %66, i32* %68, align 4, !tbaa !3
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !3
  %71 = sdiv i32 %70, %64
  %72 = srem i32 %70, %64
  %73 = icmp sgt i32 %64, 1
  br i1 %73, label %74, label %88

74:                                               ; preds = %61
  %75 = sext i32 %72 to i64
  %76 = zext i32 %64 to i64
  %77 = load i32, i32* %68, align 4
  br label %78

78:                                               ; preds = %74, %78
  %79 = phi i32 [ %77, %74 ], [ %85, %78 ]
  %80 = phi i64 [ 1, %74 ], [ %86, %78 ]
  %81 = add nsw i32 %79, %71
  %82 = getelementptr inbounds i32, i32* %68, i64 %80
  %83 = icmp sle i64 %80, %75
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %81, %84
  store i32 %85, i32* %82, align 4, !tbaa !3
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp eq i64 %86, %76
  br i1 %87, label %88, label %78, !llvm.loop !17

88:                                               ; preds = %78, %61
  %89 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %62
  %90 = load i32, i32* %89, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %64 to i64
  %93 = getelementptr inbounds i32, i32* %68, i64 %92
  store i32 %91, i32* %93, align 4, !tbaa !3
  %94 = add nuw nsw i64 %62, 1
  %95 = icmp eq i64 %94, %60
  br i1 %95, label %96, label %61, !llvm.loop !18

96:                                               ; preds = %88, %55
  %97 = bitcast [4 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %97) #10
  %98 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %98) #10
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %100 = load i32, i32* %99, align 4, !tbaa !3
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 %100, i32* %101, align 16, !tbaa !3
  %102 = icmp sgt i32 %1, 1
  br i1 %102, label %103, label %120

103:                                              ; preds = %96
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %105 = bitcast i32* %104 to i8*
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %107 = bitcast i32* %106 to i8*
  %108 = add i32 %1, -1
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %105, i8* nonnull align 4 %107, i64 %110, i1 false)
  %111 = zext i32 %1 to i64
  br label %112

112:                                              ; preds = %103, %112
  %113 = phi i64 [ 1, %103 ], [ %118, %112 ]
  %114 = phi i32 [ 1, %103 ], [ %117, %112 ]
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !3
  %117 = mul nsw i32 %116, %114
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %111
  br i1 %119, label %120, label %112, !llvm.loop !19

120:                                              ; preds = %112, %96
  %121 = phi i32 [ 1, %96 ], [ %117, %112 ]
  %122 = sext i32 %1 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %122
  store i32 2, i32* %123, align 4, !tbaa !3
  %124 = load i32, i32* %101, align 16
  %125 = icmp sgt i32 %1, 1
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %122
  %127 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3, i64 0, i32 0
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %129 = icmp sgt i32 %1, 1
  %130 = icmp sgt i32 %1, 0
  %131 = icmp sgt i32 %124, 0
  %132 = icmp sgt i32 %121, 0
  br i1 %125, label %133, label %139

133:                                              ; preds = %120
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %135 = bitcast i32* %134 to i8*
  %136 = add i32 %1, -1
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %135, i8 0, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %133, %120
  store i32 0, i32* %126, align 4, !tbaa !3
  br i1 %132, label %140, label %215

140:                                              ; preds = %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %142 = bitcast i32* %141 to i8*
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %144 = bitcast i32* %143 to i8*
  %145 = add i32 %1, -1
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 2
  %148 = zext i32 %1 to i64
  br label %149

149:                                              ; preds = %140, %212
  %150 = phi i32 [ %213, %212 ], [ 0, %140 ]
  %151 = phi i32 [ %158, %212 ], [ 0, %140 ]
  br i1 %131, label %152, label %157

152:                                              ; preds = %149
  %153 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %127, align 8, !tbaa !11
  %154 = sext i32 %151 to i64
  br label %159

155:                                              ; preds = %182
  %156 = trunc i64 %183 to i32
  br label %157

157:                                              ; preds = %155, %149
  %158 = phi i32 [ %151, %149 ], [ %156, %155 ]
  br label %186

159:                                              ; preds = %152, %182
  %160 = phi i64 [ %154, %152 ], [ %183, %182 ]
  %161 = phi i32 [ 0, %152 ], [ %184, %182 ]
  store i32 %161, i32* %128, align 4, !tbaa !3
  br i1 %129, label %162, label %163

162:                                              ; preds = %159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %142, i8* nonnull align 4 %144, i64 %147, i1 false)
  br label %163

163:                                              ; preds = %162, %159
  br i1 %130, label %164, label %182

164:                                              ; preds = %163, %164
  %165 = phi i64 [ %180, %164 ], [ 0, %163 ]
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !3
  %168 = getelementptr inbounds [3 x i32*], [3 x i32*]* %6, i64 0, i64 %165
  %169 = load i32*, i32** %168, align 8, !tbaa !15
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds i32, i32* %169, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !3
  %173 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %153, i64 %160, i32 0, i64 %165
  store i32 %172, i32* %173, align 4, !tbaa !3
  %174 = add nsw i32 %167, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %169, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !3
  %178 = add nsw i32 %177, -1
  %179 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %153, i64 %160, i32 1, i64 %165
  store i32 %178, i32* %179, align 4, !tbaa !3
  %180 = add nuw nsw i64 %165, 1
  %181 = icmp eq i64 %180, %148
  br i1 %181, label %182, label %164, !llvm.loop !20

182:                                              ; preds = %164, %163
  %183 = add nsw i64 %160, 1
  %184 = add nuw nsw i32 %161, 1
  %185 = icmp eq i32 %184, %124
  br i1 %185, label %155, label %159, !llvm.loop !21

186:                                              ; preds = %186, %157
  %187 = phi i64 [ %194, %186 ], [ 1, %157 ]
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !3
  %190 = add nsw i32 %189, 2
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %187
  %192 = load i32, i32* %191, align 4, !tbaa !3
  %193 = icmp sgt i32 %190, %192
  %194 = add nuw i64 %187, 1
  br i1 %193, label %186, label %195, !llvm.loop !22

195:                                              ; preds = %186
  %196 = trunc i64 %187 to i32
  %197 = and i64 %187, 4294967295
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %197
  %199 = add nsw i32 %189, 1
  store i32 %199, i32* %198, align 4, !tbaa !3
  %200 = icmp ugt i32 %196, 1
  br i1 %200, label %201, label %212

201:                                              ; preds = %195
  %202 = add i64 %187, 4294967295
  %203 = and i64 %202, 4294967295
  %204 = call i32 @llvm.smin.i32(i32 %196, i32 2)
  %205 = sub i32 %196, %204
  %206 = zext i32 %205 to i64
  %207 = sub nsw i64 %203, %206
  %208 = getelementptr [4 x i32], [4 x i32]* %10, i64 0, i64 %207
  %209 = bitcast i32* %208 to i8*
  %210 = shl nuw nsw i64 %206, 2
  %211 = add nuw nsw i64 %210, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %209, i8 0, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %201, %195
  %213 = add nuw nsw i32 %150, 1
  %214 = icmp eq i32 %213, %121
  br i1 %214, label %215, label %149, !llvm.loop !23

215:                                              ; preds = %212, %139
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %98) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97) #10
  %216 = icmp sgt i32 %1, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %215
  %218 = zext i32 %1 to i64
  br label %219

219:                                              ; preds = %217, %219
  %220 = phi i64 [ 0, %217 ], [ %224, %219 ]
  %221 = getelementptr inbounds [3 x i32*], [3 x i32*]* %6, i64 0, i64 %220
  %222 = bitcast i32** %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !15
  call void @hypre_Free(i8* %223) #10
  store i32* null, i32** %221, align 8, !tbaa !15
  %224 = add nuw nsw i64 %220, 1
  %225 = icmp eq i64 %224, %218
  br i1 %225, label %226, label %219, !llvm.loop !24

226:                                              ; preds = %219, %215, %17
  %227 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #10
  ret i32 %227
}

declare dso_local i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #4

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #4

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_APFindMyBoxesInRegions(%struct.hypre_BoxArray_struct* nocapture readonly %0, %struct.hypre_BoxArray_struct* nocapture readonly %1, i32** nocapture %2, double** nocapture %3) local_unnamed_addr #3 {
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !25
  %8 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #10
  %9 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !26
  %13 = load i32*, i32** %2, align 8, !tbaa !15
  %14 = load double*, double** %3, align 8, !tbaa !15
  %15 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %7) #10
  %16 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %7) #10
  %17 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 0
  %19 = icmp sgt i32 %7, 0
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %21 = icmp sgt i32 %10, 0
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %4
  %24 = zext i32 %12 to i64
  %25 = zext i32 %10 to i64
  %26 = zext i32 %7 to i64
  br label %27

27:                                               ; preds = %23, %74
  %28 = phi i64 [ 0, %23 ], [ %75, %74 ]
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !3
  %30 = getelementptr inbounds double, double* %14, i64 %28
  store double 0.000000e+00, double* %30, align 8, !tbaa !27
  %31 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %17, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %31, i64 %28
  br i1 %21, label %33, label %74

33:                                               ; preds = %27, %71
  %34 = phi i64 [ %72, %71 ], [ 0, %27 ]
  %35 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %18, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %35, i64 %34
  %37 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  %40 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %36, %struct.hypre_Box_struct* %16) #10
  br i1 %19, label %41, label %57

41:                                               ; preds = %39, %52
  %42 = phi i64 [ %55, %52 ], [ 0, %39 ]
  %43 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %35, i64 %34, i32 1, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !3
  %45 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %35, i64 %34, i32 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !3
  %47 = icmp sgt i32 %46, %44
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = sub i32 1, %44
  %50 = add i32 %49, %46
  %51 = sdiv i32 %50, 2
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32 [ %51, %48 ], [ 0, %41 ]
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %42
  store i32 %53, i32* %54, align 4, !tbaa !3
  %55 = add nuw nsw i64 %42, 1
  %56 = icmp eq i64 %55, %26
  br i1 %56, label %57, label %41, !llvm.loop !29

57:                                               ; preds = %52, %39
  %58 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %16, i32* nonnull %20) #10
  br label %59

59:                                               ; preds = %33, %57
  %60 = phi %struct.hypre_Box_struct* [ %16, %57 ], [ %36, %33 ]
  %61 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %60, %struct.hypre_Box_struct* %32, %struct.hypre_Box_struct* %15) #10
  %62 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %15) #10
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load i32, i32* %29, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %29, align 4, !tbaa !3
  %67 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %15) #10
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %30, align 8, !tbaa !27
  %70 = fadd double %69, %68
  store double %70, double* %30, align 8, !tbaa !27
  br label %71

71:                                               ; preds = %59, %64
  %72 = add nuw nsw i64 %34, 1
  %73 = icmp eq i64 %72, %25
  br i1 %73, label %74, label %33, !llvm.loop !30

74:                                               ; preds = %71, %27
  %75 = add nuw nsw i64 %28, 1
  %76 = icmp eq i64 %75, %24
  br i1 %76, label %77, label %27, !llvm.loop !31

77:                                               ; preds = %74, %4
  %78 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %15) #10
  %79 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %16) #10
  store i32* %13, i32** %2, align 8, !tbaa !15
  store double* %14, double** %3, align 8, !tbaa !15
  %80 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #10
  ret i32 %80
}

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #4

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #4

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_APGetAllBoxesInRegions(%struct.hypre_BoxArray_struct* nocapture readonly %0, %struct.hypre_BoxArray_struct* nocapture readonly %1, i32** nocapture %2, double** nocapture %3, i32 %4) local_unnamed_addr #3 {
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast double** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = load i32*, i32** %2, align 8, !tbaa !15
  %11 = load double*, double** %3, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 8, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 4) #10
  %16 = bitcast i32** %6 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !15
  %17 = shl nsw i32 %13, 1
  %18 = sext i32 %17 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 8) #10
  %20 = bitcast double** %7 to i8**
  store i8* %19, i8** %20, align 8, !tbaa !15
  %21 = call i8* @hypre_CAlloc(i64 %18, i64 8) #10
  %22 = bitcast i8* %21 to double*
  %23 = call i32 @hypre_APFindMyBoxesInRegions(%struct.hypre_BoxArray_struct* %0, %struct.hypre_BoxArray_struct* %1, i32** nonnull %6, double** nonnull %7)
  %24 = load i32*, i32** %6, align 8
  %25 = load double*, double** %7, align 8
  %26 = icmp sgt i32 %13, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = sext i32 %13 to i64
  %29 = zext i32 %13 to i64
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ 0, %27 ], [ %37, %30 ]
  %32 = getelementptr inbounds i32, i32* %24, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !3
  %34 = sitofp i32 %33 to double
  %35 = add nsw i64 %31, %28
  %36 = getelementptr inbounds double, double* %25, i64 %35
  store double %34, double* %36, align 8, !tbaa !27
  %37 = add nuw nsw i64 %31, 1
  %38 = icmp eq i64 %37, %29
  br i1 %38, label %39, label %30, !llvm.loop !32

39:                                               ; preds = %30, %5
  %40 = load i8*, i8** %20, align 8, !tbaa !15
  %41 = call i32 @hypre_MPI_Allreduce(i8* %40, i8* %21, i32 %17, i32 1275070475, i32 1476395011, i32 %4) #10
  %42 = icmp sgt i32 %13, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = sext i32 %13 to i64
  %45 = zext i32 %13 to i64
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ 0, %43 ], [ %56, %46 ]
  %48 = getelementptr inbounds double, double* %22, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !27
  %50 = getelementptr inbounds double, double* %11, i64 %47
  store double %49, double* %50, align 8, !tbaa !27
  %51 = add nsw i64 %47, %44
  %52 = getelementptr inbounds double, double* %22, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !27
  %54 = fptosi double %53 to i32
  %55 = getelementptr inbounds i32, i32* %10, i64 %47
  store i32 %54, i32* %55, align 4, !tbaa !3
  %56 = add nuw nsw i64 %47, 1
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %58, label %46, !llvm.loop !33

58:                                               ; preds = %46, %39
  %59 = load i8*, i8** %16, align 8, !tbaa !15
  call void @hypre_Free(i8* %59) #10
  store i32* null, i32** %6, align 8, !tbaa !15
  call void @hypre_Free(i8* %40) #10
  store double* null, double** %7, align 8, !tbaa !15
  call void @hypre_Free(i8* %21) #10
  store i32* %10, i32** %2, align 8, !tbaa !15
  store double* %11, double** %3, align 8, !tbaa !15
  %60 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret i32 %60
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #4

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_APShrinkRegions(%struct.hypre_BoxArray_struct* nocapture readonly %0, %struct.hypre_BoxArray_struct* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #10
  %8 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #10
  %9 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #10
  %10 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !25
  %12 = shl nsw i32 %11, 1
  %13 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !26
  %17 = mul nsw i32 %16, %12
  %18 = sext i32 %17 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 4) #10
  %20 = bitcast i8* %19 to i32*
  %21 = call i8* @hypre_CAlloc(i64 %18, i64 4) #10
  %22 = bitcast i8* %21 to i32*
  %23 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %11) #10
  %24 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %11) #10
  %25 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %26 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 0
  %27 = icmp sgt i32 %11, 0
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %29 = icmp slt i32 %11, 1
  %30 = icmp sgt i32 %11, 0
  %31 = icmp sgt i32 %14, 0
  %32 = icmp sgt i32 %11, 0
  %33 = icmp sgt i32 %11, 0
  %34 = icmp sgt i32 %16, 0
  br i1 %34, label %35, label %171

35:                                               ; preds = %3
  %36 = zext i32 %16 to i64
  %37 = zext i32 %14 to i64
  %38 = zext i32 %11 to i64
  %39 = zext i32 %11 to i64
  %40 = zext i32 %11 to i64
  %41 = zext i32 %11 to i64
  %42 = zext i32 %11 to i64
  br label %43

43:                                               ; preds = %35, %168
  %44 = phi i64 [ 0, %35 ], [ %169, %168 ]
  %45 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %25, align 8, !tbaa !11
  %46 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %45, i64 %44
  %47 = trunc i64 %44 to i32
  %48 = mul nsw i32 %12, %47
  %49 = trunc i64 %44 to i32
  %50 = mul nsw i32 %12, %49
  br i1 %31, label %51, label %131

51:                                               ; preds = %43
  %52 = sext i32 %48 to i64
  %53 = sext i32 %50 to i64
  br label %54

54:                                               ; preds = %51, %127
  %55 = phi i64 [ 0, %51 ], [ %129, %127 ]
  %56 = phi i32 [ 0, %51 ], [ %128, %127 ]
  %57 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %26, align 8, !tbaa !11
  %58 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %55
  %59 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %58) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %54
  %62 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %58, %struct.hypre_Box_struct* %24) #10
  br i1 %27, label %63, label %79

63:                                               ; preds = %61, %74
  %64 = phi i64 [ %77, %74 ], [ 0, %61 ]
  %65 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %55, i32 1, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !3
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %55, i32 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, %66
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = sub i32 1, %66
  %72 = add i32 %71, %68
  %73 = sdiv i32 %72, 2
  br label %74

74:                                               ; preds = %63, %70
  %75 = phi i32 [ %73, %70 ], [ 0, %63 ]
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !3
  %77 = add nuw nsw i64 %64, 1
  %78 = icmp eq i64 %77, %38
  br i1 %78, label %79, label %63, !llvm.loop !34

79:                                               ; preds = %74, %61
  %80 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %24, i32* nonnull %28) #10
  br label %81

81:                                               ; preds = %54, %79
  %82 = phi %struct.hypre_Box_struct* [ %24, %79 ], [ %58, %54 ]
  %83 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %82, %struct.hypre_Box_struct* %46, %struct.hypre_Box_struct* %23) #10
  %84 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %23) #10
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %127

86:                                               ; preds = %81
  %87 = icmp ne i32 %56, 0
  %88 = select i1 %87, i1 true, i1 %29
  br i1 %88, label %104, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %102, %89 ], [ 0, %86 ]
  %91 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %23, i64 0, i32 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !3
  %93 = add nsw i64 %90, %52
  %94 = getelementptr inbounds i32, i32* %20, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !3
  %95 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %23, i64 0, i32 1, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !3
  %97 = trunc i64 %90 to i32
  %98 = add i32 %48, %97
  %99 = add i32 %98, %11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %20, i64 %100
  store i32 %96, i32* %101, align 4, !tbaa !3
  %102 = add nuw nsw i64 %90, 1
  %103 = icmp eq i64 %102, %39
  br i1 %103, label %104, label %89, !llvm.loop !35

104:                                              ; preds = %89, %86
  %105 = add nsw i32 %56, 1
  br i1 %30, label %106, label %127

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %125, %106 ], [ 0, %104 ]
  %108 = add nsw i64 %107, %53
  %109 = getelementptr inbounds i32, i32* %20, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !3
  %111 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %23, i64 0, i32 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !3
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 %110, i32 %112
  store i32 %114, i32* %109, align 4, !tbaa !3
  %115 = trunc i64 %107 to i32
  %116 = add i32 %50, %115
  %117 = add i32 %116, %11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %20, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !3
  %121 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %23, i64 0, i32 1, i64 %107
  %122 = load i32, i32* %121, align 4, !tbaa !3
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 %122, i32 %120
  store i32 %124, i32* %119, align 4, !tbaa !3
  %125 = add nuw nsw i64 %107, 1
  %126 = icmp eq i64 %125, %40
  br i1 %126, label %127, label %106, !llvm.loop !36

127:                                              ; preds = %106, %104, %81
  %128 = phi i32 [ %56, %81 ], [ %105, %104 ], [ %105, %106 ]
  %129 = add nuw nsw i64 %55, 1
  %130 = icmp eq i64 %129, %37
  br i1 %130, label %131, label %54, !llvm.loop !37

131:                                              ; preds = %127, %43
  %132 = phi i32 [ 0, %43 ], [ %128, %127 ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %154

134:                                              ; preds = %131
  %135 = trunc i64 %44 to i32
  %136 = mul nsw i32 %12, %135
  br i1 %32, label %137, label %154

137:                                              ; preds = %134
  %138 = sext i32 %136 to i64
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ 0, %137 ], [ %152, %139 ]
  %141 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %45, i64 %44, i32 1, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !3
  %143 = add nsw i64 %140, %138
  %144 = getelementptr inbounds i32, i32* %20, i64 %143
  store i32 %142, i32* %144, align 4, !tbaa !3
  %145 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %45, i64 %44, i32 0, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !3
  %147 = trunc i64 %140 to i32
  %148 = add i32 %136, %147
  %149 = add i32 %148, %11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %20, i64 %150
  store i32 %146, i32* %151, align 4, !tbaa !3
  %152 = add nuw nsw i64 %140, 1
  %153 = icmp eq i64 %152, %41
  br i1 %153, label %154, label %139, !llvm.loop !38

154:                                              ; preds = %139, %134, %131
  br i1 %33, label %155, label %168

155:                                              ; preds = %154
  %156 = trunc i64 %44 to i32
  %157 = mul nsw i32 %12, %156
  %158 = add nsw i32 %157, %11
  %159 = sext i32 %158 to i64
  br label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ 0, %155 ], [ %166, %160 ]
  %162 = add nsw i64 %161, %159
  %163 = getelementptr inbounds i32, i32* %20, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !3
  %165 = sub nsw i32 0, %164
  store i32 %165, i32* %163, align 4, !tbaa !3
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %42
  br i1 %167, label %168, label %160, !llvm.loop !39

168:                                              ; preds = %160, %154
  %169 = add nuw nsw i64 %44, 1
  %170 = icmp eq i64 %169, %36
  br i1 %170, label %171, label %43, !llvm.loop !40

171:                                              ; preds = %168, %3
  %172 = call i32 @hypre_MPI_Allreduce(i8* %19, i8* %21, i32 %17, i32 1275069445, i32 1476395010, i32 %2) #10
  %173 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %174 = icmp sgt i32 %11, 0
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %177 = icmp sgt i32 %16, 0
  br i1 %177, label %178, label %209

178:                                              ; preds = %171
  %179 = zext i32 %16 to i64
  %180 = zext i32 %11 to i64
  br label %181

181:                                              ; preds = %178, %205
  %182 = phi i64 [ 0, %178 ], [ %207, %205 ]
  %183 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %173, align 8, !tbaa !11
  %184 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %183, i64 %182
  %185 = trunc i64 %182 to i32
  %186 = mul nsw i32 %12, %185
  br i1 %174, label %187, label %205

187:                                              ; preds = %181
  %188 = sext i32 %186 to i64
  br label %189

189:                                              ; preds = %187, %189
  %190 = phi i64 [ 0, %187 ], [ %203, %189 ]
  %191 = add nsw i64 %190, %188
  %192 = getelementptr inbounds i32, i32* %22, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !3
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %190
  store i32 %193, i32* %194, align 4, !tbaa !3
  %195 = trunc i64 %190 to i32
  %196 = add i32 %186, %195
  %197 = add i32 %196, %11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %22, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !3
  %201 = sub nsw i32 0, %200
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %190
  store i32 %201, i32* %202, align 4, !tbaa !3
  %203 = add nuw nsw i64 %190, 1
  %204 = icmp eq i64 %203, %180
  br i1 %204, label %205, label %189, !llvm.loop !41

205:                                              ; preds = %189, %181
  %206 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %184, i32* nonnull %175, i32* nonnull %176) #10
  %207 = add nuw nsw i64 %182, 1
  %208 = icmp eq i64 %207, %179
  br i1 %208, label %209, label %181, !llvm.loop !42

209:                                              ; preds = %205, %171
  call void @hypre_Free(i8* %21) #10
  call void @hypre_Free(i8* %19) #10
  %210 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %23) #10
  %211 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %24) #10
  %212 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #10
  ret i32 %212
}

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_APPruneRegions(%struct.hypre_BoxArray_struct* %0, i32** nocapture %1, double** nocapture %2) local_unnamed_addr #3 {
  %4 = load i32*, i32** %1, align 8, !tbaa !15
  %5 = load double*, double** %2, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !26
  %8 = sext i32 %7 to i64
  %9 = call i8* @hypre_CAlloc(i64 %8, i64 4) #10
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = zext i32 %7 to i64
  br label %14

14:                                               ; preds = %12, %25
  %15 = phi i64 [ 0, %12 ], [ %27, %25 ]
  %16 = phi i32 [ 0, %12 ], [ %26, %25 ]
  %17 = getelementptr inbounds i32, i32* %4, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = add nsw i32 %16, 1
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds i32, i32* %10, i64 %22
  %24 = trunc i64 %15 to i32
  store i32 %24, i32* %23, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %14, %20
  %26 = phi i32 [ %21, %20 ], [ %16, %14 ]
  %27 = add nuw nsw i64 %15, 1
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %29, label %14, !llvm.loop !43

29:                                               ; preds = %25, %3
  %30 = phi i32 [ 0, %3 ], [ %26, %25 ]
  %31 = call i32 @hypre_DeleteMultipleBoxes(%struct.hypre_BoxArray_struct* %0, i32* %10, i32 %30) #10
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %72

33:                                               ; preds = %29
  %34 = load i32, i32* %10, align 4, !tbaa !3
  %35 = icmp slt i32 %34, %7
  br i1 %35, label %36, label %72

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  br label %38

38:                                               ; preds = %36, %58
  %39 = phi i64 [ %37, %36 ], [ %68, %58 ]
  %40 = phi i32 [ %34, %36 ], [ %69, %58 ]
  %41 = phi i32 [ 0, %36 ], [ %59, %58 ]
  %42 = icmp slt i32 %41, %30
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = sext i32 %41 to i64
  br label %45

45:                                               ; preds = %43, %52
  %46 = phi i64 [ %44, %43 ], [ %53, %52 ]
  %47 = add nsw i64 %46, %39
  %48 = getelementptr inbounds i32, i32* %10, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !3
  %50 = trunc i64 %47 to i32
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = add nsw i64 %46, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %30, %54
  br i1 %55, label %58, label %45, !llvm.loop !44

56:                                               ; preds = %45
  %57 = trunc i64 %46 to i32
  br label %58

58:                                               ; preds = %56, %52, %38
  %59 = phi i32 [ %41, %38 ], [ %57, %56 ], [ %30, %52 ]
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %39, %60
  %62 = getelementptr inbounds double, double* %5, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !27
  %64 = getelementptr inbounds double, double* %5, i64 %39
  store double %63, double* %64, align 8, !tbaa !27
  %65 = getelementptr inbounds i32, i32* %4, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !3
  %67 = getelementptr inbounds i32, i32* %4, i64 %39
  store i32 %66, i32* %67, align 4, !tbaa !3
  %68 = add i64 %39, 1
  %69 = add nsw i32 %40, 1
  %70 = add nsw i32 %69, %59
  %71 = icmp slt i32 %70, %7
  br i1 %71, label %38, label %72, !llvm.loop !45

72:                                               ; preds = %58, %33, %29
  call void @hypre_Free(i8* %9) #10
  store i32* %4, i32** %1, align 8, !tbaa !15
  store double* %5, double** %2, align 8, !tbaa !15
  %73 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %73
}

declare dso_local i32 @hypre_DeleteMultipleBoxes(%struct.hypre_BoxArray_struct*, i32*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_APRefineRegionsByVol(%struct.hypre_BoxArray_struct* %0, double* nocapture readonly %1, i32 %2, double %3, i32 %4, i32* nocapture %5, i32 %6) local_unnamed_addr #3 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %6, i32* nonnull %8) #10
  %15 = call i32 @hypre_MPI_Comm_size(i32 %6, i32* nonnull %9) #10
  %16 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 8, !tbaa !26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  store i32 1, i32* %5, align 4, !tbaa !3
  br label %113

20:                                               ; preds = %7
  %21 = sext i32 %17 to i64
  %22 = call i8* @hypre_CAlloc(i64 %21, i64 8) #10
  %23 = bitcast i8* %22 to double*
  %24 = call i8* @hypre_CAlloc(i64 %21, i64 4) #10
  %25 = bitcast i8* %24 to i32*
  %26 = call i8* @hypre_CAlloc(i64 %21, i64 4) #10
  %27 = bitcast i8* %26 to i32*
  %28 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %29 = icmp sgt i32 %17, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %20
  %31 = zext i32 %17 to i64
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ 0, %30 ], [ %43, %32 ]
  %34 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %28, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %34, i64 %33
  %36 = getelementptr inbounds double, double* %1, i64 %33
  %37 = load double, double* %36, align 8, !tbaa !27
  %38 = call double @hypre_doubleBoxVolume(%struct.hypre_Box_struct* %35) #10
  %39 = fdiv double %37, %38
  %40 = getelementptr inbounds double, double* %23, i64 %33
  store double %39, double* %40, align 8, !tbaa !27
  %41 = getelementptr inbounds i32, i32* %25, i64 %33
  %42 = trunc i64 %33 to i32
  store i32 %42, i32* %41, align 4, !tbaa !3
  %43 = add nuw nsw i64 %33, 1
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %45, label %32, !llvm.loop !46

45:                                               ; preds = %32, %20
  %46 = add nsw i32 %17, -1
  call void @hypre_qsort2(i32* %25, double* %23, i32 0, i32 %46) #10
  %47 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %4) #10
  store i32 1, i32* %5, align 4, !tbaa !3
  %48 = shl i32 1, %4
  %49 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %50 = zext i32 %17 to i64
  br label %51

51:                                               ; preds = %89, %45
  %52 = phi i64 [ %87, %89 ], [ 0, %45 ]
  %53 = phi i32 [ %85, %89 ], [ %17, %45 ]
  %54 = phi i32 [ %86, %89 ], [ 0, %45 ]
  %55 = getelementptr inbounds double, double* %23, i64 %52
  %56 = load double, double* %55, align 8, !tbaa !27
  %57 = fcmp olt double %56, %3
  br i1 %57, label %58, label %104

58:                                               ; preds = %51
  store i32 2, i32* %5, align 4, !tbaa !3
  %59 = add i32 %53, -1
  %60 = add i32 %59, %48
  %61 = load i32, i32* %9, align 4, !tbaa !3
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = trunc i64 %52 to i32
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 4, i32 3
  br label %101

67:                                               ; preds = %58
  %68 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %49, align 8, !tbaa !11
  %69 = getelementptr inbounds i32, i32* %25, i64 %52
  %70 = load i32, i32* %69, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %68, i64 %71
  %73 = call i32 @hypre_APSubdivideRegion(%struct.hypre_Box_struct* %72, i32 %4, i32 1, %struct.hypre_BoxArray_struct* %47, i32* nonnull %10)
  %74 = load i32, i32* %10, align 4, !tbaa !3
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  %77 = add i32 %53, -1
  %78 = add i32 %77, %74
  %79 = load i32, i32* %69, align 4, !tbaa !3
  %80 = sext i32 %54 to i64
  %81 = getelementptr inbounds i32, i32* %27, i64 %80
  store i32 %79, i32* %81, align 4, !tbaa !3
  %82 = add nsw i32 %54, 1
  %83 = call i32 @hypre_AppendBoxArray(%struct.hypre_BoxArray_struct* %47, %struct.hypre_BoxArray_struct* %0) #10
  br label %84

84:                                               ; preds = %76, %67
  %85 = phi i32 [ %78, %76 ], [ %53, %67 ]
  %86 = phi i32 [ %82, %76 ], [ %54, %67 ]
  %87 = add nuw nsw i64 %52, 1
  %88 = icmp eq i64 %87, %50
  br i1 %88, label %104, label %89

89:                                               ; preds = %84
  %90 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %47, i32 0) #10
  %91 = icmp slt i32 %85, %2
  br i1 %91, label %51, label %92, !llvm.loop !47

92:                                               ; preds = %89
  %93 = and i64 %87, 4294967295
  %94 = getelementptr inbounds i32, i32* %25, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %23, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !27
  %99 = fcmp ogt double %98, %3
  %100 = select i1 %99, i32 5, i32 3
  br label %101

101:                                              ; preds = %92, %63
  %102 = phi i32 [ %66, %63 ], [ %100, %92 ]
  %103 = phi i32 [ %54, %63 ], [ %86, %92 ]
  store i32 %102, i32* %5, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %84, %51, %101
  %105 = phi i32 [ %103, %101 ], [ %86, %84 ], [ %54, %51 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 1, i32* %5, align 4, !tbaa !3
  br label %111

108:                                              ; preds = %104
  %109 = add nsw i32 %105, -1
  call void @hypre_qsort0(i32* %27, i32 0, i32 %109) #10
  %110 = call i32 @hypre_DeleteMultipleBoxes(%struct.hypre_BoxArray_struct* %0, i32* %27, i32 %105) #10
  br label %111

111:                                              ; preds = %108, %107
  call void @hypre_Free(i8* %22) #10
  call void @hypre_Free(i8* %24) #10
  call void @hypre_Free(i8* %26) #10
  %112 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %47) #10
  br label %113

113:                                              ; preds = %111, %19
  %114 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 %114
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #4

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #4

declare dso_local double @hypre_doubleBoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #4

declare dso_local void @hypre_qsort2(i32*, double*, i32, i32) local_unnamed_addr #4

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #4

declare dso_local i32 @hypre_AppendBoxArray(%struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #4

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #4

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructAssumedPartitionCreate(i32 %0, %struct.hypre_Box_struct* %1, double %2, i32 %3, %struct.hypre_BoxArray_struct* nocapture readonly %4, i32* nocapture readonly %5, i32 %6, i32 %7, double %8, i32 %9, %struct.hypre_StructAssumedPart** nocapture %10) local_unnamed_addr #3 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca double*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca %struct.hypre_DataExchangeResponse, align 8
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  %28 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #10
  store i32* null, i32** %15, align 8, !tbaa !15
  %29 = bitcast double** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #10
  store double* null, double** %16, align 8, !tbaa !15
  %30 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  %31 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #10
  %32 = bitcast i32** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #10
  store i32* null, i32** %19, align 8, !tbaa !15
  %33 = bitcast [3 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #10
  %34 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #10
  %35 = bitcast i32** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #10
  store i32* null, i32** %22, align 8, !tbaa !15
  %36 = bitcast i32** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #10
  store i32* null, i32** %23, align 8, !tbaa !15
  %37 = bitcast %struct.hypre_DataExchangeResponse* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #10
  %38 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %14) #10
  %39 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %13) #10
  %40 = icmp eq i32 %3, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %11
  %42 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %0) #10
  %43 = call i8* @hypre_MAlloc(i64 88) #10
  %44 = bitcast i8* %43 to i32*
  store i32 %0, i32* %44, align 8, !tbaa !48
  %45 = getelementptr inbounds i8, i8* %43, i64 8
  %46 = bitcast i8* %45 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %42, %struct.hypre_BoxArray_struct** %46, align 8, !tbaa !50
  %47 = getelementptr inbounds i8, i8* %43, i64 16
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 8, !tbaa !51
  %49 = getelementptr inbounds i8, i8* %43, i64 32
  %50 = bitcast i8* %49 to [3 x i32]**
  store [3 x i32]* null, [3 x i32]** %50, align 8, !tbaa !52
  %51 = call i8* @hypre_CAlloc(i64 1, i64 4) #10
  %52 = bitcast i8* %51 to i32*
  %53 = getelementptr inbounds i8, i8* %43, i64 24
  %54 = bitcast i8* %53 to i8**
  store i8* %51, i8** %54, align 8, !tbaa !53
  store i32 0, i32* %52, align 4, !tbaa !3
  %55 = getelementptr inbounds i8, i8* %43, i64 40
  %56 = bitcast i8* %55 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* null, %struct.hypre_BoxArray_struct** %56, align 8, !tbaa !54
  %57 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %0) #10
  %58 = getelementptr inbounds i8, i8* %43, i64 48
  %59 = bitcast i8* %58 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %57, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !55
  %60 = getelementptr inbounds i8, i8* %43, i64 56
  %61 = bitcast %struct.hypre_StructAssumedPart** %10 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %60, i8 0, i64 28, i1 false)
  store i8* %43, i8** %61, align 8, !tbaa !15
  br label %754

62:                                               ; preds = %11
  %63 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %1) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 820, i32 1, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i32, i32* %14, align 4, !tbaa !3
  %68 = icmp slt i32 %67, %6
  %69 = select i1 %68, i32 %67, i32 %6
  %70 = icmp sgt i32 %69, %3
  %71 = select i1 %70, i32 %3, i32 %69
  %72 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %0) #10
  %73 = call double @hypre_doubleBoxVolume(%struct.hypre_Box_struct* %1) #10
  %74 = fdiv double %2, %73
  %75 = fcmp ogt double %74, %8
  %76 = sitofp i32 %3 to double
  %77 = fcmp olt double %73, %76
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %66
  %80 = shl i32 1, %0
  %81 = load i32, i32* %14, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = select i1 %82, i32 0, i32 %7
  %85 = zext i1 %83 to i32
  br label %86

86:                                               ; preds = %79, %66
  %87 = phi i32 [ 0, %66 ], [ %85, %79 ]
  %88 = phi i32 [ 0, %66 ], [ %84, %79 ]
  %89 = call i32 @hypre_APSubdivideRegion(%struct.hypre_Box_struct* %1, i32 %0, i32 %87, %struct.hypre_BoxArray_struct* %72, i32* nonnull %12)
  %90 = icmp ne i32 %87, 0
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %90, i1 %92, i1 false
  %94 = select i1 %93, i32 0, i32 %88
  %95 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %72, i64 0, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !26
  store i32 %96, i32* %12, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4) #10
  %99 = bitcast i32** %15 to i8**
  store i8* %98, i8** %99, align 8, !tbaa !15
  %100 = load i32, i32* %12, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = call i8* @hypre_CAlloc(i64 %101, i64 8) #10
  %103 = bitcast double** %16 to i8**
  store i8* %102, i8** %103, align 8, !tbaa !15
  %104 = call i32 @hypre_APGetAllBoxesInRegions(%struct.hypre_BoxArray_struct* %72, %struct.hypre_BoxArray_struct* %4, i32** nonnull %15, double** nonnull %16, i32 %9)
  %105 = load i32, i32* %12, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 1
  %107 = icmp eq i32 %94, 0
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %112, label %109

109:                                              ; preds = %86
  %110 = call i32 @hypre_APPruneRegions(%struct.hypre_BoxArray_struct* %72, i32** nonnull %15, double** nonnull %16)
  %111 = call i32 @hypre_APShrinkRegions(%struct.hypre_BoxArray_struct* %72, %struct.hypre_BoxArray_struct* %4, i32 %9)
  br label %112

112:                                              ; preds = %86, %109
  %113 = load i32, i32* %95, align 8, !tbaa !26
  %114 = icmp slt i32 %113, %71
  %115 = icmp sgt i32 %94, 0
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %156

117:                                              ; preds = %112, %151
  %118 = phi i32 [ %152, %151 ], [ %113, %112 ]
  %119 = phi i32 [ %143, %151 ], [ %96, %112 ]
  %120 = phi i32 [ %121, %151 ], [ 0, %112 ]
  %121 = add nuw nsw i32 %120, 1
  store i32 %118, i32* %12, align 4, !tbaa !3
  %122 = load double*, double** %16, align 8, !tbaa !15
  %123 = call i32 @hypre_APRefineRegionsByVol(%struct.hypre_BoxArray_struct* %72, double* %122, i32 %71, double %8, i32 %0, i32* nonnull %17, i32 %9)
  %124 = load i32, i32* %17, align 4, !tbaa !3
  switch i32 %124, label %125 [
    i32 4, label %156
    i32 1, label %156
  ]

125:                                              ; preds = %117
  %126 = load i32, i32* %12, align 4, !tbaa !3
  %127 = load i32, i32* %95, align 8, !tbaa !26
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %156, label %129

129:                                              ; preds = %125
  store i32 %127, i32* %12, align 4, !tbaa !3
  %130 = icmp sgt i32 %127, %119
  br i1 %130, label %131, label %142

131:                                              ; preds = %129
  %132 = load i8*, i8** %99, align 8, !tbaa !15
  %133 = sext i32 %127 to i64
  %134 = shl nsw i64 %133, 2
  %135 = call i8* @hypre_ReAlloc(i8* %132, i64 %134) #10
  store i8* %135, i8** %99, align 8, !tbaa !15
  %136 = load i8*, i8** %103, align 8, !tbaa !15
  %137 = load i32, i32* %12, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 3
  %140 = call i8* @hypre_ReAlloc(i8* %136, i64 %139) #10
  store i8* %140, i8** %103, align 8, !tbaa !15
  %141 = load i32, i32* %12, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %131, %129
  %143 = phi i32 [ %141, %131 ], [ %119, %129 ]
  %144 = call i32 @hypre_APGetAllBoxesInRegions(%struct.hypre_BoxArray_struct* %72, %struct.hypre_BoxArray_struct* %4, i32** nonnull %15, double** nonnull %16, i32 %9)
  %145 = call i32 @hypre_APPruneRegions(%struct.hypre_BoxArray_struct* %72, i32** nonnull %15, double** nonnull %16)
  %146 = call i32 @hypre_APShrinkRegions(%struct.hypre_BoxArray_struct* %72, %struct.hypre_BoxArray_struct* %4, i32 %9)
  switch i32 %124, label %151 [
    i32 5, label %147
    i32 3, label %147
  ]

147:                                              ; preds = %142, %142
  %148 = load i32, i32* %12, align 4, !tbaa !3
  %149 = load i32, i32* %95, align 8, !tbaa !26
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %142, %147
  %152 = load i32, i32* %95, align 8, !tbaa !26
  %153 = icmp slt i32 %152, %71
  %154 = icmp slt i32 %121, %94
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %117, label %156, !llvm.loop !56

156:                                              ; preds = %117, %117, %147, %125, %151, %112
  %157 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %72, i64 0, i32 0
  %158 = load i32, i32* %95, align 8, !tbaa !26
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %156, %167
  %161 = phi i64 [ %168, %167 ], [ 0, %156 ]
  %162 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %157, align 8, !tbaa !11
  %163 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %162, i64 %161
  %164 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %163) #10
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 977, i32 1, i8* null) #10
  call void @hypre_error_handler(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 980, i32 1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %167

167:                                              ; preds = %160, %166
  %168 = add nuw nsw i64 %161, 1
  %169 = load i32, i32* %95, align 8, !tbaa !26
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %160, label %172, !llvm.loop !57

172:                                              ; preds = %167, %156
  %173 = load i8*, i8** %103, align 8, !tbaa !15
  call void @hypre_Free(i8* %173) #10
  store double* null, double** %16, align 8, !tbaa !15
  %174 = load i32, i32* %95, align 8, !tbaa !26
  store i32 %174, i32* %12, align 4, !tbaa !3
  %175 = call i8* @hypre_MAlloc(i64 88) #10
  %176 = bitcast i8* %175 to %struct.hypre_StructAssumedPart*
  %177 = bitcast i8* %175 to i32*
  store i32 %0, i32* %177, align 8, !tbaa !48
  %178 = getelementptr inbounds i8, i8* %175, i64 8
  %179 = bitcast i8* %178 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %72, %struct.hypre_BoxArray_struct** %179, align 8, !tbaa !50
  %180 = load i32, i32* %12, align 4, !tbaa !3
  %181 = getelementptr inbounds i8, i8* %175, i64 16
  %182 = bitcast i8* %181 to i32*
  store i32 %180, i32* %182, align 8, !tbaa !51
  %183 = sext i32 %180 to i64
  %184 = call i8* @hypre_CAlloc(i64 %183, i64 12) #10
  %185 = getelementptr inbounds i8, i8* %175, i64 32
  %186 = bitcast i8* %185 to [3 x i32]**
  %187 = bitcast i8* %185 to i8**
  store i8* %184, i8** %187, align 8, !tbaa !52
  %188 = load i32, i32* %12, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = call i8* @hypre_CAlloc(i64 %189, i64 4) #10
  %191 = bitcast i32** %19 to i8**
  store i8* %190, i8** %191, align 8, !tbaa !15
  store i32 0, i32* %18, align 4, !tbaa !3
  %192 = load i32, i32* %12, align 4, !tbaa !3
  %193 = load i32*, i32** %15, align 8
  %194 = icmp sgt i32 %192, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %172
  %196 = zext i32 %192 to i64
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi i64 [ 0, %195 ], [ %203, %197 ]
  %199 = phi i32 [ 0, %195 ], [ %202, %197 ]
  %200 = getelementptr inbounds i32, i32* %193, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !3
  %202 = add nsw i32 %201, %199
  %203 = add nuw nsw i64 %198, 1
  %204 = icmp eq i64 %203, %196
  br i1 %204, label %205, label %197, !llvm.loop !58

205:                                              ; preds = %197, %172
  %206 = phi i32 [ 0, %172 ], [ %202, %197 ]
  %207 = load i32, i32* %14, align 4, !tbaa !3
  %208 = icmp slt i32 %207, %206
  %209 = select i1 %208, i32 %207, i32 %206
  %210 = icmp eq i32 %206, 0
  %211 = load i32*, i32** %15, align 8
  %212 = sitofp i32 %206 to double
  %213 = sitofp i32 %209 to double
  %214 = load i32*, i32** %19, align 8
  %215 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %72, i64 0, i32 0
  %216 = load i32, i32* %12, align 4, !tbaa !3
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %263

218:                                              ; preds = %205, %248
  %219 = phi i64 [ %257, %248 ], [ 0, %205 ]
  %220 = phi i32 [ %256, %248 ], [ -1, %205 ]
  %221 = phi i32 [ %255, %248 ], [ -1, %205 ]
  br i1 %210, label %232, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i32, i32* %211, i64 %219
  %224 = load i32, i32* %223, align 4, !tbaa !3
  %225 = sitofp i32 %224 to double
  %226 = fdiv double %225, %212
  %227 = fmul double %226, %213
  %228 = fcmp olt double %227, 0.000000e+00
  %229 = select i1 %228, double -5.000000e-01, double 5.000000e-01
  %230 = fadd double %227, %229
  %231 = fptosi double %230 to i32
  br label %232

232:                                              ; preds = %218, %222
  %233 = phi i32 [ %231, %222 ], [ 0, %218 ]
  %234 = getelementptr inbounds i32, i32* %214, i64 %219
  store i32 %233, i32* %234, align 4, !tbaa !3
  %235 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %215, align 8, !tbaa !11
  %236 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %235, i64 %219
  %237 = call double @hypre_doubleBoxVolume(%struct.hypre_Box_struct* %236) #10
  %238 = getelementptr inbounds i32, i32* %214, i64 %219
  %239 = load i32, i32* %238, align 4, !tbaa !3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %232
  store i32 1, i32* %238, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %241, %232
  %243 = load i32, i32* %238, align 4, !tbaa !3
  %244 = sitofp i32 %243 to double
  %245 = fcmp olt double %237, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = fptosi double %237 to i32
  store i32 %247, i32* %238, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %246, %242
  %249 = load i32, i32* %238, align 4, !tbaa !3
  %250 = load i32, i32* %18, align 4, !tbaa !3
  %251 = add nsw i32 %250, %249
  store i32 %251, i32* %18, align 4, !tbaa !3
  %252 = load i32, i32* %238, align 4, !tbaa !3
  %253 = icmp slt i32 %220, %252
  %254 = trunc i64 %219 to i32
  %255 = select i1 %253, i32 %254, i32 %221
  %256 = select i1 %253, i32 %252, i32 %220
  %257 = add nuw nsw i64 %219, 1
  %258 = load i32, i32* %12, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %218, label %261, !llvm.loop !59

261:                                              ; preds = %248
  %262 = sext i32 %255 to i64
  br label %263

263:                                              ; preds = %261, %205
  %264 = phi i64 [ -1, %205 ], [ %262, %261 ]
  %265 = load i8*, i8** %99, align 8, !tbaa !15
  call void @hypre_Free(i8* %265) #10
  store i32* null, i32** %15, align 8, !tbaa !15
  %266 = load i32*, i32** %19, align 8
  %267 = getelementptr inbounds i32, i32* %266, i64 %264
  %268 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %72, i64 0, i32 0
  %269 = load i32, i32* %18, align 4, !tbaa !3
  %270 = icmp sgt i32 %209, %269
  br i1 %270, label %271, label %288

271:                                              ; preds = %263, %284
  %272 = load i32, i32* %267, align 4, !tbaa !3
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %267, align 4, !tbaa !3
  %274 = sitofp i32 %273 to double
  %275 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %268, align 8, !tbaa !11
  %276 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %264
  %277 = call double @hypre_doubleBoxVolume(%struct.hypre_Box_struct* %276) #10
  %278 = fcmp olt double %277, %274
  br i1 %278, label %279, label %284

279:                                              ; preds = %271
  %280 = load i32*, i32** %19, align 8, !tbaa !15
  %281 = getelementptr inbounds i32, i32* %280, i64 %264
  %282 = load i32, i32* %281, align 4, !tbaa !3
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %281, align 4, !tbaa !3
  br label %288

284:                                              ; preds = %271
  %285 = load i32, i32* %18, align 4, !tbaa !3
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %18, align 4, !tbaa !3
  %287 = icmp sgt i32 %209, %286
  br i1 %287, label %271, label %288, !llvm.loop !60

288:                                              ; preds = %284, %263, %279
  %289 = load i32*, i32** %19, align 8
  %290 = getelementptr inbounds i32, i32* %289, i64 %264
  %291 = load i32, i32* %18, align 4, !tbaa !3
  %292 = icmp slt i32 %209, %291
  br i1 %292, label %293, label %326

293:                                              ; preds = %288, %318
  %294 = phi i32 [ %321, %318 ], [ 0, %288 ]
  %295 = load i32, i32* %290, align 4, !tbaa !3
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %318

297:                                              ; preds = %293
  %298 = load i32, i32* %12, align 4, !tbaa !3
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %313

300:                                              ; preds = %297
  %301 = sext i32 %294 to i64
  %302 = sext i32 %298 to i64
  br label %303

303:                                              ; preds = %300, %308
  %304 = phi i64 [ %301, %300 ], [ %309, %308 ]
  %305 = getelementptr inbounds i32, i32* %289, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !3
  %307 = icmp slt i32 %306, 2
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = add nsw i64 %304, 1
  %310 = icmp eq i64 %309, %302
  br i1 %310, label %313, label %303, !llvm.loop !61

311:                                              ; preds = %303
  %312 = trunc i64 %304 to i32
  br label %313

313:                                              ; preds = %311, %308, %297
  %314 = phi i32 [ %294, %297 ], [ %312, %311 ], [ %298, %308 ]
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %289, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !3
  br label %318

318:                                              ; preds = %293, %313
  %319 = phi i32 [ %317, %313 ], [ %295, %293 ]
  %320 = phi i32* [ %316, %313 ], [ %290, %293 ]
  %321 = phi i32 [ %314, %313 ], [ %294, %293 ]
  %322 = add nsw i32 %319, -1
  store i32 %322, i32* %320, align 4, !tbaa !3
  %323 = load i32, i32* %18, align 4, !tbaa !3
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %18, align 4, !tbaa !3
  %325 = icmp slt i32 %209, %324
  br i1 %325, label %293, label %326, !llvm.loop !62

326:                                              ; preds = %318, %288
  %327 = load i32, i32* %12, align 4, !tbaa !3
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = call i8* @hypre_CAlloc(i64 %329, i64 4) #10
  %331 = bitcast i8* %330 to i32*
  %332 = getelementptr inbounds i8, i8* %175, i64 24
  %333 = bitcast i8* %332 to i8**
  store i8* %330, i8** %333, align 8, !tbaa !53
  store i32 0, i32* %331, align 4, !tbaa !3
  %334 = load i32*, i32** %19, align 8
  %335 = load i32, i32* %12, align 4, !tbaa !3
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %326
  %338 = bitcast i8* %332 to i32**
  %339 = load i32*, i32** %338, align 8, !tbaa !53
  br label %358

340:                                              ; preds = %358, %326
  %341 = load i32*, i32** %19, align 8
  %342 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %72, i64 0, i32 0
  %343 = icmp sgt i32 %0, 1
  %344 = sitofp i32 %0 to double
  %345 = fdiv double 1.000000e+00, %344
  %346 = icmp sgt i32 %0, 0
  %347 = icmp sgt i32 %0, 0
  %348 = zext i32 %0 to i64
  %349 = icmp sgt i32 %0, 0
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %351 = zext i32 %0 to i64
  %352 = load i32, i32* %12, align 4, !tbaa !3
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %500

354:                                              ; preds = %340
  %355 = zext i32 %0 to i64
  %356 = zext i32 %0 to i64
  %357 = zext i32 %0 to i64
  br label %370

358:                                              ; preds = %337, %358
  %359 = phi i64 [ 0, %337 ], [ %365, %358 ]
  %360 = getelementptr inbounds i32, i32* %339, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !3
  %362 = getelementptr inbounds i32, i32* %334, i64 %359
  %363 = load i32, i32* %362, align 4, !tbaa !3
  %364 = add nsw i32 %363, %361
  %365 = add nuw nsw i64 %359, 1
  %366 = getelementptr inbounds i32, i32* %339, i64 %365
  store i32 %364, i32* %366, align 4, !tbaa !3
  %367 = load i32, i32* %12, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %365, %368
  br i1 %369, label %358, label %340, !llvm.loop !63

370:                                              ; preds = %354, %492
  %371 = phi i64 [ %496, %492 ], [ 0, %354 ]
  %372 = getelementptr inbounds i32, i32* %341, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !3
  store i32 %373, i32* %18, align 4, !tbaa !3
  %374 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %342, align 8, !tbaa !11
  %375 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %374, i64 %371
  %376 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %374, i64 %371, i32 1, i64 0
  %377 = load i32, i32* %376, align 4, !tbaa !3
  %378 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %375, i64 0, i32 0, i64 0
  %379 = load i32, i32* %378, align 4, !tbaa !3
  %380 = sub nsw i32 %377, %379
  %381 = add nsw i32 %380, 1
  %382 = icmp slt i32 %380, 0
  %383 = select i1 %382, i32 0, i32 %381
  %384 = sitofp i32 %383 to double
  br i1 %343, label %385, label %410

385:                                              ; preds = %370, %404
  %386 = phi i64 [ %408, %404 ], [ 1, %370 ]
  %387 = phi double [ %407, %404 ], [ %384, %370 ]
  %388 = phi double [ %406, %404 ], [ %384, %370 ]
  %389 = phi i32 [ %405, %404 ], [ 0, %370 ]
  %390 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %374, i64 %371, i32 1, i64 %386
  %391 = load i32, i32* %390, align 4, !tbaa !3
  %392 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %374, i64 %371, i32 0, i64 %386
  %393 = load i32, i32* %392, align 4, !tbaa !3
  %394 = sub nsw i32 %391, %393
  %395 = add nsw i32 %394, 1
  %396 = icmp slt i32 %394, 0
  %397 = select i1 %396, i32 0, i32 %395
  %398 = sitofp i32 %397 to double
  %399 = fcmp ogt double %388, %398
  br i1 %399, label %404, label %400

400:                                              ; preds = %385
  %401 = fcmp olt double %387, %398
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  %403 = trunc i64 %386 to i32
  br label %404

404:                                              ; preds = %385, %402, %400
  %405 = phi i32 [ %403, %402 ], [ %389, %400 ], [ %389, %385 ]
  %406 = phi double [ %388, %402 ], [ %388, %400 ], [ %398, %385 ]
  %407 = phi double [ %398, %402 ], [ %387, %400 ], [ %387, %385 ]
  %408 = add nuw nsw i64 %386, 1
  %409 = icmp eq i64 %408, %355
  br i1 %409, label %410, label %385, !llvm.loop !64

410:                                              ; preds = %404, %370
  %411 = phi i32 [ 0, %370 ], [ %405, %404 ]
  %412 = phi double [ %384, %370 ], [ %406, %404 ]
  %413 = call double @hypre_doubleBoxVolume(%struct.hypre_Box_struct* %375) #10
  %414 = call double @pow(double %412, double %344) #10
  %415 = fdiv double %413, %414
  %416 = load i32, i32* %18, align 4, !tbaa !3
  %417 = sitofp i32 %416 to double
  %418 = fdiv double %417, %415
  %419 = call double @pow(double %418, double %345) #10
  br i1 %346, label %423, label %420

420:                                              ; preds = %423, %410
  %421 = load i32, i32* %18, align 4, !tbaa !3
  %422 = shl nsw i32 %421, 1
  br label %444

423:                                              ; preds = %410, %423
  %424 = phi i64 [ %442, %423 ], [ 0, %410 ]
  %425 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %374, i64 %371, i32 1, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !3
  %427 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %374, i64 %371, i32 0, i64 %424
  %428 = load i32, i32* %427, align 4, !tbaa !3
  %429 = sub nsw i32 %426, %428
  %430 = add nsw i32 %429, 1
  %431 = icmp slt i32 %429, 0
  %432 = select i1 %431, i32 0, i32 %430
  %433 = sitofp i32 %432 to double
  %434 = fdiv double %433, %412
  %435 = fmul double %419, %434
  %436 = fadd double %435, 0x3EB0C6F7A0B5ED8D
  %437 = call double @llvm.floor.f64(double %436)
  %438 = fptosi double %437 to i32
  %439 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %424
  %440 = icmp sgt i32 %438, 1
  %441 = select i1 %440, i32 %438, i32 1
  store i32 %441, i32* %439, align 4, !tbaa !3
  %442 = add nuw nsw i64 %424, 1
  %443 = icmp eq i64 %442, %356
  br i1 %443, label %420, label %423, !llvm.loop !65

444:                                              ; preds = %464, %420
  %445 = phi i32 [ %411, %420 ], [ %474, %464 ]
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %446
  br label %448

448:                                              ; preds = %444, %460
  br i1 %347, label %449, label %457

449:                                              ; preds = %448, %449
  %450 = phi i64 [ %455, %449 ], [ 0, %448 ]
  %451 = phi i32 [ %454, %449 ], [ 1, %448 ]
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %450
  %453 = load i32, i32* %452, align 4, !tbaa !3
  %454 = mul nsw i32 %453, %451
  %455 = add nuw nsw i64 %450, 1
  %456 = icmp eq i64 %455, %348
  br i1 %456, label %457, label %449, !llvm.loop !7

457:                                              ; preds = %449, %448
  %458 = phi i32 [ 1, %448 ], [ %454, %449 ]
  %459 = icmp slt i32 %458, %422
  br i1 %459, label %477, label %460

460:                                              ; preds = %457
  %461 = load i32, i32* %447, align 4, !tbaa !3
  %462 = add nsw i32 %461, 1
  %463 = sdiv i32 %462, 2
  store i32 %463, i32* %447, align 4, !tbaa !3
  br i1 %349, label %464, label %448, !llvm.loop !66

464:                                              ; preds = %460, %464
  %465 = phi i64 [ %475, %464 ], [ 0, %460 ]
  %466 = phi i32 [ %474, %464 ], [ %445, %460 ]
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %465
  %468 = load i32, i32* %467, align 4, !tbaa !3
  %469 = sext i32 %466 to i64
  %470 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !3
  %472 = icmp sgt i32 %468, %471
  %473 = trunc i64 %465 to i32
  %474 = select i1 %472, i32 %473, i32 %466
  %475 = add nuw nsw i64 %465, 1
  %476 = icmp eq i64 %475, %357
  br i1 %476, label %444, label %464, !llvm.loop !66

477:                                              ; preds = %457, %489
  br i1 %347, label %478, label %486

478:                                              ; preds = %477, %478
  %479 = phi i64 [ %484, %478 ], [ 0, %477 ]
  %480 = phi i32 [ %483, %478 ], [ 1, %477 ]
  %481 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %479
  %482 = load i32, i32* %481, align 4, !tbaa !3
  %483 = mul nsw i32 %482, %480
  %484 = add nuw nsw i64 %479, 1
  %485 = icmp eq i64 %484, %351
  br i1 %485, label %486, label %478, !llvm.loop !7

486:                                              ; preds = %478, %477
  %487 = phi i32 [ 1, %477 ], [ %483, %478 ]
  %488 = icmp slt i32 %487, %421
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load i32, i32* %447, align 4, !tbaa !3
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %447, align 4, !tbaa !3
  br label %477, !llvm.loop !67

492:                                              ; preds = %486
  %493 = load [3 x i32]*, [3 x i32]** %186, align 8, !tbaa !52
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %493, i64 %371, i64 0
  %495 = call i32 @hypre_CopyIndex(i32* nonnull %350, i32* %494) #10
  %496 = add nuw nsw i64 %371, 1
  %497 = load i32, i32* %12, align 4, !tbaa !3
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %496, %498
  br i1 %499, label %370, label %500, !llvm.loop !68

500:                                              ; preds = %492, %340
  %501 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 2, i32 %0) #10
  %502 = getelementptr inbounds i8, i8* %175, i64 40
  %503 = bitcast i8* %502 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %501, %struct.hypre_BoxArray_struct** %503, align 8, !tbaa !54
  %504 = load i32, i32* %13, align 4, !tbaa !3
  %505 = call i32 @hypre_StructAssumedPartitionGetRegionsFromProc(%struct.hypre_StructAssumedPart* %176, i32 %504, %struct.hypre_BoxArray_struct* %501)
  %506 = shl i32 1, %0
  store i32 %506, i32* %21, align 4, !tbaa !3
  %507 = load i8*, i8** %191, align 8, !tbaa !15
  %508 = sext i32 %506 to i64
  %509 = shl nsw i64 %508, 2
  %510 = call i8* @hypre_ReAlloc(i8* %507, i64 %509) #10
  store i8* %510, i8** %191, align 8, !tbaa !15
  %511 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4, i64 0, i32 1
  %512 = load i32, i32* %511, align 8, !tbaa !26
  %513 = sitofp i32 %512 to double
  %514 = fmul double %513, 1.200000e+00
  %515 = fptosi double %514 to i32
  store i32 %515, i32* %12, align 4, !tbaa !3
  %516 = sext i32 %515 to i64
  %517 = call i8* @hypre_CAlloc(i64 %516, i64 4) #10
  %518 = bitcast i8* %517 to i32*
  %519 = load i32, i32* %12, align 4, !tbaa !3
  %520 = sext i32 %519 to i64
  %521 = call i8* @hypre_CAlloc(i64 %520, i64 4) #10
  %522 = bitcast i8* %521 to i32*
  %523 = load i32, i32* %12, align 4, !tbaa !3
  %524 = sext i32 %523 to i64
  %525 = call i8* @hypre_CAlloc(i64 %524, i64 4) #10
  %526 = bitcast i8* %525 to i32*
  store i32 0, i32* %18, align 4, !tbaa !3
  %527 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %0) #10
  %528 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4, i64 0, i32 0
  %529 = load i32, i32* %511, align 8, !tbaa !26
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %604

531:                                              ; preds = %500, %598
  %532 = phi i64 [ %600, %598 ], [ 0, %500 ]
  %533 = phi i32* [ %574, %598 ], [ %526, %500 ]
  %534 = phi i32* [ %573, %598 ], [ %522, %500 ]
  %535 = phi i32* [ %572, %598 ], [ %518, %500 ]
  %536 = phi i32 [ %599, %598 ], [ 0, %500 ]
  %537 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %528, align 8, !tbaa !11
  %538 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %537, i64 %532
  %539 = call i32 @hypre_StructAssumedPartitionGetProcsFromBox(%struct.hypre_StructAssumedPart* %176, %struct.hypre_Box_struct* %538, i32* nonnull %18, i32* nonnull %21, i32** nonnull %19)
  %540 = load i32, i32* %18, align 4, !tbaa !3
  %541 = add nsw i32 %540, %536
  %542 = load i32, i32* %12, align 4, !tbaa !3
  %543 = icmp sgt i32 %541, %542
  br i1 %543, label %544, label %571

544:                                              ; preds = %531
  %545 = add nsw i32 %542, %540
  %546 = sitofp i32 %545 to double
  %547 = load i32, i32* %511, align 8, !tbaa !26
  %548 = trunc i64 %532 to i32
  %549 = sub nsw i32 %547, %548
  %550 = sitofp i32 %549 to double
  %551 = fmul double %550, 1.200000e+00
  %552 = fadd double %551, %546
  %553 = fptosi double %552 to i32
  store i32 %553, i32* %12, align 4, !tbaa !3
  %554 = bitcast i32* %535 to i8*
  %555 = sext i32 %553 to i64
  %556 = shl nsw i64 %555, 2
  %557 = call i8* @hypre_ReAlloc(i8* %554, i64 %556) #10
  %558 = bitcast i8* %557 to i32*
  %559 = bitcast i32* %534 to i8*
  %560 = load i32, i32* %12, align 4, !tbaa !3
  %561 = sext i32 %560 to i64
  %562 = shl nsw i64 %561, 2
  %563 = call i8* @hypre_ReAlloc(i8* %559, i64 %562) #10
  %564 = bitcast i8* %563 to i32*
  %565 = bitcast i32* %533 to i8*
  %566 = load i32, i32* %12, align 4, !tbaa !3
  %567 = sext i32 %566 to i64
  %568 = shl nsw i64 %567, 2
  %569 = call i8* @hypre_ReAlloc(i8* %565, i64 %568) #10
  %570 = bitcast i8* %569 to i32*
  br label %571

571:                                              ; preds = %544, %531
  %572 = phi i32* [ %558, %544 ], [ %535, %531 ]
  %573 = phi i32* [ %564, %544 ], [ %534, %531 ]
  %574 = phi i32* [ %570, %544 ], [ %533, %531 ]
  %575 = load i32*, i32** %19, align 8
  %576 = getelementptr inbounds i32, i32* %5, i64 %532
  %577 = load i32, i32* %18, align 4, !tbaa !3
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %598

579:                                              ; preds = %571
  %580 = sext i32 %536 to i64
  %581 = trunc i64 %532 to i32
  br label %582

582:                                              ; preds = %579, %582
  %583 = phi i64 [ 0, %579 ], [ %592, %582 ]
  %584 = phi i64 [ %580, %579 ], [ %591, %582 ]
  %585 = getelementptr inbounds i32, i32* %575, i64 %583
  %586 = load i32, i32* %585, align 4, !tbaa !3
  %587 = getelementptr inbounds i32, i32* %572, i64 %584
  store i32 %586, i32* %587, align 4, !tbaa !3
  %588 = load i32, i32* %576, align 4, !tbaa !3
  %589 = getelementptr inbounds i32, i32* %573, i64 %584
  store i32 %588, i32* %589, align 4, !tbaa !3
  %590 = getelementptr inbounds i32, i32* %574, i64 %584
  store i32 %581, i32* %590, align 4, !tbaa !3
  %591 = add nsw i64 %584, 1
  %592 = add nuw nsw i64 %583, 1
  %593 = load i32, i32* %18, align 4, !tbaa !3
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %592, %594
  br i1 %595, label %582, label %596, !llvm.loop !69

596:                                              ; preds = %582
  %597 = trunc i64 %591 to i32
  br label %598

598:                                              ; preds = %596, %571
  %599 = phi i32 [ %536, %571 ], [ %597, %596 ]
  %600 = add nuw nsw i64 %532, 1
  %601 = load i32, i32* %511, align 8, !tbaa !26
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %600, %602
  br i1 %603, label %531, label %604, !llvm.loop !70

604:                                              ; preds = %598, %500
  %605 = phi i32 [ 0, %500 ], [ %599, %598 ]
  %606 = phi i32* [ %518, %500 ], [ %572, %598 ]
  %607 = phi i32* [ %522, %500 ], [ %573, %598 ]
  %608 = phi i32* [ %526, %500 ], [ %574, %598 ]
  %609 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %527) #10
  %610 = add nsw i32 %605, -1
  call void @hypre_qsort3i(i32* %606, i32* %607, i32* %608, i32 0, i32 %610) #10
  %611 = shl nsw i32 %0, 1
  %612 = or i32 %611, 1
  %613 = mul nsw i32 %605, %612
  %614 = sext i32 %613 to i64
  %615 = call i8* @hypre_CAlloc(i64 %614, i64 4) #10
  %616 = bitcast i8* %615 to i32*
  %617 = load i8*, i8** %191, align 8, !tbaa !15
  %618 = sext i32 %605 to i64
  %619 = shl nsw i64 %618, 2
  %620 = call i8* @hypre_ReAlloc(i8* %617, i64 %619) #10
  store i8* %620, i8** %191, align 8, !tbaa !15
  %621 = add nsw i32 %605, 1
  %622 = sext i32 %621 to i64
  %623 = call i8* @hypre_CAlloc(i64 %622, i64 4) #10
  %624 = bitcast i8* %623 to i32*
  store i32 0, i32* %624, align 4, !tbaa !3
  store i32 0, i32* %18, align 4, !tbaa !3
  %625 = icmp eq i32 %605, 0
  br i1 %625, label %656, label %626

626:                                              ; preds = %604
  %627 = load i32, i32* %606, align 4, !tbaa !3
  %628 = load i32*, i32** %19, align 8, !tbaa !15
  store i32 %627, i32* %628, align 4, !tbaa !3
  %629 = load i32, i32* %607, align 4, !tbaa !3
  store i32 %629, i32* %616, align 4, !tbaa !3
  %630 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4, i64 0, i32 0
  %631 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %630, align 8, !tbaa !11
  %632 = load i32, i32* %608, align 4, !tbaa !3
  %633 = sext i32 %632 to i64
  %634 = icmp sgt i32 %0, 0
  br i1 %634, label %635, label %652

635:                                              ; preds = %626
  %636 = zext i32 %0 to i64
  br label %637

637:                                              ; preds = %635, %637
  %638 = phi i64 [ 0, %635 ], [ %648, %637 ]
  %639 = phi i64 [ 1, %635 ], [ %646, %637 ]
  %640 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %631, i64 %633, i32 0, i64 %638
  %641 = load i32, i32* %640, align 4, !tbaa !3
  %642 = add nuw nsw i64 %639, 1
  %643 = getelementptr inbounds i32, i32* %616, i64 %639
  store i32 %641, i32* %643, align 4, !tbaa !3
  %644 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %631, i64 %633, i32 1, i64 %638
  %645 = load i32, i32* %644, align 4, !tbaa !3
  %646 = add nuw nsw i64 %639, 2
  %647 = getelementptr inbounds i32, i32* %616, i64 %642
  store i32 %645, i32* %647, align 4, !tbaa !3
  %648 = add nuw nsw i64 %638, 1
  %649 = icmp eq i64 %648, %636
  br i1 %649, label %650, label %637, !llvm.loop !71

650:                                              ; preds = %637
  %651 = trunc i64 %646 to i32
  br label %652

652:                                              ; preds = %650, %626
  %653 = phi i32 [ 1, %626 ], [ %651, %650 ]
  %654 = load i32, i32* %18, align 4, !tbaa !3
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %18, align 4, !tbaa !3
  br label %656

656:                                              ; preds = %652, %604
  %657 = phi i32 [ %653, %652 ], [ 0, %604 ]
  %658 = load i32*, i32** %19, align 8
  %659 = icmp sgt i32 %0, 0
  %660 = icmp sgt i32 %605, 1
  br i1 %660, label %661, label %719

661:                                              ; preds = %656
  %662 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4, i64 0, i32 0
  %663 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %662, align 8, !tbaa !11
  %664 = zext i32 %605 to i64
  %665 = zext i32 %0 to i64
  br label %666

666:                                              ; preds = %661, %715
  %667 = phi i64 [ 1, %661 ], [ %717, %715 ]
  %668 = phi i32 [ %657, %661 ], [ %716, %715 ]
  %669 = getelementptr inbounds i32, i32* %606, i64 %667
  %670 = load i32, i32* %669, align 4, !tbaa !3
  %671 = load i32, i32* %18, align 4, !tbaa !3
  %672 = add nsw i32 %671, -1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %658, i64 %673
  %675 = load i32, i32* %674, align 4, !tbaa !3
  %676 = icmp eq i32 %670, %675
  br i1 %676, label %686, label %677

677:                                              ; preds = %666
  %678 = sext i32 %671 to i64
  %679 = getelementptr inbounds i32, i32* %658, i64 %678
  store i32 %670, i32* %679, align 4, !tbaa !3
  %680 = load i32, i32* %18, align 4, !tbaa !3
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %624, i64 %681
  %683 = trunc i64 %667 to i32
  store i32 %683, i32* %682, align 4, !tbaa !3
  %684 = load i32, i32* %18, align 4, !tbaa !3
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %18, align 4, !tbaa !3
  br label %686

686:                                              ; preds = %677, %666
  %687 = getelementptr inbounds i32, i32* %607, i64 %667
  %688 = load i32, i32* %687, align 4, !tbaa !3
  %689 = sext i32 %668 to i64
  %690 = getelementptr inbounds i32, i32* %616, i64 %689
  store i32 %688, i32* %690, align 4, !tbaa !3
  %691 = getelementptr inbounds i32, i32* %608, i64 %667
  %692 = load i32, i32* %691, align 4, !tbaa !3
  %693 = sext i32 %692 to i64
  %694 = add nsw i32 %668, 1
  br i1 %659, label %695, label %715

695:                                              ; preds = %686
  %696 = sext i32 %668 to i64
  br label %697

697:                                              ; preds = %695, %697
  %698 = phi i64 [ 0, %695 ], [ %709, %697 ]
  %699 = phi i64 [ %696, %695 ], [ %703, %697 ]
  %700 = phi i32 [ %694, %695 ], [ %711, %697 ]
  %701 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %663, i64 %693, i32 0, i64 %698
  %702 = load i32, i32* %701, align 4, !tbaa !3
  %703 = add nsw i64 %699, 2
  %704 = sext i32 %700 to i64
  %705 = getelementptr inbounds i32, i32* %616, i64 %704
  store i32 %702, i32* %705, align 4, !tbaa !3
  %706 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %663, i64 %693, i32 1, i64 %698
  %707 = load i32, i32* %706, align 4, !tbaa !3
  %708 = getelementptr inbounds i32, i32* %616, i64 %703
  store i32 %707, i32* %708, align 4, !tbaa !3
  %709 = add nuw nsw i64 %698, 1
  %710 = add nsw i64 %699, 3
  %711 = trunc i64 %710 to i32
  %712 = icmp eq i64 %709, %665
  br i1 %712, label %713, label %697, !llvm.loop !72

713:                                              ; preds = %697
  %714 = trunc i64 %710 to i32
  br label %715

715:                                              ; preds = %713, %686
  %716 = phi i32 [ %694, %686 ], [ %714, %713 ]
  %717 = add nuw nsw i64 %667, 1
  %718 = icmp eq i64 %717, %664
  br i1 %718, label %719, label %666, !llvm.loop !73

719:                                              ; preds = %715, %656
  %720 = load i32, i32* %18, align 4, !tbaa !3
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, i32* %624, i64 %721
  store i32 %605, i32* %722, align 4, !tbaa !3
  %723 = bitcast i32* %606 to i8*
  call void @hypre_Free(i8* %723) #10
  %724 = bitcast i32* %607 to i8*
  call void @hypre_Free(i8* %724) #10
  %725 = bitcast i32* %608 to i8*
  call void @hypre_Free(i8* %725) #10
  %726 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 %605, i32 %0) #10
  %727 = getelementptr inbounds i8, i8* %175, i64 48
  %728 = bitcast i8* %727 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %726, %struct.hypre_BoxArray_struct** %728, align 8, !tbaa !55
  %729 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %726, i32 0) #10
  %730 = getelementptr inbounds i8, i8* %175, i64 72
  %731 = bitcast i8* %730 to i32*
  store i32 0, i32* %731, align 8, !tbaa !74
  %732 = getelementptr inbounds i8, i8* %175, i64 76
  %733 = bitcast i8* %732 to i32*
  store i32 %605, i32* %733, align 4, !tbaa !75
  %734 = call i8* @hypre_CAlloc(i64 %618, i64 4) #10
  %735 = getelementptr inbounds i8, i8* %175, i64 56
  %736 = bitcast i8* %735 to i8**
  store i8* %734, i8** %736, align 8, !tbaa !76
  %737 = call i8* @hypre_CAlloc(i64 %618, i64 4) #10
  %738 = getelementptr inbounds i8, i8* %175, i64 64
  %739 = bitcast i8* %738 to i8**
  store i8* %737, i8** %739, align 8, !tbaa !77
  %740 = getelementptr inbounds i8, i8* %175, i64 80
  %741 = bitcast i8* %740 to i32*
  store i32 0, i32* %741, align 8, !tbaa !78
  store i32* null, i32** %22, align 8, !tbaa !15
  store i32* null, i32** %23, align 8, !tbaa !15
  %742 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %24, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_APFillResponseStructAssumedPart, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %742, align 8, !tbaa !79
  %743 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %24, i64 0, i32 3
  store i8* %175, i8** %743, align 8, !tbaa !81
  %744 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %24, i64 0, i32 4
  store i8* null, i8** %744, align 8, !tbaa !82
  %745 = load i32, i32* %18, align 4, !tbaa !3
  %746 = load i32*, i32** %19, align 8, !tbaa !15
  %747 = shl i32 %612, 2
  %748 = bitcast i32** %22 to i8**
  %749 = call i32 @hypre_DataExchangeList(i32 %745, i32* %746, i8* %615, i32* nonnull %624, i32 %747, i32 4, %struct.hypre_DataExchangeResponse* nonnull %24, i32 0, i32 1, i32 %9, i8** nonnull %748, i32** nonnull %23) #10
  call void @hypre_Free(i8* %620) #10
  store i32* null, i32** %19, align 8, !tbaa !15
  call void @hypre_Free(i8* %623) #10
  %750 = load i8*, i8** %748, align 8, !tbaa !15
  call void @hypre_Free(i8* %750) #10
  store i32* null, i32** %22, align 8, !tbaa !15
  %751 = bitcast i32** %23 to i8**
  %752 = load i8*, i8** %751, align 8, !tbaa !15
  call void @hypre_Free(i8* %752) #10
  store i32* null, i32** %23, align 8, !tbaa !15
  call void @hypre_Free(i8* %615) #10
  %753 = bitcast %struct.hypre_StructAssumedPart** %10 to i8**
  store i8* %175, i8** %753, align 8, !tbaa !15
  br label %754

754:                                              ; preds = %719, %41
  %755 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  ret i32 %755
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #4

declare dso_local i8* @hypre_ReAlloc(i8*, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #6

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructAssumedPartitionGetRegionsFromProc(%struct.hypre_StructAssumedPart* nocapture readonly %0, i32 %1, %struct.hypre_BoxArray_struct* %2) local_unnamed_addr #3 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #10
  %10 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #10
  %11 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #10
  %12 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #10
  %13 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #10
  %14 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !48
  %16 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !51
  %18 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 3
  %19 = load i32*, i32** %18, align 8, !tbaa !53
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %24, label %76

24:                                               ; preds = %3
  %25 = icmp sgt i32 %17, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %24, %26
  %27 = phi i64 [ %28, %26 ], [ 0, %24 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds i32, i32* %19, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !3
  %31 = icmp sgt i32 %30, %1
  br i1 %31, label %32, label %26, !llvm.loop !83

32:                                               ; preds = %26
  %33 = trunc i64 %27 to i32
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi i32 [ 0, %24 ], [ %33, %32 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %19, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !3
  %39 = add nuw nsw i32 %35, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %19, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !3
  %43 = sub nsw i32 %42, %38
  %44 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 1
  %45 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %44, align 8, !tbaa !50
  %46 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %45, i64 0, i32 0
  %47 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %46, align 8, !tbaa !11
  %48 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %47, i64 %36
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %50 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %48, i32* nonnull %49) #10
  %51 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 4
  %52 = load [3 x i32]*, [3 x i32]** %51, align 8, !tbaa !52
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 %36, i64 0
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %55 = call i32 @hypre_CopyIndex(i32* %53, i32* nonnull %54) #10
  %56 = icmp sgt i32 %15, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %34
  %58 = zext i32 %15 to i64
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %65, %59 ]
  %61 = phi i32 [ 1, %57 ], [ %64, %59 ]
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !3
  %64 = mul nsw i32 %63, %61
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %67, label %59, !llvm.loop !7

67:                                               ; preds = %59, %34
  %68 = phi i32 [ 1, %34 ], [ %64, %59 ]
  %69 = srem i32 %68, %43
  %70 = sub nsw i32 %1, %38
  %71 = icmp slt i32 %70, %69
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = shl nsw i32 %70, 1
  br label %76

74:                                               ; preds = %67
  %75 = add nsw i32 %69, %70
  br label %76

76:                                               ; preds = %3, %72, %74
  %77 = phi i32 [ %73, %72 ], [ %75, %74 ], [ undef, %3 ]
  %78 = phi i1 [ true, %72 ], [ true, %74 ], [ false, %3 ]
  %79 = phi i32 [ 2, %72 ], [ 1, %74 ], [ 0, %3 ]
  %80 = phi %struct.hypre_Box_struct* [ %48, %72 ], [ %48, %74 ], [ undef, %3 ]
  %81 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %2, i32 %79) #10
  %82 = icmp sgt i32 %15, 0
  %83 = sext i32 %15 to i64
  %84 = icmp sgt i32 %15, 0
  %85 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2, i64 0, i32 0
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  br i1 %78, label %88, label %151

88:                                               ; preds = %76
  %89 = call i32 @llvm.umax.i32(i32 %79, i32 1)
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %145
  %92 = phi i64 [ 0, %88 ], [ %149, %145 ]
  br i1 %82, label %93, label %115

93:                                               ; preds = %91
  %94 = trunc i64 %92 to i32
  %95 = add nsw i32 %77, %94
  br label %96

96:                                               ; preds = %109, %93
  %97 = phi i64 [ %83, %93 ], [ %99, %109 ]
  %98 = phi i32 [ %95, %93 ], [ %113, %109 ]
  %99 = add nsw i64 %97, -1
  %100 = icmp eq i64 %97, 1
  br i1 %100, label %109, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %107, %101 ], [ 0, %96 ]
  %103 = phi i32 [ %106, %101 ], [ 1, %96 ]
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !3
  %106 = mul nsw i32 %105, %103
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %99
  br i1 %108, label %109, label %101, !llvm.loop !7

109:                                              ; preds = %101, %96
  %110 = phi i32 [ 1, %96 ], [ %106, %101 ]
  %111 = sdiv i32 %98, %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %99
  store i32 %111, i32* %112, align 4, !tbaa !3
  %113 = srem i32 %98, %110
  %114 = icmp sgt i64 %97, 1
  br i1 %114, label %96, label %115, !llvm.loop !10

115:                                              ; preds = %109, %91
  br i1 %84, label %116, label %145

116:                                              ; preds = %115, %116
  %117 = phi i64 [ %118, %116 ], [ %83, %115 ]
  %118 = add nsw i64 %117, -1
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !3
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !3
  %123 = sdiv i32 %120, %122
  %124 = srem i32 %120, %122
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !3
  %127 = mul nsw i32 %126, %123
  %128 = icmp slt i32 %126, %124
  %129 = select i1 %128, i32 %126, i32 %124
  %130 = add nsw i32 %129, %127
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %118
  store i32 %130, i32* %131, align 4, !tbaa !3
  %132 = add nsw i32 %126, 1
  %133 = mul nsw i32 %132, %123
  %134 = icmp slt i32 %132, %124
  %135 = select i1 %134, i32 %132, i32 %124
  %136 = add i32 %133, -1
  %137 = add i32 %136, %135
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %118
  store i32 %137, i32* %138, align 4, !tbaa !3
  %139 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %80, i64 0, i32 0, i64 %118
  %140 = load i32, i32* %139, align 4, !tbaa !3
  %141 = add nsw i32 %130, %140
  store i32 %141, i32* %131, align 4, !tbaa !3
  %142 = load i32, i32* %139, align 4, !tbaa !3
  %143 = add nsw i32 %142, %137
  store i32 %143, i32* %138, align 4, !tbaa !3
  %144 = icmp sgt i64 %117, 1
  br i1 %144, label %116, label %145, !llvm.loop !84

145:                                              ; preds = %116, %115
  %146 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %85, align 8, !tbaa !11
  %147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %146, i64 %92
  %148 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %147, i32* nonnull %86, i32* nonnull %87) #10
  %149 = add nuw nsw i64 %92, 1
  %150 = icmp eq i64 %149, %90
  br i1 %150, label %151, label %91, !llvm.loop !85

151:                                              ; preds = %145, %76
  %152 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #10
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructAssumedPartitionGetProcsFromBox(%struct.hypre_StructAssumedPart* nocapture readonly %0, %struct.hypre_Box_struct* %1, i32* nocapture %2, i32* nocapture %3, i32** nocapture %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [3 x i32], align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %15 = alloca [4 x i32], align 16
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !48
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #10
  %21 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #10
  %22 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #10
  %23 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #10
  %24 = call i32 @hypre_MPI_Comm_rank(i32 1140850688, i32* nonnull %6) #10
  %25 = load i32*, i32** %4, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 1
  %27 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %26, align 8, !tbaa !50
  %28 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 2
  %29 = load i32, i32* %28, align 8, !tbaa !51
  %30 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 3
  %31 = load i32*, i32** %30, align 8, !tbaa !53
  %32 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %18) #10
  %33 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %18) #10
  %34 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %18) #10
  %35 = sext i32 %29 to i64
  %36 = call i8* @hypre_CAlloc(i64 %35, i64 4) #10
  %37 = bitcast i8* %36 to i32*
  %38 = shl i32 1, %18
  %39 = sext i32 %38 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 4) #10
  %41 = bitcast i8* %40 to i32*
  %42 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %27, i64 0, i32 0
  %43 = icmp sgt i32 %29, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %5
  %45 = zext i32 %29 to i64
  br label %93

46:                                               ; preds = %106, %5
  %47 = phi i32 [ 0, %5 ], [ %107, %106 ]
  %48 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %27, i64 0, i32 0
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %50 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %52 = icmp sgt i32 %18, 0
  %53 = icmp sgt i32 %18, 0
  %54 = zext i32 %18 to i64
  %55 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %33, i64 0, i32 0, i64 0
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %58 = bitcast [4 x i32]* %11 to i8*
  %59 = bitcast [4 x i32]* %12 to i8*
  %60 = bitcast [3 x i32]* %13 to i8*
  %61 = bitcast [4 x i32]* %15 to i8*
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %63 = icmp sgt i32 %18, 1
  %64 = sext i32 %18 to i64
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %68 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %34, i64 0, i32 1, i64 0
  %69 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %34, i64 0, i32 0, i64 0
  %70 = icmp sgt i32 %18, 1
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %64
  %72 = icmp sgt i32 %18, 1
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %64
  %74 = icmp sgt i32 %18, 1
  %75 = icmp sgt i32 %47, 0
  br i1 %75, label %76, label %347

76:                                               ; preds = %46
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %78 = bitcast i32* %77 to i8*
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %80 = bitcast i32* %79 to i8*
  %81 = add i32 %18, -1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %85 = bitcast i32* %84 to i8*
  %86 = zext i32 %81 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = zext i32 %47 to i64
  %89 = zext i32 %18 to i64
  %90 = zext i32 %18 to i64
  %91 = zext i32 %18 to i64
  %92 = zext i32 %18 to i64
  br label %110

93:                                               ; preds = %44, %106
  %94 = phi i64 [ 0, %44 ], [ %108, %106 ]
  %95 = phi i32 [ 0, %44 ], [ %107, %106 ]
  %96 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %42, align 8, !tbaa !11
  %97 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %96, i64 %94
  %98 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %97, %struct.hypre_Box_struct* %32) #10
  %99 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %32) #10
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = sext i32 %95 to i64
  %103 = getelementptr inbounds i32, i32* %37, i64 %102
  %104 = trunc i64 %94 to i32
  store i32 %104, i32* %103, align 4, !tbaa !3
  %105 = add nsw i32 %95, 1
  br label %106

106:                                              ; preds = %93, %101
  %107 = phi i32 [ %105, %101 ], [ %95, %93 ]
  %108 = add nuw nsw i64 %94, 1
  %109 = icmp eq i64 %108, %45
  br i1 %109, label %46, label %93, !llvm.loop !86

110:                                              ; preds = %76, %341
  %111 = phi i64 [ 0, %76 ], [ %345, %341 ]
  %112 = phi i32 [ %38, %76 ], [ %344, %341 ]
  %113 = phi i32 [ 0, %76 ], [ %343, %341 ]
  %114 = phi i32* [ %41, %76 ], [ %342, %341 ]
  %115 = getelementptr inbounds i32, i32* %37, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !3
  %117 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %48, align 8, !tbaa !11
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %117, i64 %118
  %120 = getelementptr inbounds i32, i32* %31, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !3
  %122 = add nsw i32 %116, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %31, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !3
  %126 = sub nsw i32 %125, %121
  %127 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %119, i32* nonnull %49) #10
  %128 = load [3 x i32]*, [3 x i32]** %50, align 8, !tbaa !52
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 %118, i64 0
  %130 = call i32 @hypre_CopyIndex(i32* %129, i32* nonnull %51) #10
  %131 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %119, %struct.hypre_Box_struct* %32) #10
  br i1 %52, label %132, label %178

132:                                              ; preds = %110, %173
  %133 = phi i64 [ %176, %173 ], [ 0, %110 ]
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !3
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !3
  %138 = sdiv i32 %135, %137
  %139 = srem i32 %135, %137
  %140 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 0, i32 0, i64 %133
  %141 = load i32, i32* %140, align 4, !tbaa !3
  %142 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %117, i64 %118, i32 0, i64 %133
  %143 = load i32, i32* %142, align 4, !tbaa !3
  %144 = sub nsw i32 %141, %143
  %145 = add nsw i32 %138, 1
  %146 = sdiv i32 %144, %145
  %147 = icmp slt i32 %146, %139
  br i1 %147, label %148, label %150

148:                                              ; preds = %132
  %149 = add nsw i32 %146, 1
  br label %156

150:                                              ; preds = %132
  %151 = mul nsw i32 %139, %145
  %152 = sub nsw i32 %144, %151
  %153 = sdiv i32 %152, %138
  %154 = add i32 %139, 1
  %155 = add i32 %154, %153
  br label %156

156:                                              ; preds = %150, %148
  %157 = phi i32 [ %155, %150 ], [ %149, %148 ]
  %158 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %33, i64 0, i32 0, i64 %133
  store i32 %157, i32* %158, align 4, !tbaa !3
  %159 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %32, i64 0, i32 1, i64 %133
  %160 = load i32, i32* %159, align 4, !tbaa !3
  %161 = load i32, i32* %142, align 4, !tbaa !3
  %162 = sub nsw i32 %160, %161
  %163 = sdiv i32 %162, %145
  %164 = icmp slt i32 %163, %139
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = add nsw i32 %163, 1
  br label %173

167:                                              ; preds = %156
  %168 = mul nsw i32 %139, %145
  %169 = sub nsw i32 %162, %168
  %170 = sdiv i32 %169, %138
  %171 = add i32 %139, 1
  %172 = add i32 %171, %170
  br label %173

173:                                              ; preds = %165, %167
  %174 = phi i32 [ %166, %165 ], [ %172, %167 ]
  %175 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %33, i64 0, i32 1, i64 %133
  store i32 %174, i32* %175, align 4, !tbaa !3
  %176 = add nuw nsw i64 %133, 1
  %177 = icmp eq i64 %176, %89
  br i1 %177, label %178, label %132, !llvm.loop !87

178:                                              ; preds = %173, %110
  br i1 %53, label %179, label %187

179:                                              ; preds = %178, %179
  %180 = phi i64 [ %185, %179 ], [ 0, %178 ]
  %181 = phi i32 [ %184, %179 ], [ 1, %178 ]
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !3
  %184 = mul nsw i32 %183, %181
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %54
  br i1 %186, label %187, label %179, !llvm.loop !7

187:                                              ; preds = %179, %178
  %188 = phi i32 [ 1, %178 ], [ %184, %179 ]
  %189 = srem i32 %188, %126
  %190 = call i32 @hypre_SetIndex(i32* nonnull %56, i32 1) #10
  %191 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %33, i32* nonnull %57) #10
  %192 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %34, i32* nonnull %56, i32* nonnull %51) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #10
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %60) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %61) #10
  %193 = load i32, i32* %57, align 4, !tbaa !3
  store i32 %193, i32* %62, align 16, !tbaa !3
  br i1 %63, label %194, label %203

194:                                              ; preds = %187
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %78, i8* nonnull align 4 %80, i64 %83, i1 false)
  br label %195

195:                                              ; preds = %194, %195
  %196 = phi i64 [ 1, %194 ], [ %201, %195 ]
  %197 = phi i32 [ 1, %194 ], [ %200, %195 ]
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !3
  %200 = mul nsw i32 %199, %197
  %201 = add nuw nsw i64 %196, 1
  %202 = icmp eq i64 %201, %90
  br i1 %202, label %203, label %195, !llvm.loop !88

203:                                              ; preds = %195, %187
  %204 = phi i32 [ 1, %187 ], [ %200, %195 ]
  store i32 2, i32* %65, align 4, !tbaa !3
  %205 = load i32, i32* %56, align 4, !tbaa !3
  store i32 %205, i32* %66, align 4, !tbaa !3
  store i32 0, i32* %67, align 16, !tbaa !3
  %206 = load i32, i32* %68, align 4, !tbaa !3
  %207 = load i32, i32* %69, align 4, !tbaa !3
  %208 = sub nsw i32 %206, %207
  br i1 %70, label %209, label %242

209:                                              ; preds = %203
  %210 = icmp slt i32 %208, 0
  %211 = add nsw i32 %208, 1
  %212 = select i1 %210, i32 0, i32 %211
  %213 = load i32, i32* %16, align 16
  %214 = load i32, i32* %14, align 4
  br label %215

215:                                              ; preds = %209, %215
  %216 = phi i32 [ %214, %209 ], [ %222, %215 ]
  %217 = phi i32 [ %213, %209 ], [ %229, %215 ]
  %218 = phi i64 [ 1, %209 ], [ %240, %215 ]
  %219 = phi i32 [ %212, %209 ], [ %239, %215 ]
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !3
  %222 = mul nsw i32 %221, %219
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %218
  store i32 %222, i32* %223, align 4, !tbaa !3
  %224 = add nsw i64 %218, -1
  %225 = add nsw i32 %217, %222
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !3
  %228 = mul nsw i32 %216, %227
  %229 = sub i32 %225, %228
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %218
  store i32 %229, i32* %230, align 4, !tbaa !3
  %231 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %34, i64 0, i32 1, i64 %218
  %232 = load i32, i32* %231, align 4, !tbaa !3
  %233 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %34, i64 0, i32 0, i64 %218
  %234 = load i32, i32* %233, align 4, !tbaa !3
  %235 = sub nsw i32 %232, %234
  %236 = add nsw i32 %235, 1
  %237 = icmp slt i32 %235, 0
  %238 = select i1 %237, i32 0, i32 %236
  %239 = mul nsw i32 %238, %219
  %240 = add nuw nsw i64 %218, 1
  %241 = icmp eq i64 %240, %91
  br i1 %241, label %242, label %215, !llvm.loop !89

242:                                              ; preds = %215, %203
  store i32 0, i32* %71, align 4, !tbaa !3
  %243 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %34, i32* %55) #10
  %244 = shl nsw i32 %189, 1
  %245 = icmp sgt i32 %204, 0
  %246 = load i32, i32* %62, align 16, !tbaa !3
  br i1 %72, label %247, label %248

247:                                              ; preds = %242
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %85, i8 0, i64 %87, i1 false)
  br label %248

248:                                              ; preds = %247, %242
  store i32 0, i32* %73, align 4, !tbaa !3
  br i1 %74, label %252, label %249

249:                                              ; preds = %252, %248
  %250 = phi i32 [ %243, %248 ], [ %260, %252 ]
  %251 = icmp sgt i32 %246, 0
  br i1 %245, label %263, label %341

252:                                              ; preds = %248, %252
  %253 = phi i64 [ %261, %252 ], [ 1, %248 ]
  %254 = phi i32 [ %260, %252 ], [ %243, %248 ]
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !3
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %253
  %258 = load i32, i32* %257, align 4, !tbaa !3
  %259 = mul nsw i32 %258, %256
  %260 = add nsw i32 %259, %254
  %261 = add nuw nsw i64 %253, 1
  %262 = icmp eq i64 %261, %92
  br i1 %262, label %249, label %252, !llvm.loop !90

263:                                              ; preds = %249, %338
  %264 = phi i32 [ %339, %338 ], [ 0, %249 ]
  %265 = phi i32 [ %324, %338 ], [ %250, %249 ]
  %266 = phi i32 [ %276, %338 ], [ %112, %249 ]
  %267 = phi i32 [ %275, %338 ], [ %113, %249 ]
  %268 = phi i32* [ %274, %338 ], [ %114, %249 ]
  br i1 %251, label %269, label %273

269:                                              ; preds = %263
  %270 = sext i32 %267 to i64
  br label %278

271:                                              ; preds = %300
  %272 = trunc i64 %305 to i32
  br label %273

273:                                              ; preds = %271, %263
  %274 = phi i32* [ %268, %263 ], [ %301, %271 ]
  %275 = phi i32 [ %267, %263 ], [ %272, %271 ]
  %276 = phi i32 [ %266, %263 ], [ %302, %271 ]
  %277 = phi i32 [ %265, %263 ], [ %306, %271 ]
  br label %309

278:                                              ; preds = %269, %300
  %279 = phi i64 [ %270, %269 ], [ %305, %300 ]
  %280 = phi i32 [ 0, %269 ], [ %307, %300 ]
  %281 = phi i32 [ %265, %269 ], [ %306, %300 ]
  %282 = phi i32 [ %266, %269 ], [ %302, %300 ]
  %283 = phi i32* [ %268, %269 ], [ %301, %300 ]
  %284 = icmp slt i32 %281, %244
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  %286 = sdiv i32 %281, 2
  br label %289

287:                                              ; preds = %278
  %288 = sub i32 %281, %189
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi i32 [ %286, %285 ], [ %288, %287 ]
  %291 = trunc i64 %279 to i32
  %292 = icmp eq i32 %282, %291
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  %294 = add nsw i32 %282, %38
  %295 = bitcast i32* %283 to i8*
  %296 = sext i32 %294 to i64
  %297 = shl nsw i64 %296, 2
  %298 = call i8* @hypre_ReAlloc(i8* %295, i64 %297) #10
  %299 = bitcast i8* %298 to i32*
  br label %300

300:                                              ; preds = %293, %289
  %301 = phi i32* [ %299, %293 ], [ %283, %289 ]
  %302 = phi i32 [ %294, %293 ], [ %282, %289 ]
  %303 = add nsw i32 %290, %121
  %304 = getelementptr inbounds i32, i32* %301, i64 %279
  store i32 %303, i32* %304, align 4, !tbaa !3
  %305 = add nsw i64 %279, 1
  %306 = add nsw i32 %281, %205
  %307 = add nuw nsw i32 %280, 1
  %308 = icmp eq i32 %307, %246
  br i1 %308, label %271, label %278, !llvm.loop !91

309:                                              ; preds = %309, %273
  %310 = phi i64 [ %317, %309 ], [ 1, %273 ]
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !3
  %313 = add nsw i32 %312, 2
  %314 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %310
  %315 = load i32, i32* %314, align 4, !tbaa !3
  %316 = icmp sgt i32 %313, %315
  %317 = add nuw i64 %310, 1
  br i1 %316, label %309, label %318, !llvm.loop !92

318:                                              ; preds = %309
  %319 = trunc i64 %310 to i32
  %320 = and i64 %310, 4294967295
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %320
  %322 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !3
  %324 = add nsw i32 %323, %277
  %325 = add nsw i32 %312, 1
  store i32 %325, i32* %321, align 4, !tbaa !3
  %326 = icmp ugt i32 %319, 1
  br i1 %326, label %327, label %338

327:                                              ; preds = %318
  %328 = add i64 %310, 4294967295
  %329 = and i64 %328, 4294967295
  %330 = call i32 @llvm.smin.i32(i32 %319, i32 2)
  %331 = sub i32 %319, %330
  %332 = zext i32 %331 to i64
  %333 = sub nsw i64 %329, %332
  %334 = getelementptr [4 x i32], [4 x i32]* %11, i64 0, i64 %333
  %335 = bitcast i32* %334 to i8*
  %336 = shl nuw nsw i64 %332, 2
  %337 = add nuw nsw i64 %336, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %335, i8 0, i64 %337, i1 false)
  br label %338

338:                                              ; preds = %327, %318
  %339 = add nuw nsw i32 %264, 1
  %340 = icmp eq i32 %339, %204
  br i1 %340, label %341, label %263, !llvm.loop !93

341:                                              ; preds = %338, %249
  %342 = phi i32* [ %114, %249 ], [ %274, %338 ]
  %343 = phi i32 [ %113, %249 ], [ %275, %338 ]
  %344 = phi i32 [ %112, %249 ], [ %276, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %61) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %60) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #10
  %345 = add nuw nsw i64 %111, 1
  %346 = icmp eq i64 %345, %88
  br i1 %346, label %347, label %110, !llvm.loop !94

347:                                              ; preds = %341, %46
  %348 = phi i32* [ %41, %46 ], [ %342, %341 ]
  %349 = phi i32 [ 0, %46 ], [ %343, %341 ]
  %350 = icmp eq i32 %47, 0
  br i1 %350, label %385, label %351

351:                                              ; preds = %347
  %352 = add nsw i32 %349, -1
  call void @hypre_qsort0(i32* %348, i32 0, i32 %352) #10
  %353 = load i32, i32* %3, align 4, !tbaa !3
  %354 = icmp slt i32 %353, %349
  br i1 %354, label %355, label %361

355:                                              ; preds = %351
  %356 = bitcast i32* %25 to i8*
  %357 = sext i32 %349 to i64
  %358 = shl nsw i64 %357, 2
  %359 = call i8* @hypre_ReAlloc(i8* %356, i64 %358) #10
  %360 = bitcast i8* %359 to i32*
  store i32 %349, i32* %3, align 4, !tbaa !3
  br label %361

361:                                              ; preds = %355, %351
  %362 = phi i32* [ %360, %355 ], [ %25, %351 ]
  %363 = load i32, i32* %348, align 4, !tbaa !3
  store i32 %363, i32* %362, align 4, !tbaa !3
  %364 = icmp sgt i32 %349, 1
  br i1 %364, label %365, label %385

365:                                              ; preds = %361
  %366 = zext i32 %349 to i64
  br label %367

367:                                              ; preds = %365, %381
  %368 = phi i64 [ 1, %365 ], [ %383, %381 ]
  %369 = phi i32 [ 1, %365 ], [ %382, %381 ]
  %370 = getelementptr inbounds i32, i32* %348, i64 %368
  %371 = load i32, i32* %370, align 4, !tbaa !3
  %372 = add nsw i32 %369, -1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %362, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !3
  %376 = icmp eq i32 %371, %375
  br i1 %376, label %381, label %377

377:                                              ; preds = %367
  %378 = sext i32 %369 to i64
  %379 = getelementptr inbounds i32, i32* %362, i64 %378
  store i32 %371, i32* %379, align 4, !tbaa !3
  %380 = add nsw i32 %369, 1
  br label %381

381:                                              ; preds = %367, %377
  %382 = phi i32 [ %380, %377 ], [ %369, %367 ]
  %383 = add nuw nsw i64 %368, 1
  %384 = icmp eq i64 %383, %366
  br i1 %384, label %385, label %367, !llvm.loop !95

385:                                              ; preds = %381, %361, %347
  %386 = phi i32 [ 0, %347 ], [ 1, %361 ], [ %382, %381 ]
  %387 = phi i32* [ %25, %347 ], [ %362, %361 ], [ %362, %381 ]
  store i32* %387, i32** %4, align 8, !tbaa !15
  store i32 %386, i32* %2, align 4, !tbaa !3
  %388 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %32) #10
  %389 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %33) #10
  %390 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %34) #10
  call void @hypre_Free(i8* %36) #10
  %391 = bitcast i32* %348 to i8*
  call void @hypre_Free(i8* %391) #10
  %392 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  ret i32 %392
}

declare dso_local void @hypre_qsort3i(i32*, i32*, i32*, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_APFillResponseStructAssumedPart(i8* nocapture readonly %0, i32 %1, i32 %2, i8* nocapture readonly %3, i32 %4, i8** nocapture readnone %5, i32* nocapture %6) #3 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = getelementptr inbounds i8, i8* %3, i64 16
  %11 = bitcast i8* %10 to %struct.hypre_StructAssumedPart**
  %12 = load %struct.hypre_StructAssumedPart*, %struct.hypre_StructAssumedPart** %11, align 8, !tbaa !81
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #10
  %14 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %12, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !48
  %16 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %12, i64 0, i32 6
  %17 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %16, align 8, !tbaa !55
  %18 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %12, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8, !tbaa !76
  %20 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %12, i64 0, i32 8
  %21 = load i32*, i32** %20, align 8, !tbaa !77
  %22 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %12, i64 0, i32 9
  %23 = load i32, i32* %22, align 8, !tbaa !74
  %24 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %12, i64 0, i32 10
  %25 = load i32, i32* %24, align 4, !tbaa !75
  %26 = bitcast i8* %0 to i32*
  %27 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %12, i64 0, i32 11
  %28 = load i32, i32* %27, align 8, !tbaa !78
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 8, !tbaa !78
  %30 = add nsw i32 %23, %1
  %31 = icmp sgt i32 %30, %25
  br i1 %31, label %32, label %41

32:                                               ; preds = %7
  %33 = bitcast i32* %19 to i8*
  %34 = sext i32 %30 to i64
  %35 = shl nsw i64 %34, 2
  %36 = call i8* @hypre_ReAlloc(i8* %33, i64 %35) #10
  %37 = bitcast i8* %36 to i32*
  %38 = bitcast i32* %21 to i8*
  %39 = call i8* @hypre_ReAlloc(i8* %38, i64 %35) #10
  %40 = bitcast i8* %39 to i32*
  store i32 %30, i32* %24, align 4, !tbaa !75
  br label %41

41:                                               ; preds = %32, %7
  %42 = phi i32* [ %40, %32 ], [ %21, %7 ]
  %43 = phi i32* [ %37, %32 ], [ %19, %7 ]
  %44 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %15) #10
  %45 = icmp sgt i32 %15, 0
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %41
  %48 = sext i32 %23 to i64
  %49 = zext i32 %1 to i64
  %50 = zext i32 %15 to i64
  br label %51

51:                                               ; preds = %47, %81
  %52 = phi i64 [ 0, %47 ], [ %84, %81 ]
  %53 = phi i32 [ 0, %47 ], [ %82, %81 ]
  %54 = add nsw i64 %52, %48
  %55 = getelementptr inbounds i32, i32* %43, i64 %54
  store i32 %2, i32* %55, align 4, !tbaa !3
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i32, i32* %26, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !3
  %59 = getelementptr inbounds i32, i32* %42, i64 %54
  store i32 %58, i32* %59, align 4, !tbaa !3
  %60 = add nsw i32 %53, 1
  br i1 %45, label %61, label %81

61:                                               ; preds = %51
  %62 = sext i32 %53 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %62, %61 ], [ %67, %63 ]
  %65 = phi i64 [ 0, %61 ], [ %75, %63 ]
  %66 = phi i32 [ %60, %61 ], [ %77, %63 ]
  %67 = add nsw i64 %64, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, i32* %26, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !3
  %71 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %44, i64 0, i32 0, i64 %65
  store i32 %70, i32* %71, align 4, !tbaa !3
  %72 = getelementptr inbounds i32, i32* %26, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !3
  %74 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %44, i64 0, i32 1, i64 %65
  store i32 %73, i32* %74, align 4, !tbaa !3
  %75 = add nuw nsw i64 %65, 1
  %76 = add nsw i64 %64, 3
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i64 %75, %50
  br i1 %78, label %79, label %63, !llvm.loop !96

79:                                               ; preds = %63
  %80 = trunc i64 %76 to i32
  br label %81

81:                                               ; preds = %79, %51
  %82 = phi i32 [ %60, %51 ], [ %80, %79 ]
  %83 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %44, %struct.hypre_BoxArray_struct* %17) #10
  %84 = add nuw nsw i64 %52, 1
  %85 = icmp eq i64 %84, %49
  br i1 %85, label %86, label %51, !llvm.loop !97

86:                                               ; preds = %81, %41
  store i32 %30, i32* %22, align 8, !tbaa !74
  store %struct.hypre_BoxArray_struct* %17, %struct.hypre_BoxArray_struct** %16, align 8, !tbaa !55
  store i32* %43, i32** %18, align 8, !tbaa !76
  store i32* %42, i32** %20, align 8, !tbaa !77
  store i32 0, i32* %6, align 4, !tbaa !3
  %87 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %44) #10
  %88 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 %88
}

declare dso_local i32 @hypre_DataExchangeList(i32, i32*, i8*, i32*, i32, i32, %struct.hypre_DataExchangeResponse*, i32, i32, i32, i8**, i32**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructAssumedPartitionDestroy(%struct.hypre_StructAssumedPart* %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.hypre_StructAssumedPart* %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 1
  %5 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4, align 8, !tbaa !50
  %6 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %5) #10
  %7 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 3
  %8 = bitcast i32** %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !53
  call void @hypre_Free(i8* %9) #10
  store i32* null, i32** %7, align 8, !tbaa !53
  %10 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 4
  %11 = bitcast [3 x i32]** %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !52
  call void @hypre_Free(i8* %12) #10
  store [3 x i32]* null, [3 x i32]** %10, align 8, !tbaa !52
  %13 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 5
  %14 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %13, align 8, !tbaa !54
  %15 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %14) #10
  %16 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 6
  %17 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %16, align 8, !tbaa !55
  %18 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %17) #10
  %19 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 7
  %20 = bitcast i32** %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !76
  call void @hypre_Free(i8* %21) #10
  store i32* null, i32** %19, align 8, !tbaa !76
  %22 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %0, i64 0, i32 8
  %23 = bitcast i32** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !77
  call void @hypre_Free(i8* %24) #10
  store i32* null, i32** %22, align 8, !tbaa !77
  %25 = bitcast %struct.hypre_StructAssumedPart* %0 to i8*
  call void @hypre_Free(i8* nonnull %25) #10
  br label %26

26:                                               ; preds = %3, %1
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %27
}

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #4

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !13, i64 0}
!12 = !{!"hypre_BoxArray_struct", !13, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!13 = !{!"any pointer", !5, i64 0}
!14 = distinct !{!14, !8, !9}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = !{!12, !4, i64 16}
!26 = !{!12, !4, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !5, i64 0}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
!38 = distinct !{!38, !8, !9}
!39 = distinct !{!39, !8, !9}
!40 = distinct !{!40, !8, !9}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
!46 = distinct !{!46, !8, !9}
!47 = distinct !{!47, !8, !9}
!48 = !{!49, !4, i64 0}
!49 = !{!"", !4, i64 0, !13, i64 8, !4, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !4, i64 72, !4, i64 76, !4, i64 80}
!50 = !{!49, !13, i64 8}
!51 = !{!49, !4, i64 16}
!52 = !{!49, !13, i64 32}
!53 = !{!49, !13, i64 24}
!54 = !{!49, !13, i64 40}
!55 = !{!49, !13, i64 48}
!56 = distinct !{!56, !8, !9}
!57 = distinct !{!57, !8, !9}
!58 = distinct !{!58, !8, !9}
!59 = distinct !{!59, !8, !9}
!60 = distinct !{!60, !8, !9}
!61 = distinct !{!61, !8, !9}
!62 = distinct !{!62, !8, !9}
!63 = distinct !{!63, !8, !9}
!64 = distinct !{!64, !8, !9}
!65 = distinct !{!65, !8, !9}
!66 = distinct !{!66, !8, !9}
!67 = distinct !{!67, !8, !9}
!68 = distinct !{!68, !8, !9}
!69 = distinct !{!69, !8, !9}
!70 = distinct !{!70, !8, !9}
!71 = distinct !{!71, !8, !9}
!72 = distinct !{!72, !8, !9}
!73 = distinct !{!73, !8, !9}
!74 = !{!49, !4, i64 72}
!75 = !{!49, !4, i64 76}
!76 = !{!49, !13, i64 56}
!77 = !{!49, !13, i64 64}
!78 = !{!49, !4, i64 80}
!79 = !{!80, !13, i64 0}
!80 = !{!"", !13, i64 0, !4, i64 8, !4, i64 12, !13, i64 16, !13, i64 24}
!81 = !{!80, !13, i64 16}
!82 = !{!80, !13, i64 24}
!83 = distinct !{!83, !8, !9}
!84 = distinct !{!84, !8, !9}
!85 = distinct !{!85, !8, !9}
!86 = distinct !{!86, !8, !9}
!87 = distinct !{!87, !8, !9}
!88 = distinct !{!88, !8, !9}
!89 = distinct !{!89, !8, !9}
!90 = distinct !{!90, !8, !9}
!91 = distinct !{!91, !8, !9}
!92 = distinct !{!92, !8, !9}
!93 = distinct !{!93, !8, !9}
!94 = distinct !{!94, !8, !9}
!95 = distinct !{!95, !8, !9}
!96 = distinct !{!96, !8, !9}
!97 = distinct !{!97, !8, !9}
