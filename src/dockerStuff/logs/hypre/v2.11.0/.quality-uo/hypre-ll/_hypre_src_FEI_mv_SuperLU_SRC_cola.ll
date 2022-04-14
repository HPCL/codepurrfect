; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/colamd.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/colamd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Colamd_Col_struct = type { i32, i32, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i32 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%struct.Colamd_Row_struct = type { i32, i32, %union.anon, %union.anon.0 }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"colamd\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"symamd\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"%s: No statistics available.\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s: OK.  \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s: ERROR.  \00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"%s: number of duplicate or out-of-order row indices: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"%s: last seen duplicate or out-of-order row index:   %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"%s: last seen in column:                             %d\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"%s: number of dense or empty rows ignored:           %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"%s: number of dense or empty columns ignored:        %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"%s: number of garbage collections performed:         %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Invalid number of rows (%d).\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Invalid number of columns (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Invalid number of nonzero entries (%d).\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Invalid column pointer, p [0] = %d, must be zero.\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"        Need Alen >= %d, but given only Alen = %d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"Column %d has a negative number of nonzero entries (%d).\0A\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"Row index (row %d) out of bounds (%d to %d) in column %d.\0A\00", align 1
@str = private unnamed_addr constant [61 x i8] c"Internal error! Please contact authors (davis@cise.ufl.edu).\00", align 1
@str.25 = private unnamed_addr constant [15 x i8] c"Out of memory.\00", align 1
@str.26 = private unnamed_addr constant [19 x i8] c"Array A too small.\00", align 1
@str.27 = private unnamed_addr constant [50 x i8] c"Array p (column pointers for matrix) not present.\00", align 1
@str.28 = private unnamed_addr constant [45 x i8] c"Array A (row indices of matrix) not present.\00", align 1
@str.29 = private unnamed_addr constant [46 x i8] c"Matrix has unsorted or duplicate row indices.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @colamd_recommended(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 0
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp slt i32 %2, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = shl nsw i32 %0, 1
  %11 = add nsw i32 %2, 1
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 24
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %1, 2
  %17 = sdiv i32 %0, 5
  %18 = add i32 %10, 4
  %19 = add i32 %18, %17
  %20 = add i32 %19, %16
  %21 = add i32 %20, %2
  %22 = add i32 %21, %15
  br label %23

23:                                               ; preds = %3, %9
  %24 = phi i32 [ %22, %9 ], [ -1, %3 ]
  ret i32 %24
}

; Function Attrs: nofree norecurse nosync nounwind uwtable writeonly
define dso_local void @colamd_set_defaults(double* %0) local_unnamed_addr #1 {
  %2 = icmp eq double* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = bitcast double* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  store double 5.000000e-01, double* %0, align 8, !tbaa !3
  %5 = getelementptr inbounds double, double* %0, i64 1
  store double 5.000000e-01, double* %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @symamd(i32 %0, i32* readonly %1, i32* readonly %2, i32* %3, double* readonly %4, i32* %5, i8* (i64, i64)* nocapture %6, void (i8*)* nocapture %7) local_unnamed_addr #3 {
  %9 = alloca [20 x double], align 16
  %10 = bitcast [20 x double]* %9 to i8*
  %11 = alloca [20 x double], align 16
  %12 = alloca [20 x i32], align 16
  %13 = bitcast [20 x double]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %13) #11
  %14 = bitcast [20 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %14) #11
  %15 = bitcast [20 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #11
  %16 = icmp eq i32* %5, null
  br i1 %16, label %304, label %17

17:                                               ; preds = %8
  %18 = bitcast i32* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  %19 = getelementptr inbounds i32, i32* %5, i64 3
  store i32 0, i32* %19, align 4, !tbaa !7
  %20 = getelementptr inbounds i32, i32* %5, i64 4
  store i32 -1, i32* %20, align 4, !tbaa !7
  %21 = getelementptr inbounds i32, i32* %5, i64 5
  store i32 -1, i32* %21, align 4, !tbaa !7
  %22 = icmp eq i32* %1, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, i32* %19, align 4, !tbaa !7
  br label %304

24:                                               ; preds = %17
  %25 = icmp eq i32* %2, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 -2, i32* %19, align 4, !tbaa !7
  br label %304

27:                                               ; preds = %24
  %28 = icmp slt i32 %0, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 -4, i32* %19, align 4, !tbaa !7
  store i32 %0, i32* %20, align 4, !tbaa !7
  br label %304

30:                                               ; preds = %27
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds i32, i32* %2, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -5, i32* %19, align 4, !tbaa !7
  store i32 %33, i32* %20, align 4, !tbaa !7
  br label %304

36:                                               ; preds = %30
  %37 = load i32, i32* %2, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 -6, i32* %19, align 4, !tbaa !7
  %40 = load i32, i32* %2, align 4, !tbaa !7
  store i32 %40, i32* %20, align 4, !tbaa !7
  br label %304

41:                                               ; preds = %36
  %42 = icmp eq double* %4, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds [20 x double], [20 x double]* %11, i64 0, i64 0
  %45 = bitcast [20 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %45, i8 0, i64 160, i1 false) #11
  store double 5.000000e-01, double* %44, align 16, !tbaa !3
  %46 = getelementptr inbounds [20 x double], [20 x double]* %11, i64 0, i64 1
  store double 5.000000e-01, double* %46, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi double* [ %4, %41 ], [ %44, %43 ]
  %49 = bitcast double* %48 to i8*
  %50 = add nsw i32 %0, 1
  %51 = sext i32 %50 to i64
  %52 = call i8* %6(i64 %51, i64 4) #11
  %53 = bitcast i8* %52 to i32*
  %54 = icmp eq i8* %52, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -10, i32* %19, align 4, !tbaa !7
  br label %304

56:                                               ; preds = %47
  %57 = call i8* %6(i64 %51, i64 4) #11
  %58 = bitcast i8* %57 to i32*
  %59 = icmp eq i8* %57, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -10, i32* %19, align 4, !tbaa !7
  call void %7(i8* nonnull %52) #11
  br label %304

61:                                               ; preds = %56
  %62 = getelementptr inbounds i32, i32* %5, i64 6
  store i32 0, i32* %62, align 4, !tbaa !7
  %63 = icmp sgt i32 %0, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = zext i32 %0 to i64
  %66 = shl nuw nsw i64 %65, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 -1, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %64, %61
  %68 = icmp sgt i32 %0, 0
  br i1 %68, label %69, label %135

69:                                               ; preds = %67
  %70 = zext i32 %0 to i64
  br label %73

71:                                               ; preds = %128, %82
  %72 = icmp eq i64 %75, %70
  br i1 %72, label %135, label %73, !llvm.loop !9

73:                                               ; preds = %69, %71
  %74 = phi i64 [ 0, %69 ], [ %75, %71 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds i32, i32* %2, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = getelementptr inbounds i32, i32* %2, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = sub nsw i32 %77, %79
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds i32, i32* %53, i64 %74
  %84 = load i32, i32* %76, align 4, !tbaa !7
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %86, label %71

86:                                               ; preds = %82
  %87 = sext i32 %79 to i64
  %88 = trunc i64 %74 to i32
  %89 = trunc i64 %74 to i32
  br label %92

90:                                               ; preds = %73
  %91 = trunc i64 %74 to i32
  store i32 -8, i32* %19, align 4, !tbaa !7
  store i32 %91, i32* %20, align 4, !tbaa !7
  store i32 %80, i32* %21, align 4, !tbaa !7
  call void %7(i8* nonnull %52) #11
  call void %7(i8* nonnull %57) #11
  br label %304

92:                                               ; preds = %86, %128
  %93 = phi i64 [ %87, %86 ], [ %131, %128 ]
  %94 = phi i32 [ -1, %86 ], [ %96, %128 ]
  %95 = getelementptr inbounds i32, i32* %1, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = icmp sgt i32 %96, -1
  %98 = icmp slt i32 %96, %0
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %102, label %100

100:                                              ; preds = %92
  %101 = trunc i64 %74 to i32
  store i32 -9, i32* %19, align 4, !tbaa !7
  store i32 %101, i32* %20, align 4, !tbaa !7
  store i32 %96, i32* %21, align 4, !tbaa !7
  store i32 %0, i32* %62, align 4, !tbaa !7
  call void %7(i8* nonnull %52) #11
  call void %7(i8* nonnull %57) #11
  br label %304

102:                                              ; preds = %92
  %103 = icmp sgt i32 %96, %94
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = sext i32 %96 to i64
  %106 = getelementptr inbounds i32, i32* %58, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %74, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %104, %102
  store i32 1, i32* %19, align 4, !tbaa !7
  store i32 %88, i32* %20, align 4, !tbaa !7
  store i32 %96, i32* %21, align 4, !tbaa !7
  %111 = load i32, i32* %62, align 4, !tbaa !7
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %62, align 4, !tbaa !7
  br label %113

113:                                              ; preds = %110, %104
  %114 = sext i32 %96 to i64
  %115 = icmp slt i64 %74, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = sext i32 %96 to i64
  %118 = getelementptr inbounds i32, i32* %58, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = zext i32 %119 to i64
  %121 = icmp eq i64 %74, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i32, i32* %53, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !7
  %126 = load i32, i32* %83, align 4, !tbaa !7
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %83, align 4, !tbaa !7
  br label %128

128:                                              ; preds = %122, %116, %113
  %129 = sext i32 %96 to i64
  %130 = getelementptr inbounds i32, i32* %58, i64 %129
  store i32 %89, i32* %130, align 4, !tbaa !7
  %131 = add nsw i64 %93, 1
  %132 = load i32, i32* %76, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %92, label %71, !llvm.loop !12

135:                                              ; preds = %71, %67
  %136 = load i32, i32* %19, align 4, !tbaa !7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void %7(i8* nonnull %57) #11
  br label %139

139:                                              ; preds = %138, %135
  store i32 0, i32* %3, align 4, !tbaa !7
  %140 = icmp slt i32 %0, 1
  br i1 %140, label %145, label %141

141:                                              ; preds = %139
  %142 = add i32 %0, 1
  %143 = zext i32 %142 to i64
  %144 = load i32, i32* %3, align 4
  br label %149

145:                                              ; preds = %149, %139
  %146 = icmp sgt i32 %0, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %145
  %148 = zext i32 %0 to i64
  br label %159

149:                                              ; preds = %141, %149
  %150 = phi i32 [ %144, %141 ], [ %155, %149 ]
  %151 = phi i64 [ 1, %141 ], [ %157, %149 ]
  %152 = add nsw i64 %151, -1
  %153 = getelementptr inbounds i32, i32* %53, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !7
  %155 = add nsw i32 %154, %150
  %156 = getelementptr inbounds i32, i32* %3, i64 %151
  store i32 %155, i32* %156, align 4, !tbaa !7
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %143
  br i1 %158, label %145, label %149, !llvm.loop !13

159:                                              ; preds = %147, %159
  %160 = phi i64 [ 0, %147 ], [ %164, %159 ]
  %161 = getelementptr inbounds i32, i32* %3, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = getelementptr inbounds i32, i32* %53, i64 %160
  store i32 %162, i32* %163, align 4, !tbaa !7
  %164 = add nuw nsw i64 %160, 1
  %165 = icmp eq i64 %164, %148
  br i1 %165, label %166, label %159, !llvm.loop !14

166:                                              ; preds = %159, %145
  %167 = getelementptr inbounds i32, i32* %3, i64 %31
  %168 = load i32, i32* %167, align 4, !tbaa !7
  %169 = sdiv i32 %168, 2
  %170 = call i32 @colamd_recommended(i32 %168, i32 %169, i32 %0)
  %171 = sext i32 %170 to i64
  %172 = call i8* %6(i64 %171, i64 4) #11
  %173 = bitcast i8* %172 to i32*
  %174 = icmp eq i8* %172, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  store i32 -10, i32* %19, align 4, !tbaa !7
  call void %7(i8* nonnull %52) #11
  call void %7(i8* nonnull %57) #11
  br label %304

176:                                              ; preds = %166
  %177 = load i32, i32* %19, align 4, !tbaa !7
  %178 = icmp eq i32 %177, 0
  %179 = icmp sgt i32 %0, 0
  br i1 %178, label %184, label %180

180:                                              ; preds = %176
  br i1 %179, label %181, label %227

181:                                              ; preds = %180
  %182 = zext i32 %0 to i64
  %183 = shl nuw nsw i64 %182, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 -1, i64 %183, i1 false)
  br label %227

184:                                              ; preds = %176
  br i1 %179, label %185, label %278

185:                                              ; preds = %184
  %186 = zext i32 %0 to i64
  br label %190

187:                                              ; preds = %221, %190
  %188 = phi i32 [ %192, %190 ], [ %222, %221 ]
  %189 = icmp eq i64 %195, %186
  br i1 %189, label %278, label %190, !llvm.loop !15

190:                                              ; preds = %185, %187
  %191 = phi i64 [ 0, %185 ], [ %195, %187 ]
  %192 = phi i32 [ 0, %185 ], [ %188, %187 ]
  %193 = getelementptr inbounds i32, i32* %2, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !7
  %195 = add nuw nsw i64 %191, 1
  %196 = getelementptr inbounds i32, i32* %2, i64 %195
  %197 = getelementptr inbounds i32, i32* %53, i64 %191
  %198 = load i32, i32* %196, align 4, !tbaa !7
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %187

200:                                              ; preds = %190
  %201 = sext i32 %194 to i64
  br label %202

202:                                              ; preds = %200, %221
  %203 = phi i64 [ %201, %200 ], [ %223, %221 ]
  %204 = phi i32 [ %192, %200 ], [ %222, %221 ]
  %205 = getelementptr inbounds i32, i32* %1, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !7
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %191, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %202
  %210 = sext i32 %206 to i64
  %211 = getelementptr inbounds i32, i32* %53, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !7
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4, !tbaa !7
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, i32* %173, i64 %214
  store i32 %204, i32* %215, align 4, !tbaa !7
  %216 = load i32, i32* %197, align 4, !tbaa !7
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %197, align 4, !tbaa !7
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, i32* %173, i64 %218
  store i32 %204, i32* %219, align 4, !tbaa !7
  %220 = add nsw i32 %204, 1
  br label %221

221:                                              ; preds = %202, %209
  %222 = phi i32 [ %220, %209 ], [ %204, %202 ]
  %223 = add nsw i64 %203, 1
  %224 = load i32, i32* %196, align 4, !tbaa !7
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %223, %225
  br i1 %226, label %202, label %187, !llvm.loop !16

227:                                              ; preds = %181, %180
  %228 = icmp sgt i32 %0, 0
  br i1 %228, label %229, label %277

229:                                              ; preds = %227
  %230 = zext i32 %0 to i64
  br label %234

231:                                              ; preds = %271, %234
  %232 = phi i32 [ %236, %234 ], [ %272, %271 ]
  %233 = icmp eq i64 %239, %230
  br i1 %233, label %277, label %234, !llvm.loop !17

234:                                              ; preds = %229, %231
  %235 = phi i64 [ 0, %229 ], [ %239, %231 ]
  %236 = phi i32 [ 0, %229 ], [ %232, %231 ]
  %237 = getelementptr inbounds i32, i32* %2, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !7
  %239 = add nuw nsw i64 %235, 1
  %240 = getelementptr inbounds i32, i32* %2, i64 %239
  %241 = getelementptr inbounds i32, i32* %53, i64 %235
  %242 = load i32, i32* %240, align 4, !tbaa !7
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %231

244:                                              ; preds = %234
  %245 = sext i32 %238 to i64
  %246 = trunc i64 %235 to i32
  br label %247

247:                                              ; preds = %244, %271
  %248 = phi i64 [ %245, %244 ], [ %273, %271 ]
  %249 = phi i32 [ %236, %244 ], [ %272, %271 ]
  %250 = getelementptr inbounds i32, i32* %1, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !7
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %235, %252
  br i1 %253, label %254, label %271

254:                                              ; preds = %247
  %255 = sext i32 %251 to i64
  %256 = getelementptr inbounds i32, i32* %58, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !7
  %258 = zext i32 %257 to i64
  %259 = icmp eq i64 %235, %258
  br i1 %259, label %271, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds i32, i32* %53, i64 %255
  %262 = load i32, i32* %261, align 4, !tbaa !7
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4, !tbaa !7
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i32, i32* %173, i64 %264
  store i32 %249, i32* %265, align 4, !tbaa !7
  %266 = load i32, i32* %241, align 4, !tbaa !7
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %241, align 4, !tbaa !7
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, i32* %173, i64 %268
  store i32 %249, i32* %269, align 4, !tbaa !7
  %270 = add nsw i32 %249, 1
  store i32 %246, i32* %256, align 4, !tbaa !7
  br label %271

271:                                              ; preds = %247, %254, %260
  %272 = phi i32 [ %270, %260 ], [ %249, %254 ], [ %249, %247 ]
  %273 = add nsw i64 %248, 1
  %274 = load i32, i32* %240, align 4, !tbaa !7
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %247, label %231, !llvm.loop !18

277:                                              ; preds = %231, %227
  call void %7(i8* nonnull %57) #11
  br label %278

278:                                              ; preds = %187, %184, %277
  call void %7(i8* nonnull %52) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %10, i8* noundef nonnull align 8 dereferenceable(160) %49, i64 160, i1 false)
  %279 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 0
  store double 1.000000e+00, double* %279, align 16, !tbaa !3
  %280 = add i32 %168, 1
  %281 = icmp ugt i32 %280, 2
  %282 = icmp sgt i32 %169, %0
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %284, label %290

284:                                              ; preds = %278
  %285 = load double, double* %48, align 8, !tbaa !3
  %286 = sitofp i32 %0 to double
  %287 = fmul double %285, %286
  %288 = sitofp i32 %169 to double
  %289 = fdiv double %287, %288
  br label %290

290:                                              ; preds = %278, %284
  %291 = phi double [ %289, %284 ], [ 1.000000e+00, %278 ]
  %292 = getelementptr inbounds [20 x double], [20 x double]* %9, i64 0, i64 1
  store double %291, double* %292, align 8, !tbaa !3
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 0
  %294 = call i32 @colamd(i32 %169, i32 %0, i32 %170, i32* nonnull %173, i32* nonnull %3, double* nonnull %279, i32* nonnull %293)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  store i32 -999, i32* %19, align 4, !tbaa !7
  call void %7(i8* nonnull %172) #11
  br label %304

297:                                              ; preds = %290
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 1
  %299 = load i32, i32* %298, align 4, !tbaa !7
  store i32 %299, i32* %5, align 4, !tbaa !7
  %300 = getelementptr inbounds i32, i32* %5, i64 1
  store i32 %299, i32* %300, align 4, !tbaa !7
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 2
  %302 = load i32, i32* %301, align 8, !tbaa !7
  %303 = getelementptr inbounds i32, i32* %5, i64 2
  store i32 %302, i32* %303, align 4, !tbaa !7
  call void %7(i8* nonnull %172) #11
  br label %304

304:                                              ; preds = %8, %297, %296, %175, %100, %90, %60, %55, %39, %35, %29, %26, %23
  %305 = phi i32 [ 0, %29 ], [ 0, %35 ], [ 0, %39 ], [ 0, %90 ], [ 0, %100 ], [ 1, %297 ], [ 0, %296 ], [ 0, %175 ], [ 0, %60 ], [ 0, %55 ], [ 0, %26 ], [ 0, %23 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %13) #11
  ret i32 %305
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @colamd(i32 %0, i32 %1, i32 %2, i32* %3, i32* %4, double* readonly %5, i32* %6) local_unnamed_addr #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x double], align 16
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = bitcast [20 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %15) #11
  %16 = icmp eq i32* %6, null
  br i1 %16, label %87, label %17

17:                                               ; preds = %7
  %18 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  %19 = getelementptr inbounds i32, i32* %6, i64 3
  store i32 0, i32* %19, align 4, !tbaa !7
  %20 = getelementptr inbounds i32, i32* %6, i64 4
  store i32 -1, i32* %20, align 4, !tbaa !7
  %21 = getelementptr inbounds i32, i32* %6, i64 5
  store i32 -1, i32* %21, align 4, !tbaa !7
  %22 = icmp eq i32* %3, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, i32* %19, align 4, !tbaa !7
  br label %87

24:                                               ; preds = %17
  %25 = icmp eq i32* %4, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 -2, i32* %19, align 4, !tbaa !7
  br label %87

27:                                               ; preds = %24
  %28 = icmp slt i32 %0, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 -3, i32* %19, align 4, !tbaa !7
  store i32 %0, i32* %20, align 4, !tbaa !7
  br label %87

30:                                               ; preds = %27
  %31 = icmp slt i32 %1, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i32 -4, i32* %19, align 4, !tbaa !7
  store i32 %1, i32* %20, align 4, !tbaa !7
  br label %87

33:                                               ; preds = %30
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds i32, i32* %4, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -5, i32* %19, align 4, !tbaa !7
  store i32 %36, i32* %20, align 4, !tbaa !7
  br label %87

39:                                               ; preds = %33
  %40 = load i32, i32* %4, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  store i32 -6, i32* %19, align 4, !tbaa !7
  %43 = load i32, i32* %4, align 4, !tbaa !7
  store i32 %43, i32* %20, align 4, !tbaa !7
  br label %87

44:                                               ; preds = %39
  %45 = icmp eq double* %5, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds [20 x double], [20 x double]* %11, i64 0, i64 0
  %48 = bitcast [20 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %48, i8 0, i64 160, i1 false) #11
  store double 5.000000e-01, double* %47, align 16, !tbaa !3
  %49 = getelementptr inbounds [20 x double], [20 x double]* %11, i64 0, i64 1
  store double 5.000000e-01, double* %49, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi double* [ %5, %44 ], [ %47, %46 ]
  %52 = add nsw i32 %1, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 24
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = shl i32 %0, 2
  %58 = add i32 %57, 4
  %59 = shl nsw i32 %36, 1
  %60 = add i32 %58, %56
  %61 = add i32 %60, %1
  %62 = add i32 %61, %59
  %63 = icmp sgt i32 %62, %2
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store i32 -7, i32* %19, align 4, !tbaa !7
  store i32 %62, i32* %20, align 4, !tbaa !7
  store i32 %2, i32* %21, align 4, !tbaa !7
  br label %87

65:                                               ; preds = %50
  %66 = add i32 %2, -4
  %67 = add i32 %57, %56
  %68 = sub i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %3, i64 %69
  %71 = bitcast i32* %70 to %struct.Colamd_Col_struct*
  %72 = add nsw i32 %68, %56
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %3, i64 %73
  %75 = bitcast i32* %74 to %struct.Colamd_Row_struct*
  %76 = call fastcc i32 @init_rows_cols(i32 %0, i32 %1, %struct.Colamd_Row_struct* nonnull %75, %struct.Colamd_Col_struct* nonnull %71, i32* nonnull %3, i32* nonnull %4, i32* nonnull %6)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %65
  call fastcc void @init_scoring(i32 %0, i32 %1, %struct.Colamd_Row_struct* nonnull %75, %struct.Colamd_Col_struct* nonnull %71, i32* nonnull %3, i32* nonnull %4, double* %51, i32* nonnull %9, i32* nonnull %8, i32* nonnull %10)
  %79 = load i32, i32* %8, align 4, !tbaa !7
  %80 = load i32, i32* %10, align 4, !tbaa !7
  %81 = call fastcc i32 @find_ordering(i32 %0, i32 %1, i32 %68, %struct.Colamd_Row_struct* nonnull %75, %struct.Colamd_Col_struct* nonnull %71, i32* nonnull %3, i32* nonnull %4, i32 %79, i32 %80, i32 %59)
  call fastcc void @order_children(i32 %1, %struct.Colamd_Col_struct* nonnull %71, i32* nonnull %4)
  %82 = load i32, i32* %9, align 4, !tbaa !7
  %83 = sub nsw i32 %0, %82
  store i32 %83, i32* %6, align 4, !tbaa !7
  %84 = sub nsw i32 %1, %79
  %85 = getelementptr inbounds i32, i32* %6, i64 1
  store i32 %84, i32* %85, align 4, !tbaa !7
  %86 = getelementptr inbounds i32, i32* %6, i64 2
  store i32 %81, i32* %86, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %65, %7, %78, %64, %42, %38, %32, %29, %26, %23
  %88 = phi i32 [ 0, %29 ], [ 0, %32 ], [ 0, %38 ], [ 0, %42 ], [ 0, %64 ], [ 1, %78 ], [ 0, %26 ], [ 0, %23 ], [ 0, %7 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 %88
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc i32 @init_rows_cols(i32 %0, i32 %1, %struct.Colamd_Row_struct* %2, %struct.Colamd_Col_struct* nocapture %3, i32* %4, i32* nocapture %5, i32* nocapture %6) unnamed_addr #5 {
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %7
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %9, %29
  %12 = phi i64 [ 0, %9 ], [ %16, %29 ]
  %13 = getelementptr inbounds i32, i32* %5, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %12, i32 0
  store i32 %14, i32* %15, align 4, !tbaa !19
  %16 = add nuw nsw i64 %12, 1
  %17 = getelementptr inbounds i32, i32* %5, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = load i32, i32* %13, align 4, !tbaa !7
  %20 = sub nsw i32 %18, %19
  %21 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %12, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !21
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %11
  %24 = trunc i64 %12 to i32
  %25 = getelementptr inbounds i32, i32* %6, i64 3
  store i32 -8, i32* %25, align 4, !tbaa !7
  %26 = getelementptr inbounds i32, i32* %6, i64 4
  store i32 %24, i32* %26, align 4, !tbaa !7
  %27 = load i32, i32* %21, align 4, !tbaa !21
  %28 = getelementptr inbounds i32, i32* %6, i64 5
  store i32 %27, i32* %28, align 4, !tbaa !7
  br label %265

29:                                               ; preds = %11
  %30 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %12, i32 2, i32 0
  store i32 1, i32* %30, align 4, !tbaa !22
  %31 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %12, i32 3, i32 0
  store i32 0, i32* %31, align 4, !tbaa !22
  %32 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %12, i32 4, i32 0
  store i32 -1, i32* %32, align 4, !tbaa !22
  %33 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %12, i32 5, i32 0
  store i32 -1, i32* %33, align 4, !tbaa !22
  %34 = icmp eq i64 %16, %10
  br i1 %34, label %35, label %11, !llvm.loop !23

35:                                               ; preds = %29, %7
  %36 = getelementptr inbounds i32, i32* %6, i64 6
  store i32 0, i32* %36, align 4, !tbaa !7
  %37 = icmp sgt i32 %0, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = zext i32 %0 to i64
  br label %47

40:                                               ; preds = %47, %35
  %41 = getelementptr inbounds i32, i32* %6, i64 3
  %42 = getelementptr inbounds i32, i32* %6, i64 4
  %43 = getelementptr inbounds i32, i32* %6, i64 5
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %45, label %107

45:                                               ; preds = %40
  %46 = zext i32 %1 to i64
  br label %55

47:                                               ; preds = %38, %47
  %48 = phi i64 [ 0, %38 ], [ %51, %47 ]
  %49 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %48, i32 1
  store i32 0, i32* %49, align 4, !tbaa !24
  %50 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %48, i32 3, i32 0
  store i32 -1, i32* %50, align 4, !tbaa !22
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp eq i64 %51, %39
  br i1 %52, label %40, label %47, !llvm.loop !26

53:                                               ; preds = %95, %55
  %54 = icmp eq i64 %59, %46
  br i1 %54, label %107, label %55, !llvm.loop !27

55:                                               ; preds = %45, %53
  %56 = phi i64 [ 0, %45 ], [ %59, %53 ]
  %57 = getelementptr inbounds i32, i32* %5, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds i32, i32* %5, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %4, i64 %62
  %64 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %56, i32 1
  %65 = icmp slt i32 %58, %61
  br i1 %65, label %66, label %53

66:                                               ; preds = %55
  %67 = sext i32 %58 to i64
  %68 = getelementptr inbounds i32, i32* %4, i64 %67
  %69 = trunc i64 %56 to i32
  %70 = trunc i64 %56 to i32
  br label %71

71:                                               ; preds = %66, %95
  %72 = phi i32 [ %75, %95 ], [ -1, %66 ]
  %73 = phi i32* [ %74, %95 ], [ %68, %66 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = load i32, i32* %73, align 4, !tbaa !7
  %76 = icmp sgt i32 %75, -1
  %77 = icmp slt i32 %75, %0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = trunc i64 %56 to i32
  %81 = getelementptr inbounds i32, i32* %6, i64 3
  store i32 -9, i32* %81, align 4, !tbaa !7
  %82 = getelementptr inbounds i32, i32* %6, i64 4
  store i32 %80, i32* %82, align 4, !tbaa !7
  %83 = getelementptr inbounds i32, i32* %6, i64 5
  store i32 %75, i32* %83, align 4, !tbaa !7
  store i32 %0, i32* %36, align 4, !tbaa !7
  br label %265

84:                                               ; preds = %71
  %85 = icmp sgt i32 %75, %72
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = sext i32 %75 to i64
  %88 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %87, i32 3, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !22
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %56, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86, %84
  store i32 1, i32* %41, align 4, !tbaa !7
  store i32 %69, i32* %42, align 4, !tbaa !7
  store i32 %75, i32* %43, align 4, !tbaa !7
  %93 = load i32, i32* %36, align 4, !tbaa !7
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %36, align 4, !tbaa !7
  br label %95

95:                                               ; preds = %92, %86
  %96 = sext i32 %75 to i64
  %97 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %96, i32 3, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !22
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %56, %99
  %101 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %96, i32 1
  %102 = select i1 %100, i32* %64, i32* %101
  %103 = select i1 %100, i32 -1, i32 1
  %104 = load i32, i32* %102, align 4, !tbaa !7
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %102, align 4, !tbaa !7
  store i32 %70, i32* %97, align 4, !tbaa !22
  %106 = icmp ult i32* %74, %63
  br i1 %106, label %71, label %53, !llvm.loop !28

107:                                              ; preds = %53, %40
  %108 = sext i32 %1 to i64
  %109 = getelementptr inbounds i32, i32* %5, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !29
  %112 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 0, i32 2, i32 0
  store i32 %110, i32* %112, align 4, !tbaa !22
  %113 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 0, i32 3, i32 0
  store i32 -1, i32* %113, align 4, !tbaa !22
  %114 = icmp sgt i32 %0, 1
  br i1 %114, label %115, label %130

115:                                              ; preds = %107
  %116 = zext i32 %0 to i64
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ 1, %115 ], [ %128, %117 ]
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %119, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !29
  %122 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %119, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !24
  %124 = add nsw i32 %123, %121
  %125 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %118, i32 0
  store i32 %124, i32* %125, align 4, !tbaa !29
  %126 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %118, i32 2, i32 0
  store i32 %124, i32* %126, align 4, !tbaa !22
  %127 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %118, i32 3, i32 0
  store i32 -1, i32* %127, align 4, !tbaa !22
  %128 = add nuw nsw i64 %118, 1
  %129 = icmp eq i64 %128, %116
  br i1 %129, label %130, label %117, !llvm.loop !30

130:                                              ; preds = %117, %107
  %131 = getelementptr inbounds i32, i32* %6, i64 3
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = icmp eq i32 %132, 1
  %134 = icmp sgt i32 %1, 0
  br i1 %133, label %138, label %135

135:                                              ; preds = %130
  br i1 %134, label %136, label %202

136:                                              ; preds = %135
  %137 = zext i32 %1 to i64
  br label %177

138:                                              ; preds = %130
  br i1 %134, label %139, label %202

139:                                              ; preds = %138
  %140 = zext i32 %1 to i64
  br label %143

141:                                              ; preds = %173, %143
  %142 = icmp eq i64 %147, %140
  br i1 %142, label %202, label %143, !llvm.loop !31

143:                                              ; preds = %139, %141
  %144 = phi i64 [ 0, %139 ], [ %147, %141 ]
  %145 = getelementptr inbounds i32, i32* %5, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds i32, i32* %5, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !7
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %4, i64 %150
  %152 = icmp slt i32 %146, %149
  br i1 %152, label %153, label %141

153:                                              ; preds = %143
  %154 = sext i32 %146 to i64
  %155 = getelementptr inbounds i32, i32* %4, i64 %154
  %156 = trunc i64 %144 to i32
  %157 = trunc i64 %144 to i32
  br label %158

158:                                              ; preds = %153, %173
  %159 = phi i32* [ %160, %173 ], [ %155, %153 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = load i32, i32* %159, align 4, !tbaa !7
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %162, i32 3, i32 0
  %164 = load i32, i32* %163, align 4, !tbaa !22
  %165 = zext i32 %164 to i64
  %166 = icmp eq i64 %144, %165
  br i1 %166, label %173, label %167

167:                                              ; preds = %158
  %168 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %162, i32 2, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !22
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !22
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, i32* %4, i64 %171
  store i32 %156, i32* %172, align 4, !tbaa !7
  store i32 %157, i32* %163, align 4, !tbaa !22
  br label %173

173:                                              ; preds = %167, %158
  %174 = icmp ult i32* %160, %151
  br i1 %174, label %158, label %141, !llvm.loop !32

175:                                              ; preds = %191, %177
  %176 = icmp eq i64 %181, %137
  br i1 %176, label %202, label %177, !llvm.loop !33

177:                                              ; preds = %136, %175
  %178 = phi i64 [ 0, %136 ], [ %181, %175 ]
  %179 = getelementptr inbounds i32, i32* %5, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !7
  %181 = add nuw nsw i64 %178, 1
  %182 = getelementptr inbounds i32, i32* %5, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !7
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %4, i64 %184
  %186 = icmp slt i32 %180, %183
  br i1 %186, label %187, label %175

187:                                              ; preds = %177
  %188 = sext i32 %180 to i64
  %189 = getelementptr inbounds i32, i32* %4, i64 %188
  %190 = trunc i64 %178 to i32
  br label %191

191:                                              ; preds = %187, %191
  %192 = phi i32* [ %193, %191 ], [ %189, %187 ]
  %193 = getelementptr inbounds i32, i32* %192, i64 1
  %194 = load i32, i32* %192, align 4, !tbaa !7
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %195, i32 2, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !22
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !22
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, i32* %4, i64 %199
  store i32 %190, i32* %200, align 4, !tbaa !7
  %201 = icmp ult i32* %193, %185
  br i1 %201, label %191, label %175, !llvm.loop !34

202:                                              ; preds = %175, %141, %135, %138
  %203 = icmp sgt i32 %0, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %202
  %205 = zext i32 %0 to i64
  br label %206

206:                                              ; preds = %204, %206
  %207 = phi i64 [ 0, %204 ], [ %212, %206 ]
  %208 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %207, i32 3, i32 0
  store i32 0, i32* %208, align 4, !tbaa !22
  %209 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %207, i32 1
  %210 = load i32, i32* %209, align 4, !tbaa !24
  %211 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %207, i32 2, i32 0
  store i32 %210, i32* %211, align 4, !tbaa !22
  %212 = add nuw nsw i64 %207, 1
  %213 = icmp eq i64 %212, %205
  br i1 %213, label %214, label %206, !llvm.loop !35

214:                                              ; preds = %206, %202
  %215 = load i32, i32* %131, align 4, !tbaa !7
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %265

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 0, i32 0
  store i32 0, i32* %218, align 4, !tbaa !19
  store i32 0, i32* %5, align 4, !tbaa !7
  %219 = icmp sgt i32 %1, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = zext i32 %1 to i64
  br label %226

222:                                              ; preds = %226, %217
  %223 = icmp sgt i32 %0, 0
  br i1 %223, label %224, label %265

224:                                              ; preds = %222
  %225 = zext i32 %0 to i64
  br label %238

226:                                              ; preds = %220, %226
  %227 = phi i64 [ 1, %220 ], [ %236, %226 ]
  %228 = add nsw i64 %227, -1
  %229 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %228, i32 0
  %230 = load i32, i32* %229, align 4, !tbaa !19
  %231 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %228, i32 1
  %232 = load i32, i32* %231, align 4, !tbaa !21
  %233 = add nsw i32 %232, %230
  %234 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %227, i32 0
  store i32 %233, i32* %234, align 4, !tbaa !19
  %235 = getelementptr inbounds i32, i32* %5, i64 %227
  store i32 %233, i32* %235, align 4, !tbaa !7
  %236 = add nuw nsw i64 %227, 1
  %237 = icmp eq i64 %236, %221
  br i1 %237, label %222, label %226, !llvm.loop !36

238:                                              ; preds = %224, %262
  %239 = phi i64 [ 0, %224 ], [ %263, %262 ]
  %240 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %239, i32 0
  %241 = load i32, i32* %240, align 4, !tbaa !29
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %4, i64 %242
  %244 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %239, i32 1
  %245 = load i32, i32* %244, align 4, !tbaa !24
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %243, i64 %246
  %248 = icmp sgt i32 %245, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %238
  %250 = trunc i64 %239 to i32
  br label %251

251:                                              ; preds = %249, %251
  %252 = phi i32* [ %253, %251 ], [ %243, %249 ]
  %253 = getelementptr inbounds i32, i32* %252, i64 1
  %254 = load i32, i32* %252, align 4, !tbaa !7
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %5, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !7
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4, !tbaa !7
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32, i32* %4, i64 %259
  store i32 %250, i32* %260, align 4, !tbaa !7
  %261 = icmp ult i32* %253, %247
  br i1 %261, label %251, label %262, !llvm.loop !37

262:                                              ; preds = %251, %238
  %263 = add nuw nsw i64 %239, 1
  %264 = icmp eq i64 %263, %225
  br i1 %264, label %265, label %238, !llvm.loop !38

265:                                              ; preds = %262, %222, %214, %79, %23
  %266 = phi i32 [ 0, %23 ], [ 0, %79 ], [ 1, %214 ], [ 1, %222 ], [ 1, %262 ]
  ret i32 %266
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc void @init_scoring(i32 %0, i32 %1, %struct.Colamd_Row_struct* nocapture %2, %struct.Colamd_Col_struct* nocapture %3, i32* %4, i32* nocapture %5, double* nocapture readonly %6, i32* nocapture %7, i32* nocapture %8, i32* nocapture %9) unnamed_addr #5 {
  %11 = bitcast i32* %5 to i8*
  %12 = load double, double* %6, align 8, !tbaa !3
  %13 = sitofp i32 %1 to double
  %14 = fmul double %12, %13
  %15 = fcmp olt double %14, %13
  %16 = select i1 %15, double %14, double %13
  %17 = fcmp olt double %16, 0.000000e+00
  %18 = select i1 %17, double 0.000000e+00, double %16
  %19 = fptosi double %18 to i32
  %20 = getelementptr inbounds double, double* %6, i64 1
  %21 = load double, double* %20, align 8, !tbaa !3
  %22 = sitofp i32 %0 to double
  %23 = fmul double %21, %22
  %24 = fcmp olt double %23, %22
  %25 = select i1 %24, double %23, double %22
  %26 = fcmp olt double %25, 0.000000e+00
  %27 = select i1 %26, double 0.000000e+00, double %25
  %28 = fptosi double %27 to i32
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  %31 = sext i32 %1 to i64
  br label %37

32:                                               ; preds = %48, %10
  %33 = phi i32 [ %1, %10 ], [ %49, %48 ]
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = sext i32 %1 to i64
  br label %56

37:                                               ; preds = %30, %48
  %38 = phi i64 [ %31, %30 ], [ %40, %48 ]
  %39 = phi i32 [ %1, %30 ], [ %49, %48 ]
  %40 = add nsw i64 %38, -1
  %41 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = add nsw i32 %39, -1
  %46 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %40, i32 3, i32 0
  store i32 %45, i32* %46, align 4, !tbaa !22
  %47 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %40, i32 0
  store i32 -1, i32* %47, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %37, %44
  %49 = phi i32 [ %45, %44 ], [ %39, %37 ]
  %50 = icmp sgt i64 %38, 1
  br i1 %50, label %37, label %32, !llvm.loop !39

51:                                               ; preds = %85, %32
  %52 = phi i32 [ %33, %32 ], [ %86, %85 ]
  %53 = icmp sgt i32 %0, 0
  br i1 %53, label %54, label %88

54:                                               ; preds = %51
  %55 = zext i32 %0 to i64
  br label %94

56:                                               ; preds = %35, %85
  %57 = phi i64 [ %36, %35 ], [ %59, %85 ]
  %58 = phi i32 [ %33, %35 ], [ %86, %85 ]
  %59 = add nsw i64 %57, -1
  %60 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %59, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !19
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %59, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !21
  %66 = icmp sgt i32 %65, %28
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = add nsw i32 %58, -1
  %69 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %59, i32 3, i32 0
  store i32 %68, i32* %69, align 4, !tbaa !22
  %70 = sext i32 %61 to i64
  %71 = getelementptr inbounds i32, i32* %4, i64 %70
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = icmp sgt i32 %65, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %67, %75
  %76 = phi i32* [ %77, %75 ], [ %71, %67 ]
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = load i32, i32* %76, align 4, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %79, i32 2, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !22
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %80, align 4, !tbaa !22
  %83 = icmp ult i32* %77, %73
  br i1 %83, label %75, label %84, !llvm.loop !40

84:                                               ; preds = %75, %67
  store i32 -1, i32* %60, align 4, !tbaa !19
  br label %85

85:                                               ; preds = %63, %84, %56
  %86 = phi i32 [ %58, %56 ], [ %68, %84 ], [ %58, %63 ]
  %87 = icmp sgt i64 %57, 1
  br i1 %87, label %56, label %51, !llvm.loop !41

88:                                               ; preds = %109, %51
  %89 = phi i32 [ %0, %51 ], [ %110, %109 ]
  %90 = phi i32 [ 0, %51 ], [ %111, %109 ]
  %91 = icmp sgt i32 %1, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %88
  %93 = sext i32 %1 to i64
  br label %121

94:                                               ; preds = %54, %109
  %95 = phi i64 [ 0, %54 ], [ %112, %109 ]
  %96 = phi i32 [ 0, %54 ], [ %111, %109 ]
  %97 = phi i32 [ %0, %54 ], [ %110, %109 ]
  %98 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %95, i32 2, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !22
  %100 = icmp sgt i32 %99, %19
  %101 = icmp eq i32 %99, 0
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %95, i32 3, i32 0
  store i32 -1, i32* %104, align 4, !tbaa !22
  %105 = add nsw i32 %97, -1
  br label %109

106:                                              ; preds = %94
  %107 = icmp sgt i32 %96, %99
  %108 = select i1 %107, i32 %96, i32 %99
  br label %109

109:                                              ; preds = %103, %106
  %110 = phi i32 [ %105, %103 ], [ %97, %106 ]
  %111 = phi i32 [ %96, %103 ], [ %108, %106 ]
  %112 = add nuw nsw i64 %95, 1
  %113 = icmp eq i64 %112, %55
  br i1 %113, label %88, label %94, !llvm.loop !42

114:                                              ; preds = %173, %88
  %115 = phi i32 [ %52, %88 ], [ %174, %173 ]
  %116 = icmp slt i32 %1, 0
  br i1 %116, label %176, label %117

117:                                              ; preds = %114
  %118 = zext i32 %1 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = add nuw nsw i64 %119, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %11, i8 -1, i64 %120, i1 false)
  br label %176

121:                                              ; preds = %92, %173
  %122 = phi i64 [ %93, %92 ], [ %124, %173 ]
  %123 = phi i32 [ %52, %92 ], [ %174, %173 ]
  %124 = add nsw i64 %122, -1
  %125 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %124, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !19
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %173, label %128

128:                                              ; preds = %121
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds i32, i32* %4, i64 %129
  %131 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %124, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !21
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  br label %135

135:                                              ; preds = %149, %128
  %136 = phi i32* [ %151, %149 ], [ %130, %128 ]
  %137 = phi i32 [ %157, %149 ], [ 0, %128 ]
  %138 = phi i32* [ %143, %149 ], [ %130, %128 ]
  br label %139

139:                                              ; preds = %135, %142
  %140 = phi i32* [ %143, %142 ], [ %138, %135 ]
  %141 = icmp ult i32* %140, %134
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = getelementptr inbounds i32, i32* %140, i64 1
  %144 = load i32, i32* %140, align 4, !tbaa !7
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %145, i32 3, i32 0
  %147 = load i32, i32* %146, align 4, !tbaa !22
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %139, label %149, !llvm.loop !43

149:                                              ; preds = %142
  %150 = sext i32 %144 to i64
  %151 = getelementptr inbounds i32, i32* %136, i64 1
  store i32 %144, i32* %136, align 4, !tbaa !7
  %152 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %2, i64 %150, i32 2, i32 0
  %153 = load i32, i32* %152, align 4, !tbaa !22
  %154 = add i32 %137, -1
  %155 = add i32 %154, %153
  %156 = icmp slt i32 %155, %1
  %157 = select i1 %156, i32 %155, i32 %1
  br label %135, !llvm.loop !43

158:                                              ; preds = %139
  %159 = load i32, i32* %125, align 4, !tbaa !19
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %4, i64 %160
  %162 = ptrtoint i32* %136 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = sub i64 %162, %163
  %165 = lshr exact i64 %164, 2
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %158
  %169 = add nsw i32 %123, -1
  %170 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %124, i32 3, i32 0
  store i32 %169, i32* %170, align 4, !tbaa !22
  store i32 -1, i32* %125, align 4, !tbaa !19
  br label %173

171:                                              ; preds = %158
  store i32 %166, i32* %131, align 4, !tbaa !21
  %172 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %124, i32 3, i32 0
  store i32 %137, i32* %172, align 4, !tbaa !22
  br label %173

173:                                              ; preds = %168, %171, %121
  %174 = phi i32 [ %123, %121 ], [ %169, %168 ], [ %123, %171 ]
  %175 = icmp sgt i64 %122, 1
  br i1 %175, label %121, label %114, !llvm.loop !44

176:                                              ; preds = %117, %114
  %177 = icmp sgt i32 %1, 0
  br i1 %177, label %178, label %203

178:                                              ; preds = %176
  %179 = sext i32 %1 to i64
  br label %180

180:                                              ; preds = %178, %201
  %181 = phi i64 [ %179, %178 ], [ %182, %201 ]
  %182 = add nsw i64 %181, -1
  %183 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %182, i32 0
  %184 = load i32, i32* %183, align 4, !tbaa !19
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %186, label %201

186:                                              ; preds = %180
  %187 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %182, i32 3, i32 0
  %188 = load i32, i32* %187, align 4, !tbaa !22
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %5, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !7
  %192 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %182, i32 4, i32 0
  store i32 -1, i32* %192, align 4, !tbaa !22
  %193 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %182, i32 5, i32 0
  store i32 %191, i32* %193, align 4, !tbaa !22
  %194 = icmp eq i32 %191, -1
  br i1 %194, label %199, label %195

195:                                              ; preds = %186
  %196 = sext i32 %191 to i64
  %197 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %3, i64 %196, i32 4, i32 0
  %198 = trunc i64 %182 to i32
  store i32 %198, i32* %197, align 4, !tbaa !22
  br label %199

199:                                              ; preds = %195, %186
  %200 = trunc i64 %182 to i32
  store i32 %200, i32* %190, align 4, !tbaa !7
  br label %201

201:                                              ; preds = %180, %199
  %202 = icmp sgt i64 %181, 1
  br i1 %202, label %180, label %203, !llvm.loop !45

203:                                              ; preds = %201, %176
  store i32 %115, i32* %8, align 4, !tbaa !7
  store i32 %89, i32* %7, align 4, !tbaa !7
  store i32 %90, i32* %9, align 4, !tbaa !7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc i32 @find_ordering(i32 %0, i32 %1, i32 %2, %struct.Colamd_Row_struct* %3, %struct.Colamd_Col_struct* %4, i32* %5, i32* nocapture %6, i32 %7, i32 %8, i32 %9) unnamed_addr #5 {
  %11 = sub nsw i32 2147483647, %1
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = zext i32 %0 to i64
  br label %15

15:                                               ; preds = %21, %13
  %16 = phi i64 [ 0, %13 ], [ %22, %21 ]
  %17 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %16, i32 3, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !22
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, i32* %17, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %20, %15
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %24, label %15, !llvm.loop !46

24:                                               ; preds = %21, %10
  %25 = ptrtoint i32* %5 to i64
  %26 = icmp sgt i32 %1, 0
  %27 = zext i32 %1 to i64
  %28 = zext i32 %0 to i64
  %29 = zext i32 %0 to i64
  %30 = add nsw i32 %1, 1
  %31 = xor i1 %12, true
  %32 = zext i32 %0 to i64
  %33 = icmp sgt i32 %7, 0
  br i1 %33, label %34, label %626

34:                                               ; preds = %24
  %35 = sext i32 %1 to i64
  br label %36

36:                                               ; preds = %34, %624
  %37 = phi i32 [ %218, %624 ], [ 0, %34 ]
  %38 = phi i32 [ %282, %624 ], [ %8, %34 ]
  %39 = phi i32 [ %231, %624 ], [ %9, %34 ]
  %40 = phi i32 [ %452, %624 ], [ 0, %34 ]
  %41 = phi i32 [ %568, %624 ], [ 0, %34 ]
  %42 = phi i32 [ %564, %624 ], [ 1, %34 ]
  %43 = sext i32 %41 to i64
  br label %44

44:                                               ; preds = %44, %36
  %45 = phi i64 [ %51, %44 ], [ %43, %36 ]
  %46 = getelementptr inbounds i32, i32* %6, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp eq i32 %47, -1
  %49 = icmp slt i64 %45, %35
  %50 = select i1 %48, i1 %49, i1 false
  %51 = add nsw i64 %45, 1
  br i1 %50, label %44, label %52, !llvm.loop !47

52:                                               ; preds = %44
  %53 = trunc i64 %45 to i32
  %54 = getelementptr inbounds i32, i32* %6, i64 %45
  %55 = sext i32 %47 to i64
  %56 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %55, i32 5, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !22
  store i32 %57, i32* %54, align 4, !tbaa !7
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %60, i32 4, i32 0
  store i32 -1, i32* %61, align 4, !tbaa !22
  br label %62

62:                                               ; preds = %59, %52
  %63 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %55, i32 3, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !22
  store i32 %40, i32* %63, align 4, !tbaa !22
  %65 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %55, i32 2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !22
  %67 = add nsw i32 %66, %40
  %68 = sub nsw i32 %1, %67
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 %64, i32 %68
  %71 = add nsw i32 %70, %39
  %72 = icmp slt i32 %71, %2
  br i1 %72, label %215, label %73

73:                                               ; preds = %62
  %74 = sext i32 %39 to i64
  %75 = getelementptr inbounds i32, i32* %5, i64 %74
  br i1 %26, label %78, label %76

76:                                               ; preds = %121, %73
  %77 = phi i32* [ %5, %73 ], [ %122, %121 ]
  br i1 %12, label %127, label %125

78:                                               ; preds = %73, %121
  %79 = phi i64 [ %123, %121 ], [ 0, %73 ]
  %80 = phi i32* [ %122, %121 ], [ %5, %73 ]
  %81 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %79, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !19
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %121

84:                                               ; preds = %78
  %85 = ptrtoint i32* %80 to i64
  %86 = sub i64 %85, %25
  %87 = lshr exact i64 %86, 2
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %81, align 4, !tbaa !19
  %89 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !21
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %84
  %93 = sext i32 %82 to i64
  %94 = getelementptr inbounds i32, i32* %5, i64 %93
  br label %95

95:                                               ; preds = %107, %92
  %96 = phi i32 [ %109, %107 ], [ 0, %92 ]
  %97 = phi i32* [ %108, %107 ], [ %80, %92 ]
  %98 = phi i32* [ %99, %107 ], [ %94, %92 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  %100 = load i32, i32* %98, align 4, !tbaa !7
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %101, i32 3, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !22
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = getelementptr inbounds i32, i32* %97, i64 1
  store i32 %100, i32* %97, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %105, %95
  %108 = phi i32* [ %106, %105 ], [ %97, %95 ]
  %109 = add nuw nsw i32 %96, 1
  %110 = icmp eq i32 %109, %90
  br i1 %110, label %111, label %95, !llvm.loop !48

111:                                              ; preds = %107, %84
  %112 = phi i32* [ %80, %84 ], [ %108, %107 ]
  %113 = load i32, i32* %81, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %5, i64 %114
  %116 = ptrtoint i32* %112 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = lshr exact i64 %118, 2
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %89, align 4, !tbaa !21
  br label %121

121:                                              ; preds = %111, %78
  %122 = phi i32* [ %112, %111 ], [ %80, %78 ]
  %123 = add nuw nsw i64 %79, 1
  %124 = icmp eq i64 %123, %27
  br i1 %124, label %76, label %78, !llvm.loop !49

125:                                              ; preds = %145, %76
  %126 = icmp ult i32* %77, %75
  br i1 %126, label %149, label %199

127:                                              ; preds = %76, %145
  %128 = phi i64 [ %146, %145 ], [ 0, %76 ]
  %129 = phi i32 [ %147, %145 ], [ 0, %76 ]
  %130 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %128, i32 3, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !22
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %145

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %128, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !24
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 -1, i32* %130, align 4, !tbaa !22
  br label %145

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %128, i32 0
  %140 = load i32, i32* %139, align 4, !tbaa !29
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %5, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !7
  store i32 %143, i32* %130, align 4, !tbaa !22
  %144 = xor i32 %129, -1
  store i32 %144, i32* %142, align 4, !tbaa !7
  br label %145

145:                                              ; preds = %138, %137, %127
  %146 = add nuw nsw i64 %128, 1
  %147 = add nuw nsw i32 %129, 1
  %148 = icmp eq i64 %146, %28
  br i1 %148, label %125, label %127, !llvm.loop !50

149:                                              ; preds = %125, %195
  %150 = phi i32* [ %197, %195 ], [ %77, %125 ]
  %151 = phi i32* [ %196, %195 ], [ %77, %125 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 1
  %153 = load i32, i32* %151, align 4, !tbaa !7
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %195

155:                                              ; preds = %149
  %156 = xor i32 %153, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %157, i32 3, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !22
  store i32 %159, i32* %151, align 4, !tbaa !7
  %160 = ptrtoint i32* %150 to i64
  %161 = sub i64 %160, %25
  %162 = lshr exact i64 %161, 2
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %157, i32 0
  store i32 %163, i32* %164, align 4, !tbaa !29
  %165 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %157, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !24
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %155, %180
  %169 = phi i32 [ %182, %180 ], [ 0, %155 ]
  %170 = phi i32* [ %181, %180 ], [ %150, %155 ]
  %171 = phi i32* [ %172, %180 ], [ %151, %155 ]
  %172 = getelementptr inbounds i32, i32* %171, i64 1
  %173 = load i32, i32* %171, align 4, !tbaa !7
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %174, i32 0
  %176 = load i32, i32* %175, align 4, !tbaa !19
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  %179 = getelementptr inbounds i32, i32* %170, i64 1
  store i32 %173, i32* %170, align 4, !tbaa !7
  br label %180

180:                                              ; preds = %178, %168
  %181 = phi i32* [ %179, %178 ], [ %170, %168 ]
  %182 = add nuw nsw i32 %169, 1
  %183 = icmp eq i32 %182, %166
  br i1 %183, label %184, label %168, !llvm.loop !51

184:                                              ; preds = %180, %155
  %185 = phi i32* [ %151, %155 ], [ %172, %180 ]
  %186 = phi i32* [ %150, %155 ], [ %181, %180 ]
  %187 = load i32, i32* %164, align 4, !tbaa !29
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %5, i64 %188
  %190 = ptrtoint i32* %186 to i64
  %191 = ptrtoint i32* %189 to i64
  %192 = sub i64 %190, %191
  %193 = lshr exact i64 %192, 2
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %165, align 4, !tbaa !24
  br label %195

195:                                              ; preds = %184, %149
  %196 = phi i32* [ %185, %184 ], [ %152, %149 ]
  %197 = phi i32* [ %186, %184 ], [ %150, %149 ]
  %198 = icmp ult i32* %196, %75
  br i1 %198, label %149, label %199, !llvm.loop !52

199:                                              ; preds = %195, %125
  %200 = phi i32* [ %77, %125 ], [ %197, %195 ]
  %201 = ptrtoint i32* %200 to i64
  %202 = sub i64 %201, %25
  %203 = lshr exact i64 %202, 2
  %204 = trunc i64 %203 to i32
  %205 = add nsw i32 %37, 1
  br i1 %12, label %206, label %215

206:                                              ; preds = %199, %212
  %207 = phi i64 [ %213, %212 ], [ 0, %199 ]
  %208 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %207, i32 3, i32 0
  %209 = load i32, i32* %208, align 4, !tbaa !22
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i32 0, i32* %208, align 4, !tbaa !22
  br label %212

212:                                              ; preds = %211, %206
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %29
  br i1 %214, label %215, label %206, !llvm.loop !46

215:                                              ; preds = %212, %199, %62
  %216 = phi i32 [ %42, %62 ], [ 1, %199 ], [ 1, %212 ]
  %217 = phi i32 [ %39, %62 ], [ %204, %199 ], [ %204, %212 ]
  %218 = phi i32 [ %37, %62 ], [ %205, %199 ], [ %205, %212 ]
  %219 = sub nsw i32 0, %66
  store i32 %219, i32* %65, align 4, !tbaa !22
  %220 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %55, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !19
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %5, i64 %222
  %224 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %55, i32 1
  %225 = load i32, i32* %224, align 4, !tbaa !21
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %223, i64 %226
  br label %228

228:                                              ; preds = %276, %215
  %229 = phi i32 [ 0, %215 ], [ %277, %276 ]
  %230 = phi i32* [ %223, %215 ], [ %238, %276 ]
  %231 = phi i32 [ %217, %215 ], [ %278, %276 ]
  br label %232

232:                                              ; preds = %228, %244
  %233 = phi i32* [ %238, %244 ], [ %230, %228 ]
  br label %234

234:                                              ; preds = %232, %237
  %235 = phi i32* [ %238, %237 ], [ %233, %232 ]
  %236 = icmp ult i32* %235, %227
  br i1 %236, label %237, label %280

237:                                              ; preds = %234
  %238 = getelementptr inbounds i32, i32* %235, i64 1
  %239 = load i32, i32* %235, align 4, !tbaa !7
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %240, i32 3, i32 0
  %242 = load i32, i32* %241, align 4, !tbaa !22
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %234, label %244, !llvm.loop !53

244:                                              ; preds = %237
  %245 = sext i32 %239 to i64
  %246 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %245, i32 1
  %247 = load i32, i32* %246, align 4, !tbaa !24
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %232, !llvm.loop !53

249:                                              ; preds = %244
  %250 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %245, i32 0
  %251 = load i32, i32* %250, align 4, !tbaa !29
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %5, i64 %252
  %254 = sext i32 %247 to i64
  %255 = getelementptr inbounds i32, i32* %253, i64 %254
  br label %256

256:                                              ; preds = %249, %276
  %257 = phi i32 [ %278, %276 ], [ %231, %249 ]
  %258 = phi i32* [ %260, %276 ], [ %253, %249 ]
  %259 = phi i32 [ %277, %276 ], [ %229, %249 ]
  %260 = getelementptr inbounds i32, i32* %258, i64 1
  %261 = load i32, i32* %258, align 4, !tbaa !7
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %262, i32 2, i32 0
  %264 = load i32, i32* %263, align 4, !tbaa !22
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %276

266:                                              ; preds = %256
  %267 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %262, i32 0
  %268 = load i32, i32* %267, align 4, !tbaa !19
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %276

270:                                              ; preds = %266
  %271 = sub nsw i32 0, %264
  store i32 %271, i32* %263, align 4, !tbaa !22
  %272 = add nsw i32 %257, 1
  %273 = sext i32 %257 to i64
  %274 = getelementptr inbounds i32, i32* %5, i64 %273
  store i32 %261, i32* %274, align 4, !tbaa !7
  %275 = add nsw i32 %264, %259
  br label %276

276:                                              ; preds = %270, %266, %256
  %277 = phi i32 [ %275, %270 ], [ %259, %266 ], [ %259, %256 ]
  %278 = phi i32 [ %272, %270 ], [ %257, %266 ], [ %257, %256 ]
  %279 = icmp ult i32* %260, %255
  br i1 %279, label %256, label %228, !llvm.loop !54

280:                                              ; preds = %234
  store i32 %66, i32* %65, align 4, !tbaa !22
  %281 = icmp sgt i32 %38, %229
  %282 = select i1 %281, i32 %38, i32 %229
  %283 = load i32, i32* %220, align 4, !tbaa !19
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %5, i64 %284
  %286 = load i32, i32* %224, align 4, !tbaa !21
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = icmp sgt i32 %286, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %280, %290
  %291 = phi i32* [ %292, %290 ], [ %285, %280 ]
  %292 = getelementptr inbounds i32, i32* %291, i64 1
  %293 = load i32, i32* %291, align 4, !tbaa !7
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %294, i32 3, i32 0
  store i32 -1, i32* %295, align 4, !tbaa !22
  %296 = icmp ult i32* %292, %288
  br i1 %296, label %290, label %297, !llvm.loop !55

297:                                              ; preds = %290, %280
  %298 = sub nsw i32 %231, %217
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load i32, i32* %220, align 4, !tbaa !19
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %5, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !7
  br label %305

305:                                              ; preds = %297, %300
  %306 = phi i32 [ %304, %300 ], [ -1, %297 ]
  %307 = sext i32 %217 to i64
  %308 = getelementptr inbounds i32, i32* %5, i64 %307
  %309 = sext i32 %298 to i64
  %310 = getelementptr inbounds i32, i32* %308, i64 %309
  %311 = icmp sgt i32 %298, 0
  br i1 %311, label %316, label %314

312:                                              ; preds = %373, %343
  %313 = icmp ult i32* %318, %310
  br i1 %313, label %316, label %314, !llvm.loop !56

314:                                              ; preds = %312, %305
  %315 = icmp sgt i32 %298, 0
  br i1 %315, label %375, label %450

316:                                              ; preds = %305, %312
  %317 = phi i32* [ %318, %312 ], [ %308, %305 ]
  %318 = getelementptr inbounds i32, i32* %317, i64 1
  %319 = load i32, i32* %317, align 4, !tbaa !7
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %320, i32 2, i32 0
  %322 = load i32, i32* %321, align 4, !tbaa !22
  %323 = sub nsw i32 0, %322
  store i32 %323, i32* %321, align 4, !tbaa !22
  %324 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %320, i32 4, i32 0
  %325 = load i32, i32* %324, align 4, !tbaa !22
  %326 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %320, i32 5, i32 0
  %327 = load i32, i32* %326, align 4, !tbaa !22
  %328 = icmp eq i32 %325, -1
  br i1 %328, label %329, label %334

329:                                              ; preds = %316
  %330 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %320, i32 3, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !22
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %6, i64 %332
  br label %337

334:                                              ; preds = %316
  %335 = sext i32 %325 to i64
  %336 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %335, i32 5, i32 0
  br label %337

337:                                              ; preds = %334, %329
  %338 = phi i32* [ %336, %334 ], [ %333, %329 ]
  store i32 %327, i32* %338, align 4, !tbaa !22
  %339 = icmp eq i32 %327, -1
  br i1 %339, label %343, label %340

340:                                              ; preds = %337
  %341 = sext i32 %327 to i64
  %342 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %341, i32 4, i32 0
  store i32 %325, i32* %342, align 4, !tbaa !22
  br label %343

343:                                              ; preds = %340, %337
  %344 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %320, i32 0
  %345 = load i32, i32* %344, align 4, !tbaa !19
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %5, i64 %346
  %348 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %320, i32 1
  %349 = load i32, i32* %348, align 4, !tbaa !21
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %347, i64 %350
  %352 = icmp sgt i32 %349, 0
  br i1 %352, label %353, label %312

353:                                              ; preds = %343, %373
  %354 = phi i32* [ %355, %373 ], [ %347, %343 ]
  %355 = getelementptr inbounds i32, i32* %354, i64 1
  %356 = load i32, i32* %354, align 4, !tbaa !7
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %357, i32 3, i32 0
  %359 = load i32, i32* %358, align 4, !tbaa !22
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %373, label %361

361:                                              ; preds = %353
  %362 = sub nsw i32 %359, %216
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %357, i32 2, i32 0
  %366 = load i32, i32* %365, align 4, !tbaa !22
  br label %367

367:                                              ; preds = %364, %361
  %368 = phi i32 [ %366, %364 ], [ %362, %361 ]
  %369 = add nsw i32 %368, %322
  %370 = icmp eq i32 %369, 0
  %371 = add nsw i32 %369, %216
  %372 = select i1 %370, i32 -1, i32 %371
  store i32 %372, i32* %358, align 4, !tbaa !22
  br label %373

373:                                              ; preds = %367, %353
  %374 = icmp ult i32* %355, %351
  br i1 %374, label %353, label %312, !llvm.loop !57

375:                                              ; preds = %314, %446
  %376 = phi i32 [ %448, %446 ], [ %67, %314 ]
  %377 = phi i32* [ %412, %446 ], [ %308, %314 ]
  %378 = phi i32 [ %447, %446 ], [ %229, %314 ]
  %379 = load i32, i32* %377, align 4, !tbaa !7
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %380, i32 0
  %382 = load i32, i32* %381, align 4, !tbaa !19
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %5, i64 %383
  %385 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %380, i32 1
  %386 = load i32, i32* %385, align 4, !tbaa !21
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %384, i64 %387
  br label %389

389:                                              ; preds = %404, %375
  %390 = phi i32* [ %405, %404 ], [ %384, %375 ]
  %391 = phi i32 [ %410, %404 ], [ 0, %375 ]
  %392 = phi i32 [ %406, %404 ], [ 0, %375 ]
  %393 = phi i32* [ %398, %404 ], [ %384, %375 ]
  br label %394

394:                                              ; preds = %389, %397
  %395 = phi i32* [ %398, %397 ], [ %393, %389 ]
  %396 = icmp ult i32* %395, %388
  br i1 %396, label %397, label %411

397:                                              ; preds = %394
  %398 = getelementptr inbounds i32, i32* %395, i64 1
  %399 = load i32, i32* %395, align 4, !tbaa !7
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %400, i32 3, i32 0
  %402 = load i32, i32* %401, align 4, !tbaa !22
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %394, label %404, !llvm.loop !58

404:                                              ; preds = %397
  %405 = getelementptr inbounds i32, i32* %390, i64 1
  store i32 %399, i32* %390, align 4, !tbaa !7
  %406 = add i32 %399, %392
  %407 = sub nsw i32 %402, %216
  %408 = add nsw i32 %407, %391
  %409 = icmp slt i32 %408, %1
  %410 = select i1 %409, i32 %408, i32 %1
  br label %389, !llvm.loop !58

411:                                              ; preds = %394
  %412 = getelementptr inbounds i32, i32* %377, i64 1
  %413 = load i32, i32* %381, align 4, !tbaa !19
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %5, i64 %414
  %416 = ptrtoint i32* %390 to i64
  %417 = ptrtoint i32* %415 to i64
  %418 = sub i64 %416, %417
  %419 = lshr exact i64 %418, 2
  %420 = trunc i64 %419 to i32
  store i32 %420, i32* %385, align 4, !tbaa !21
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %411
  store i32 -1, i32* %381, align 4, !tbaa !19
  %423 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %380, i32 2, i32 0
  %424 = load i32, i32* %423, align 4, !tbaa !22
  %425 = sub nsw i32 %378, %424
  %426 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %380, i32 3, i32 0
  store i32 %376, i32* %426, align 4, !tbaa !22
  %427 = add nsw i32 %424, %376
  br label %446

428:                                              ; preds = %411
  %429 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %380, i32 3, i32 0
  store i32 %391, i32* %429, align 4, !tbaa !22
  %430 = urem i32 %392, %30
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %6, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !7
  %434 = icmp sgt i32 %433, -1
  br i1 %434, label %435, label %439

435:                                              ; preds = %428
  %436 = sext i32 %433 to i64
  %437 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %436, i32 4, i32 0
  %438 = load i32, i32* %437, align 4, !tbaa !22
  store i32 %379, i32* %437, align 4, !tbaa !22
  br label %442

439:                                              ; preds = %428
  %440 = sub i32 -2, %433
  %441 = sub i32 -2, %379
  store i32 %441, i32* %432, align 4, !tbaa !7
  br label %442

442:                                              ; preds = %439, %435
  %443 = phi i32 [ %438, %435 ], [ %440, %439 ]
  %444 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %380, i32 5, i32 0
  store i32 %443, i32* %444, align 4, !tbaa !22
  %445 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %380, i32 4, i32 0
  store i32 %430, i32* %445, align 4, !tbaa !22
  br label %446

446:                                              ; preds = %442, %422
  %447 = phi i32 [ %425, %422 ], [ %378, %442 ]
  %448 = phi i32 [ %427, %422 ], [ %376, %442 ]
  %449 = icmp ult i32* %412, %310
  br i1 %449, label %375, label %450, !llvm.loop !59

450:                                              ; preds = %446, %314
  %451 = phi i32 [ %229, %314 ], [ %447, %446 ]
  %452 = phi i32 [ %67, %314 ], [ %448, %446 ]
  br i1 %299, label %453, label %548

453:                                              ; preds = %450, %546
  %454 = phi i32* [ %455, %546 ], [ %308, %450 ]
  %455 = getelementptr inbounds i32, i32* %454, i64 1
  %456 = load i32, i32* %454, align 4, !tbaa !7
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %457, i32 0
  %459 = load i32, i32* %458, align 4, !tbaa !19
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %546, label %461

461:                                              ; preds = %453
  %462 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %457, i32 4, i32 0
  %463 = load i32, i32* %462, align 4, !tbaa !22
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %6, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !7
  %467 = icmp sgt i32 %466, -1
  br i1 %467, label %468, label %472

468:                                              ; preds = %461
  %469 = sext i32 %466 to i64
  %470 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %469, i32 4, i32 0
  %471 = load i32, i32* %470, align 4, !tbaa !22
  br label %474

472:                                              ; preds = %461
  %473 = sub i32 -2, %466
  br label %474

474:                                              ; preds = %472, %468
  %475 = phi i32 [ %471, %468 ], [ %473, %472 ]
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %542, label %477

477:                                              ; preds = %474, %539
  %478 = phi i32 [ %540, %539 ], [ %475, %474 ]
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %479, i32 1
  %481 = load i32, i32* %480, align 4, !tbaa !21
  %482 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %479, i32 5, i32 0
  %483 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %479, i32 3, i32 0
  %484 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %479, i32 0
  %485 = icmp sgt i32 %481, 0
  %486 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %479, i32 2, i32 0
  %487 = load i32, i32* %482, align 4, !tbaa !22
  %488 = icmp eq i32 %487, -1
  br i1 %488, label %539, label %489

489:                                              ; preds = %477, %534
  %490 = phi i32 [ %537, %534 ], [ %487, %477 ]
  %491 = phi i32 [ %535, %534 ], [ %478, %477 ]
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %492, i32 1
  %494 = load i32, i32* %493, align 4, !tbaa !21
  %495 = icmp eq i32 %494, %481
  br i1 %495, label %496, label %534

496:                                              ; preds = %489
  %497 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %492, i32 3, i32 0
  %498 = load i32, i32* %497, align 4, !tbaa !22
  %499 = load i32, i32* %483, align 4, !tbaa !22
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %501, label %534

501:                                              ; preds = %496
  %502 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %492, i32 0
  br i1 %485, label %503, label %522

503:                                              ; preds = %501
  %504 = load i32, i32* %502, align 4, !tbaa !19
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %5, i64 %505
  %507 = load i32, i32* %484, align 4, !tbaa !19
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %5, i64 %508
  br label %510

510:                                              ; preds = %517, %503
  %511 = phi i32 [ %520, %517 ], [ 0, %503 ]
  %512 = phi i32* [ %519, %517 ], [ %509, %503 ]
  %513 = phi i32* [ %518, %517 ], [ %506, %503 ]
  %514 = load i32, i32* %512, align 4, !tbaa !7
  %515 = load i32, i32* %513, align 4, !tbaa !7
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %517, label %522

517:                                              ; preds = %510
  %518 = getelementptr inbounds i32, i32* %513, i64 1
  %519 = getelementptr inbounds i32, i32* %512, i64 1
  %520 = add nuw nsw i32 %511, 1
  %521 = icmp eq i32 %520, %481
  br i1 %521, label %522, label %510, !llvm.loop !60

522:                                              ; preds = %517, %510, %501
  %523 = phi i32 [ 0, %501 ], [ %481, %517 ], [ %511, %510 ]
  %524 = icmp eq i32 %523, %481
  br i1 %524, label %525, label %534

525:                                              ; preds = %522
  %526 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %492, i32 2, i32 0
  %527 = load i32, i32* %526, align 4, !tbaa !22
  %528 = load i32, i32* %486, align 4, !tbaa !22
  %529 = add nsw i32 %528, %527
  store i32 %529, i32* %486, align 4, !tbaa !22
  store i32 %478, i32* %526, align 4, !tbaa !22
  store i32 -2, i32* %502, align 4, !tbaa !19
  store i32 -1, i32* %497, align 4, !tbaa !22
  %530 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %492, i32 5, i32 0
  %531 = load i32, i32* %530, align 4, !tbaa !22
  %532 = sext i32 %491 to i64
  %533 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %532, i32 5, i32 0
  store i32 %531, i32* %533, align 4, !tbaa !22
  br label %534

534:                                              ; preds = %525, %522, %496, %489
  %535 = phi i32 [ %491, %525 ], [ %490, %496 ], [ %490, %489 ], [ %490, %522 ]
  %536 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %492, i32 5, i32 0
  %537 = load i32, i32* %536, align 4, !tbaa !22
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %539, label %489, !llvm.loop !61

539:                                              ; preds = %534, %477
  %540 = load i32, i32* %482, align 4, !tbaa !22
  %541 = icmp eq i32 %540, -1
  br i1 %541, label %542, label %477, !llvm.loop !62

542:                                              ; preds = %539, %474
  %543 = sext i32 %466 to i64
  %544 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %543, i32 4, i32 0
  %545 = select i1 %467, i32* %544, i32* %465
  store i32 -1, i32* %545, align 4, !tbaa !22
  br label %546

546:                                              ; preds = %542, %453
  %547 = icmp ult i32* %455, %310
  br i1 %547, label %453, label %548, !llvm.loop !63

548:                                              ; preds = %546, %450
  store i32 -1, i32* %220, align 4, !tbaa !19
  %549 = add i32 %216, 1
  %550 = add i32 %549, %282
  %551 = icmp slt i32 %550, %11
  %552 = select i1 %551, i1 true, i1 %31
  %553 = select i1 %551, i32 %550, i32 1
  br i1 %552, label %563, label %554

554:                                              ; preds = %548, %560
  %555 = phi i64 [ %561, %560 ], [ 0, %548 ]
  %556 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %555, i32 3, i32 0
  %557 = load i32, i32* %556, align 4, !tbaa !22
  %558 = icmp sgt i32 %557, -1
  br i1 %558, label %559, label %560

559:                                              ; preds = %554
  store i32 0, i32* %556, align 4, !tbaa !22
  br label %560

560:                                              ; preds = %559, %554
  %561 = add nuw nsw i64 %555, 1
  %562 = icmp eq i64 %561, %32
  br i1 %562, label %563, label %554, !llvm.loop !46

563:                                              ; preds = %560, %548
  %564 = phi i32 [ %553, %548 ], [ 1, %560 ]
  br label %565

565:                                              ; preds = %608, %563
  %566 = phi i32* [ %581, %608 ], [ %308, %563 ]
  %567 = phi i32* [ %573, %608 ], [ %308, %563 ]
  %568 = phi i32 [ %610, %608 ], [ %53, %563 ]
  br label %569

569:                                              ; preds = %565, %572
  %570 = phi i32* [ %573, %572 ], [ %567, %565 ]
  %571 = icmp ult i32* %570, %310
  br i1 %571, label %572, label %611

572:                                              ; preds = %569
  %573 = getelementptr inbounds i32, i32* %570, i64 1
  %574 = load i32, i32* %570, align 4, !tbaa !7
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %575, i32 0
  %577 = load i32, i32* %576, align 4, !tbaa !19
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %569, label %579, !llvm.loop !64

579:                                              ; preds = %572
  %580 = sext i32 %574 to i64
  %581 = getelementptr inbounds i32, i32* %566, i64 1
  store i32 %574, i32* %566, align 4, !tbaa !7
  %582 = load i32, i32* %576, align 4, !tbaa !19
  %583 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %580, i32 1
  %584 = load i32, i32* %583, align 4, !tbaa !21
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %583, align 4, !tbaa !21
  %586 = add nsw i32 %584, %582
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %5, i64 %587
  store i32 %306, i32* %588, align 4, !tbaa !7
  %589 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %580, i32 3, i32 0
  %590 = load i32, i32* %589, align 4, !tbaa !22
  %591 = add nsw i32 %590, %451
  %592 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %580, i32 2, i32 0
  %593 = load i32, i32* %592, align 4, !tbaa !22
  %594 = add i32 %452, %593
  %595 = sub i32 %1, %594
  %596 = sub i32 %591, %593
  %597 = icmp slt i32 %596, %595
  %598 = select i1 %597, i32 %596, i32 %595
  store i32 %598, i32* %589, align 4, !tbaa !22
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %6, i64 %599
  %601 = load i32, i32* %600, align 4, !tbaa !7
  %602 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %580, i32 5, i32 0
  store i32 %601, i32* %602, align 4, !tbaa !22
  %603 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %580, i32 4, i32 0
  store i32 -1, i32* %603, align 4, !tbaa !22
  %604 = icmp eq i32 %601, -1
  br i1 %604, label %608, label %605

605:                                              ; preds = %579
  %606 = sext i32 %601 to i64
  %607 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %4, i64 %606, i32 4, i32 0
  store i32 %574, i32* %607, align 4, !tbaa !22
  br label %608

608:                                              ; preds = %605, %579
  store i32 %574, i32* %600, align 4, !tbaa !7
  %609 = icmp slt i32 %568, %598
  %610 = select i1 %609, i32 %568, i32 %598
  br label %565, !llvm.loop !64

611:                                              ; preds = %569
  %612 = icmp sgt i32 %451, 0
  br i1 %612, label %613, label %624

613:                                              ; preds = %611
  %614 = sext i32 %306 to i64
  %615 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %614, i32 0
  store i32 %217, i32* %615, align 4, !tbaa !29
  %616 = ptrtoint i32* %566 to i64
  %617 = ptrtoint i32* %308 to i64
  %618 = sub i64 %616, %617
  %619 = lshr exact i64 %618, 2
  %620 = trunc i64 %619 to i32
  %621 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %614, i32 1
  store i32 %620, i32* %621, align 4, !tbaa !24
  %622 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %614, i32 2, i32 0
  store i32 %451, i32* %622, align 4, !tbaa !22
  %623 = getelementptr inbounds %struct.Colamd_Row_struct, %struct.Colamd_Row_struct* %3, i64 %614, i32 3, i32 0
  store i32 0, i32* %623, align 4, !tbaa !22
  br label %624

624:                                              ; preds = %613, %611
  %625 = icmp slt i32 %452, %7
  br i1 %625, label %36, label %626, !llvm.loop !65

626:                                              ; preds = %624, %24
  %627 = phi i32 [ 0, %24 ], [ %218, %624 ]
  ret i32 %627
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc void @order_children(i32 %0, %struct.Colamd_Col_struct* nocapture %1, i32* nocapture %2) unnamed_addr #5 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %11

7:                                                ; preds = %46, %3
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %58

9:                                                ; preds = %7
  %10 = zext i32 %0 to i64
  br label %49

11:                                               ; preds = %5, %46
  %12 = phi i64 [ 0, %5 ], [ %47, %46 ]
  %13 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %1, i64 %12, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !19
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %46, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %1, i64 %12, i32 3, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !22
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = trunc i64 %12 to i32
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i32 [ %26, %22 ], [ %21, %20 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %1, i64 %24, i32 2, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %1, i64 %27, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !19
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %22, !llvm.loop !66

31:                                               ; preds = %22
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %1, i64 %32, i32 3, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !22
  %35 = trunc i64 %12 to i32
  br label %36

36:                                               ; preds = %36, %31
  %37 = phi i32 [ %35, %31 ], [ %26, %36 ]
  %38 = phi i32 [ %34, %31 ], [ %39, %36 ]
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %1, i64 %40, i32 3, i32 0
  store i32 %38, i32* %41, align 4, !tbaa !22
  %42 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %1, i64 %40, i32 2, i32 0
  store i32 %26, i32* %42, align 4, !tbaa !22
  %43 = load i32, i32* %33, align 4, !tbaa !22
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %36, label %45, !llvm.loop !67

45:                                               ; preds = %36
  store i32 %39, i32* %33, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %11, %16, %45
  %47 = add nuw nsw i64 %12, 1
  %48 = icmp eq i64 %47, %6
  br i1 %48, label %7, label %11, !llvm.loop !68

49:                                               ; preds = %9, %49
  %50 = phi i64 [ 0, %9 ], [ %56, %49 ]
  %51 = getelementptr inbounds %struct.Colamd_Col_struct, %struct.Colamd_Col_struct* %1, i64 %50, i32 3, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %2, i64 %53
  %55 = trunc i64 %50 to i32
  store i32 %55, i32* %54, align 4, !tbaa !7
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, %10
  br i1 %57, label %58, label %49, !llvm.loop !69

58:                                               ; preds = %49, %7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @colamd_report(i32* readonly %0) local_unnamed_addr #6 {
  call fastcc void @print_report(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_report(i8* %0, i32* readonly %1) unnamed_addr #6 {
  %3 = icmp eq i32* %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i8* %0)
  br label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds i32, i32* %1, i64 4
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = getelementptr inbounds i32, i32* %1, i64 5
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = getelementptr inbounds i32, i32* %1, i64 6
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = getelementptr inbounds i32, i32* %1, i64 3
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = icmp sgt i32 %14, -1
  %16 = select i1 %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %16, i8* %0)
  %18 = load i32, i32* %13, align 4, !tbaa !7
  switch i32 %18, label %58 [
    i32 1, label %19
    i32 0, label %24
    i32 -1, label %34
    i32 -2, label %36
    i32 -3, label %38
    i32 -4, label %40
    i32 -5, label %42
    i32 -6, label %44
    i32 -7, label %46
    i32 -8, label %49
    i32 -9, label %51
    i32 -10, label %54
    i32 -999, label %56
  ]

19:                                               ; preds = %6
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.29, i64 0, i64 0))
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.6, i64 0, i64 0), i8* %0, i32 %12)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.7, i64 0, i64 0), i8* %0, i32 %10)
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.8, i64 0, i64 0), i8* %0, i32 %8)
  br label %24

24:                                               ; preds = %6, %19
  %25 = call i32 @putchar(i32 10)
  %26 = load i32, i32* %1, align 4, !tbaa !7
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.10, i64 0, i64 0), i8* %0, i32 %26)
  %28 = getelementptr inbounds i32, i32* %1, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.11, i64 0, i64 0), i8* %0, i32 %29)
  %31 = getelementptr inbounds i32, i32* %1, i64 2
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.12, i64 0, i64 0), i8* %0, i32 %32)
  br label %58

34:                                               ; preds = %6
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.28, i64 0, i64 0))
  br label %58

36:                                               ; preds = %6
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.27, i64 0, i64 0))
  br label %58

38:                                               ; preds = %6
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 %8)
  br label %58

40:                                               ; preds = %6
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), i32 %8)
  br label %58

42:                                               ; preds = %6
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.17, i64 0, i64 0), i32 %8)
  br label %58

44:                                               ; preds = %6
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i64 0, i64 0), i32 %8)
  br label %58

46:                                               ; preds = %6
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @str.26, i64 0, i64 0))
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.20, i64 0, i64 0), i32 %8, i32 %10)
  br label %58

49:                                               ; preds = %6
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.21, i64 0, i64 0), i32 %8, i32 %10)
  br label %58

51:                                               ; preds = %6
  %52 = add nsw i32 %12, -1
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.22, i64 0, i64 0), i32 %10, i32 0, i32 %52, i32 %8)
  br label %58

54:                                               ; preds = %6
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.25, i64 0, i64 0))
  br label %58

56:                                               ; preds = %6
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @str, i64 0, i64 0))
  br label %58

58:                                               ; preds = %24, %34, %36, %38, %40, %42, %44, %46, %49, %51, %54, %56, %6, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @symamd_report(i32* readonly %0) local_unnamed_addr #6 {
  call fastcc void @print_report(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %0)
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = !{!20, !8, i64 0}
!20 = !{!"Colamd_Col_struct", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!21 = !{!20, !8, i64 4}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !10, !11}
!24 = !{!25, !8, i64 4}
!25 = !{!"Colamd_Row_struct", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 12}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = !{!25, !8, i64 0}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
