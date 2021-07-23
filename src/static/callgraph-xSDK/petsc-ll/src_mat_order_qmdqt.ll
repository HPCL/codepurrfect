; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/qmdqt.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/qmdqt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SPARSEPACKqmdqt = private unnamed_addr constant [16 x i8] c"SPARSEPACKqmdqt\00", align 1
@.str = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/qmdqt.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @SPARSEPACKqmdqt(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6) local_unnamed_addr #0 !dbg !17 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !25, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %1, metadata !26, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %2, metadata !27, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %3, metadata !28, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %4, metadata !29, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %5, metadata !30, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %6, metadata !31, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %2, metadata !32, metadata !DIExpression()), !dbg !54
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !55, !tbaa !59
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !55
  br i1 %9, label %41, label %10, !dbg !63

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !64
  %12 = load i32, i32* %11, align 8, !dbg !64, !tbaa !67
  %13 = icmp slt i32 %12, 64, !dbg !64
  br i1 %13, label %14, label %31, !dbg !70

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !71
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !71
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SPARSEPACKqmdqt, i64 0, i64 0), i8** %16, align 8, !dbg !71, !tbaa !59
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !71, !tbaa !59
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !71
  %19 = load i32, i32* %18, align 8, !dbg !71, !tbaa !67
  %20 = sext i32 %19 to i64, !dbg !71
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !71
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !71, !tbaa !59
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !71, !tbaa !59
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !71
  %24 = load i32, i32* %23, align 8, !dbg !71, !tbaa !67
  %25 = sext i32 %24 to i64, !dbg !71
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !71
  store i32 36, i32* %26, align 4, !dbg !71, !tbaa !73
  %27 = load i32, i32* %23, align 8, !dbg !71, !tbaa !67
  %28 = sext i32 %27 to i64, !dbg !71
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !71
  store i32 1, i32* %29, align 4, !dbg !71, !tbaa !73
  %30 = load i32, i32* %23, align 8, !dbg !70, !tbaa !67
  br label %31, !dbg !71

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !70
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !70
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !70
  %35 = add nsw i32 %32, 1, !dbg !70
  store i32 %35, i32* %34, align 8, !dbg !70, !tbaa !67
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !70
  %37 = load i32, i32* %36, align 4, !dbg !70, !tbaa !74
  %38 = icmp ne i32 %37, 0, !dbg !70
  %39 = zext i1 %38 to i32, !dbg !70
  %40 = add nsw i32 %37, %39, !dbg !70
  store i32 %40, i32* %36, align 4, !dbg !70, !tbaa !74
  br label %41, !dbg !70

41:                                               ; preds = %31, %7
  %42 = phi %struct.PetscStack* [ %33, %31 ], [ null, %7 ]
  call void @llvm.dbg.value(metadata i32* %6, metadata !31, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !54
  %43 = getelementptr inbounds i32, i32* %5, i64 -1, !dbg !75
  call void @llvm.dbg.value(metadata i32* %43, metadata !30, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %100, metadata !28, metadata !DIExpression()), !dbg !54
  %44 = getelementptr inbounds i32, i32* %2, i64 -1, !dbg !76
  call void @llvm.dbg.value(metadata i32* %44, metadata !32, metadata !DIExpression()), !dbg !54
  %45 = getelementptr inbounds i32, i32* %1, i64 -1, !dbg !77
  call void @llvm.dbg.value(metadata i32* %45, metadata !26, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32 0, metadata !36, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32 0, metadata !35, metadata !DIExpression()), !dbg !54
  %46 = load i32, i32* %0, align 4, !dbg !78, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %46, metadata !37, metadata !DIExpression()), !dbg !54
  br label %47, !dbg !79

47:                                               ; preds = %93, %41
  %48 = phi i64 [ %95, %93 ], [ 0, %41 ]
  %49 = phi i32 [ %87, %93 ], [ 0, %41 ]
  %50 = phi i32 [ %97, %93 ], [ %46, %41 ]
  br label %51, !dbg !80

51:                                               ; preds = %47, %85
  %52 = phi i32 [ %87, %85 ], [ %49, %47 ], !dbg !81
  %53 = phi i32 [ %91, %85 ], [ %50, %47 ], !dbg !54
  call void @llvm.dbg.value(metadata i32 %53, metadata !37, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32 %52, metadata !36, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i64 %48, metadata !35, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.label(metadata !43), !dbg !82
  %54 = sext i32 %53 to i64, !dbg !83
  %55 = getelementptr inbounds i32, i32* %45, i64 %54, !dbg !83
  %56 = load i32, i32* %55, align 4, !dbg !83, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %56, metadata !42, metadata !DIExpression()), !dbg !54
  %57 = add nsw i32 %53, 1, !dbg !84
  %58 = sext i32 %57 to i64, !dbg !85
  %59 = getelementptr inbounds i32, i32* %45, i64 %58, !dbg !85
  %60 = load i32, i32* %59, align 4, !dbg !85, !tbaa !73
  %61 = add nsw i32 %60, -2, !dbg !86
  call void @llvm.dbg.value(metadata i32 %61, metadata !41, metadata !DIExpression()), !dbg !54
  %62 = icmp slt i32 %61, %56, !dbg !87
  br i1 %62, label %63, label %65, !dbg !80

63:                                               ; preds = %51
  %64 = add nsw i32 %60, -1, !dbg !89
  br label %85, !dbg !80

65:                                               ; preds = %51
  %66 = sext i32 %56 to i64, !dbg !90
  %67 = sext i32 %52 to i64, !dbg !90
  %68 = add i32 %60, -1, !dbg !90
  br label %69, !dbg !90

69:                                               ; preds = %65, %79
  %70 = phi i64 [ %67, %65 ], [ %72, %79 ]
  %71 = phi i64 [ %66, %65 ], [ %80, %79 ]
  call void @llvm.dbg.value(metadata i64 %71, metadata !39, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i64 %70, metadata !36, metadata !DIExpression()), !dbg !54
  %72 = add nsw i64 %70, 1, !dbg !92
  call void @llvm.dbg.value(metadata i64 %72, metadata !36, metadata !DIExpression()), !dbg !54
  %73 = getelementptr inbounds i32, i32* %5, i64 %70, !dbg !95
  %74 = load i32, i32* %73, align 4, !dbg !95, !tbaa !73
  %75 = getelementptr inbounds i32, i32* %44, i64 %71, !dbg !96
  store i32 %74, i32* %75, align 4, !dbg !97, !tbaa !73
  %76 = load i32, i32* %4, align 4, !dbg !98, !tbaa !73
  %77 = sext i32 %76 to i64, !dbg !100
  %78 = icmp slt i64 %72, %77, !dbg !100
  br i1 %78, label %79, label %99, !dbg !101

79:                                               ; preds = %69
  %80 = add nsw i64 %71, 1, !dbg !102
  call void @llvm.dbg.value(metadata i64 %80, metadata !39, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i64 %72, metadata !36, metadata !DIExpression()), !dbg !54
  %81 = trunc i64 %80 to i32, !dbg !103
  %82 = icmp eq i32 %68, %81, !dbg !103
  br i1 %82, label %83, label %69, !dbg !90, !llvm.loop !104

83:                                               ; preds = %79
  %84 = trunc i64 %72 to i32, !dbg !89
  br label %85, !dbg !89

85:                                               ; preds = %63, %83
  %86 = phi i32 [ %64, %63 ], [ %68, %83 ], !dbg !89
  %87 = phi i32 [ %52, %63 ], [ %84, %83 ], !dbg !81
  call void @llvm.dbg.value(metadata i32 %87, metadata !36, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.label(metadata !44), !dbg !107
  %88 = sext i32 %86 to i64, !dbg !108
  %89 = getelementptr inbounds i32, i32* %44, i64 %88, !dbg !108
  %90 = load i32, i32* %89, align 4, !dbg !108, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %90, metadata !38, metadata !DIExpression()), !dbg !54
  %91 = sub nsw i32 0, %90, !dbg !109
  call void @llvm.dbg.value(metadata i32 %91, metadata !37, metadata !DIExpression()), !dbg !54
  %92 = icmp slt i32 %90, 0, !dbg !110
  br i1 %92, label %51, label %93, !dbg !112

93:                                               ; preds = %85
  %94 = getelementptr inbounds i32, i32* %44, i64 %88, !dbg !108
  %95 = add nuw i64 %48, 1, !dbg !113
  call void @llvm.dbg.value(metadata i64 %95, metadata !35, metadata !DIExpression()), !dbg !54
  %96 = getelementptr inbounds i32, i32* %6, i64 %48, !dbg !114
  %97 = load i32, i32* %96, align 4, !dbg !114, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %97, metadata !37, metadata !DIExpression()), !dbg !54
  %98 = sub nsw i32 0, %97, !dbg !115
  store i32 %98, i32* %94, align 4, !dbg !116, !tbaa !73
  br label %47, !dbg !117

99:                                               ; preds = %69
  %100 = getelementptr inbounds i32, i32* %3, i64 -1, !dbg !118
  call void @llvm.dbg.label(metadata !45), !dbg !119
  %101 = shl i64 %71, 32, !dbg !120
  %102 = add i64 %101, 4294967296, !dbg !120
  %103 = ashr exact i64 %102, 32, !dbg !120
  %104 = getelementptr inbounds i32, i32* %44, i64 %103, !dbg !120
  store i32 0, i32* %104, align 4, !dbg !121, !tbaa !73
  %105 = load i32, i32* %4, align 4, !dbg !122, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %105, metadata !33, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32 1, metadata !36, metadata !DIExpression()), !dbg !54
  %106 = icmp slt i32 %105, 1, !dbg !123
  br i1 %106, label %146, label %107, !dbg !124

107:                                              ; preds = %99
  %108 = add nuw i32 %105, 1, !dbg !124
  %109 = zext i32 %108 to i64, !dbg !123
  br label %110, !dbg !124

110:                                              ; preds = %107, %143
  %111 = phi i64 [ 1, %107 ], [ %144, %143 ]
  call void @llvm.dbg.value(metadata i64 %111, metadata !36, metadata !DIExpression()), !dbg !54
  %112 = getelementptr inbounds i32, i32* %43, i64 %111, !dbg !125
  %113 = load i32, i32* %112, align 4, !dbg !125, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %113, metadata !37, metadata !DIExpression()), !dbg !54
  %114 = sext i32 %113 to i64, !dbg !126
  %115 = getelementptr inbounds i32, i32* %100, i64 %114, !dbg !126
  %116 = load i32, i32* %115, align 4, !dbg !126, !tbaa !73
  %117 = icmp slt i32 %116, 0, !dbg !128
  br i1 %117, label %143, label %118, !dbg !129

118:                                              ; preds = %110
  %119 = getelementptr inbounds i32, i32* %45, i64 %114, !dbg !130
  %120 = load i32, i32* %119, align 4, !dbg !130, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %120, metadata !42, metadata !DIExpression()), !dbg !54
  %121 = add nsw i32 %113, 1, !dbg !131
  %122 = sext i32 %121 to i64, !dbg !132
  %123 = getelementptr inbounds i32, i32* %45, i64 %122, !dbg !132
  %124 = load i32, i32* %123, align 4, !dbg !132, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %124, metadata !41, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !54
  call void @llvm.dbg.value(metadata i32 %124, metadata !34, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !54
  call void @llvm.dbg.value(metadata i32 %120, metadata !39, metadata !DIExpression()), !dbg !54
  %125 = icmp slt i32 %120, %124, !dbg !133
  br i1 %125, label %126, label %143, !dbg !134

126:                                              ; preds = %118
  %127 = sext i32 %120 to i64, !dbg !134
  %128 = sext i32 %124 to i64, !dbg !133
  br label %131, !dbg !134

129:                                              ; preds = %131
  call void @llvm.dbg.value(metadata i32 undef, metadata !39, metadata !DIExpression()), !dbg !54
  %130 = icmp eq i64 %139, %128, !dbg !133
  br i1 %130, label %143, label %131, !dbg !134, !llvm.loop !135

131:                                              ; preds = %126, %129
  %132 = phi i64 [ %127, %126 ], [ %139, %129 ]
  call void @llvm.dbg.value(metadata i64 %132, metadata !39, metadata !DIExpression()), !dbg !54
  %133 = getelementptr inbounds i32, i32* %44, i64 %132, !dbg !137
  %134 = load i32, i32* %133, align 4, !dbg !137, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %134, metadata !40, metadata !DIExpression()), !dbg !54
  %135 = sext i32 %134 to i64, !dbg !138
  %136 = getelementptr inbounds i32, i32* %100, i64 %135, !dbg !138
  %137 = load i32, i32* %136, align 4, !dbg !138, !tbaa !73
  %138 = icmp sgt i32 %137, -1, !dbg !140
  call void @llvm.dbg.label(metadata !46), !dbg !141
  %139 = add nsw i64 %132, 1, !dbg !142
  call void @llvm.dbg.value(metadata i64 %139, metadata !39, metadata !DIExpression()), !dbg !54
  br i1 %138, label %129, label %140, !dbg !143

140:                                              ; preds = %131
  %141 = getelementptr inbounds i32, i32* %44, i64 %132, !dbg !137
  %142 = load i32, i32* %0, align 4, !dbg !144, !tbaa !73
  store i32 %142, i32* %141, align 4, !dbg !145, !tbaa !73
  br label %143, !dbg !146

143:                                              ; preds = %129, %118, %140, %110
  call void @llvm.dbg.label(metadata !53), !dbg !147
  %144 = add nuw nsw i64 %111, 1, !dbg !148
  call void @llvm.dbg.value(metadata i64 %144, metadata !36, metadata !DIExpression()), !dbg !54
  %145 = icmp eq i64 %144, %109, !dbg !123
  br i1 %145, label %146, label %110, !dbg !124, !llvm.loop !149

146:                                              ; preds = %143, %99
  %147 = icmp eq %struct.PetscStack* %42, null, !dbg !151
  br i1 %147, label %204, label %148, !dbg !155

148:                                              ; preds = %146
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !156
  %150 = load i32, i32* %149, align 8, !dbg !156, !tbaa !67
  %151 = icmp slt i32 %150, 1, !dbg !156
  br i1 %151, label %152, label %158, !dbg !159

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !160
  %154 = load i32, i32* %153, align 8, !dbg !160, !tbaa !163
  %155 = icmp eq i32 %154, 0, !dbg !160
  br i1 %155, label %204, label %156, !dbg !164

156:                                              ; preds = %152
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %150, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SPARSEPACKqmdqt, i64 0, i64 0)), !dbg !165
  br label %204, !dbg !165

158:                                              ; preds = %148
  %159 = add nsw i32 %150, -1, !dbg !167
  store i32 %159, i32* %149, align 8, !dbg !167, !tbaa !67
  %160 = icmp slt i32 %150, 65, !dbg !169
  br i1 %160, label %161, label %197, !dbg !167

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !171
  %163 = load i32, i32* %162, align 8, !dbg !171, !tbaa !163
  %164 = icmp eq i32 %163, 0, !dbg !171
  br i1 %164, label %179, label %165, !dbg !171

165:                                              ; preds = %161
  %166 = zext i32 %159 to i64, !dbg !171
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %166, !dbg !171
  %168 = load i32, i32* %167, align 4, !dbg !171, !tbaa !73
  %169 = icmp eq i32 %168, 0, !dbg !171
  br i1 %169, label %179, label %170, !dbg !171

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %166, !dbg !171
  %172 = load i8*, i8** %171, align 8, !dbg !171, !tbaa !59
  %173 = icmp eq i8* %172, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SPARSEPACKqmdqt, i64 0, i64 0), !dbg !171
  br i1 %173, label %179, label %174, !dbg !174

174:                                              ; preds = %170
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %172, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SPARSEPACKqmdqt, i64 0, i64 0)), !dbg !175
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !174, !tbaa !59
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4
  %178 = load i32, i32* %177, align 8, !dbg !174, !tbaa !67
  br label %179, !dbg !175

179:                                              ; preds = %174, %170, %165, %161
  %180 = phi i32 [ %178, %174 ], [ %159, %170 ], [ %159, %165 ], [ %159, %161 ], !dbg !174
  %181 = phi %struct.PetscStack* [ %176, %174 ], [ %42, %170 ], [ %42, %165 ], [ %42, %161 ], !dbg !174
  %182 = sext i32 %180 to i64, !dbg !174
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %182, !dbg !174
  store i8* null, i8** %183, align 8, !dbg !174, !tbaa !59
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !174, !tbaa !59
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !174
  %186 = load i32, i32* %185, align 8, !dbg !174, !tbaa !67
  %187 = sext i32 %186 to i64, !dbg !174
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 1, i64 %187, !dbg !174
  store i8* null, i8** %188, align 8, !dbg !174, !tbaa !59
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !174, !tbaa !59
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !174
  %191 = load i32, i32* %190, align 8, !dbg !174, !tbaa !67
  %192 = sext i32 %191 to i64, !dbg !174
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 2, i64 %192, !dbg !174
  store i32 0, i32* %193, align 4, !dbg !174, !tbaa !73
  %194 = load i32, i32* %190, align 8, !dbg !174, !tbaa !67
  %195 = sext i32 %194 to i64, !dbg !174
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %195, !dbg !174
  store i32 0, i32* %196, align 4, !dbg !174, !tbaa !73
  br label %197, !dbg !174

197:                                              ; preds = %179, %158
  %198 = phi %struct.PetscStack* [ %189, %179 ], [ %42, %158 ], !dbg !167
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 5, !dbg !167
  %200 = load i32, i32* %199, align 4, !dbg !167, !tbaa !74
  %201 = add nsw i32 %200, -1
  %202 = icmp sgt i32 %200, 0, !dbg !167
  %203 = select i1 %202, i32 %201, i32 0, !dbg !167
  store i32 %203, i32* %199, align 4, !dbg !167, !tbaa !74
  br label %204

204:                                              ; preds = %197, %156, %152, %146
  ret i32 0, !dbg !177
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/qmdqt.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !7)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 7, !"PIC Level", i32 2}
!15 = !{i32 7, !"uwtable", i32 1}
!16 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!17 = distinct !DISubprogram(name: "SPARSEPACKqmdqt", scope: !18, file: !18, line: 27, type: !19, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !24)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/qmdqt.c", directory: "/home/users/ndemeye/xSDK")
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !22, !22, !22, !4, !4, !4, !4}
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !7)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !53}
!25 = !DILocalVariable(name: "root", arg: 1, scope: !17, file: !18, line: 27, type: !22)
!26 = !DILocalVariable(name: "xadj", arg: 2, scope: !17, file: !18, line: 27, type: !22)
!27 = !DILocalVariable(name: "inadjncy", arg: 3, scope: !17, file: !18, line: 27, type: !22)
!28 = !DILocalVariable(name: "marker", arg: 4, scope: !17, file: !18, line: 27, type: !4)
!29 = !DILocalVariable(name: "rchsze", arg: 5, scope: !17, file: !18, line: 27, type: !4)
!30 = !DILocalVariable(name: "rchset", arg: 6, scope: !17, file: !18, line: 27, type: !4)
!31 = !DILocalVariable(name: "nbrhd", arg: 7, scope: !17, file: !18, line: 27, type: !4)
!32 = !DILocalVariable(name: "adjncy", scope: !17, file: !18, line: 29, type: !4)
!33 = !DILocalVariable(name: "i__1", scope: !17, file: !18, line: 31, type: !5)
!34 = !DILocalVariable(name: "i__2", scope: !17, file: !18, line: 31, type: !5)
!35 = !DILocalVariable(name: "inhd", scope: !17, file: !18, line: 34, type: !5)
!36 = !DILocalVariable(name: "irch", scope: !17, file: !18, line: 34, type: !5)
!37 = !DILocalVariable(name: "node", scope: !17, file: !18, line: 34, type: !5)
!38 = !DILocalVariable(name: "ilink", scope: !17, file: !18, line: 34, type: !5)
!39 = !DILocalVariable(name: "j", scope: !17, file: !18, line: 34, type: !5)
!40 = !DILocalVariable(name: "nabor", scope: !17, file: !18, line: 34, type: !5)
!41 = !DILocalVariable(name: "jstop", scope: !17, file: !18, line: 34, type: !5)
!42 = !DILocalVariable(name: "jstrt", scope: !17, file: !18, line: 34, type: !5)
!43 = !DILabel(scope: !17, name: "L100", file: !18, line: 47)
!44 = !DILabel(scope: !17, name: "L300", file: !18, line: 60)
!45 = !DILabel(scope: !17, name: "L400", file: !18, line: 70)
!46 = !DILabel(scope: !47, name: "L500", file: !18, line: 85)
!47 = distinct !DILexicalBlock(scope: !48, file: !18, line: 80, column: 37)
!48 = distinct !DILexicalBlock(scope: !49, file: !18, line: 80, column: 5)
!49 = distinct !DILexicalBlock(scope: !50, file: !18, line: 80, column: 5)
!50 = distinct !DILexicalBlock(scope: !51, file: !18, line: 73, column: 40)
!51 = distinct !DILexicalBlock(scope: !52, file: !18, line: 73, column: 3)
!52 = distinct !DILexicalBlock(scope: !17, file: !18, line: 73, column: 3)
!53 = !DILabel(scope: !50, name: "L600", file: !18, line: 88)
!54 = !DILocation(line: 0, scope: !17)
!55 = !DILocation(line: 36, column: 3, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !18, line: 36, column: 3)
!57 = distinct !DILexicalBlock(scope: !58, file: !18, line: 36, column: 3)
!58 = distinct !DILexicalBlock(scope: !17, file: !18, line: 36, column: 3)
!59 = !{!60, !60, i64 0}
!60 = !{!"any pointer", !61, i64 0}
!61 = !{!"omnipotent char", !62, i64 0}
!62 = !{!"Simple C/C++ TBAA"}
!63 = !DILocation(line: 36, column: 3, scope: !57)
!64 = !DILocation(line: 36, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !18, line: 36, column: 3)
!66 = distinct !DILexicalBlock(scope: !56, file: !18, line: 36, column: 3)
!67 = !{!68, !69, i64 1536}
!68 = !{!"", !61, i64 0, !61, i64 512, !61, i64 1024, !61, i64 1280, !69, i64 1536, !69, i64 1540, !61, i64 1544}
!69 = !{!"int", !61, i64 0}
!70 = !DILocation(line: 36, column: 3, scope: !66)
!71 = !DILocation(line: 36, column: 3, scope: !72)
!72 = distinct !DILexicalBlock(scope: !65, file: !18, line: 36, column: 3)
!73 = !{!69, !69, i64 0}
!74 = !{!68, !69, i64 1540}
!75 = !DILocation(line: 39, column: 3, scope: !17)
!76 = !DILocation(line: 41, column: 3, scope: !17)
!77 = !DILocation(line: 42, column: 3, scope: !17)
!78 = !DILocation(line: 46, column: 10, scope: !17)
!79 = !DILocation(line: 46, column: 3, scope: !17)
!80 = !DILocation(line: 50, column: 7, scope: !17)
!81 = !DILocation(line: 44, column: 8, scope: !17)
!82 = !DILocation(line: 47, column: 1, scope: !17)
!83 = !DILocation(line: 48, column: 11, scope: !17)
!84 = !DILocation(line: 49, column: 21, scope: !17)
!85 = !DILocation(line: 49, column: 11, scope: !17)
!86 = !DILocation(line: 49, column: 26, scope: !17)
!87 = !DILocation(line: 50, column: 13, scope: !88)
!88 = distinct !DILexicalBlock(scope: !17, file: !18, line: 50, column: 7)
!89 = !DILocation(line: 61, column: 24, scope: !17)
!90 = !DILocation(line: 54, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !17, file: !18, line: 54, column: 3)
!92 = !DILocation(line: 55, column: 5, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !18, line: 54, column: 35)
!94 = distinct !DILexicalBlock(scope: !91, file: !18, line: 54, column: 3)
!95 = !DILocation(line: 56, column: 17, scope: !93)
!96 = !DILocation(line: 56, column: 5, scope: !93)
!97 = !DILocation(line: 56, column: 15, scope: !93)
!98 = !DILocation(line: 57, column: 17, scope: !99)
!99 = distinct !DILexicalBlock(scope: !93, file: !18, line: 57, column: 9)
!100 = !DILocation(line: 57, column: 14, scope: !99)
!101 = !DILocation(line: 57, column: 9, scope: !93)
!102 = !DILocation(line: 54, column: 30, scope: !94)
!103 = !DILocation(line: 54, column: 21, scope: !94)
!104 = distinct !{!104, !90, !105, !106}
!105 = !DILocation(line: 58, column: 3, scope: !91)
!106 = !{!"llvm.loop.mustprogress"}
!107 = !DILocation(line: 60, column: 1, scope: !17)
!108 = !DILocation(line: 61, column: 11, scope: !17)
!109 = !DILocation(line: 62, column: 11, scope: !17)
!110 = !DILocation(line: 63, column: 13, scope: !111)
!111 = distinct !DILexicalBlock(scope: !17, file: !18, line: 63, column: 7)
!112 = !DILocation(line: 63, column: 7, scope: !17)
!113 = !DILocation(line: 64, column: 3, scope: !17)
!114 = !DILocation(line: 65, column: 23, scope: !17)
!115 = !DILocation(line: 66, column: 23, scope: !17)
!116 = !DILocation(line: 66, column: 21, scope: !17)
!117 = !DILocation(line: 67, column: 3, scope: !17)
!118 = !DILocation(line: 40, column: 3, scope: !17)
!119 = !DILocation(line: 70, column: 1, scope: !17)
!120 = !DILocation(line: 71, column: 3, scope: !17)
!121 = !DILocation(line: 71, column: 17, scope: !17)
!122 = !DILocation(line: 72, column: 19, scope: !17)
!123 = !DILocation(line: 73, column: 23, scope: !51)
!124 = !DILocation(line: 73, column: 3, scope: !52)
!125 = !DILocation(line: 74, column: 12, scope: !50)
!126 = !DILocation(line: 75, column: 9, scope: !127)
!127 = distinct !DILexicalBlock(scope: !50, file: !18, line: 75, column: 9)
!128 = !DILocation(line: 75, column: 22, scope: !127)
!129 = !DILocation(line: 75, column: 9, scope: !50)
!130 = !DILocation(line: 77, column: 13, scope: !50)
!131 = !DILocation(line: 78, column: 23, scope: !50)
!132 = !DILocation(line: 78, column: 13, scope: !50)
!133 = !DILocation(line: 80, column: 23, scope: !48)
!134 = !DILocation(line: 80, column: 5, scope: !49)
!135 = distinct !{!135, !134, !136, !106}
!136 = !DILocation(line: 87, column: 5, scope: !49)
!137 = !DILocation(line: 81, column: 15, scope: !47)
!138 = !DILocation(line: 82, column: 11, scope: !139)
!139 = distinct !DILexicalBlock(scope: !47, file: !18, line: 82, column: 11)
!140 = !DILocation(line: 82, column: 25, scope: !139)
!141 = !DILocation(line: 85, column: 1, scope: !47)
!142 = !DILocation(line: 80, column: 32, scope: !48)
!143 = !DILocation(line: 82, column: 11, scope: !47)
!144 = !DILocation(line: 83, column: 19, scope: !47)
!145 = !DILocation(line: 83, column: 17, scope: !47)
!146 = !DILocation(line: 84, column: 7, scope: !47)
!147 = !DILocation(line: 88, column: 1, scope: !50)
!148 = !DILocation(line: 73, column: 32, scope: !51)
!149 = distinct !{!149, !124, !150, !106}
!150 = !DILocation(line: 90, column: 3, scope: !52)
!151 = !DILocation(line: 91, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !18, line: 91, column: 3)
!153 = distinct !DILexicalBlock(scope: !154, file: !18, line: 91, column: 3)
!154 = distinct !DILexicalBlock(scope: !17, file: !18, line: 91, column: 3)
!155 = !DILocation(line: 91, column: 3, scope: !153)
!156 = !DILocation(line: 91, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !18, line: 91, column: 3)
!158 = distinct !DILexicalBlock(scope: !152, file: !18, line: 91, column: 3)
!159 = !DILocation(line: 91, column: 3, scope: !158)
!160 = !DILocation(line: 91, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !162, file: !18, line: 91, column: 3)
!162 = distinct !DILexicalBlock(scope: !157, file: !18, line: 91, column: 3)
!163 = !{!68, !61, i64 1544}
!164 = !DILocation(line: 91, column: 3, scope: !162)
!165 = !DILocation(line: 91, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !161, file: !18, line: 91, column: 3)
!167 = !DILocation(line: 91, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !157, file: !18, line: 91, column: 3)
!169 = !DILocation(line: 91, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !168, file: !18, line: 91, column: 3)
!171 = !DILocation(line: 91, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !173, file: !18, line: 91, column: 3)
!173 = distinct !DILexicalBlock(scope: !170, file: !18, line: 91, column: 3)
!174 = !DILocation(line: 91, column: 3, scope: !173)
!175 = !DILocation(line: 91, column: 3, scope: !176)
!176 = distinct !DILexicalBlock(scope: !172, file: !18, line: 91, column: 3)
!177 = !DILocation(line: 92, column: 1, scope: !17)
