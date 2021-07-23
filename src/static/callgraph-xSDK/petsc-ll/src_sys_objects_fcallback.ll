; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/fcallback.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/fcallback.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.FortranCallbackBase = type { i32, i32, %struct._FortranCallbackLink* }
%struct._FortranCallbackLink = type { i8*, i32, %struct._FortranCallbackLink* }
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscFortranCallbackRegister = private unnamed_addr constant [29 x i8] c"PetscFortranCallbackRegister\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/fcallback.c\00", align 1
@PETSC_LARGEST_CLASSID = external local_unnamed_addr global i32, align 4
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ClassId %D corrupt\00", align 1
@_maxclassid = internal unnamed_addr global i32 1211211, align 4, !dbg !0
@_classbase = internal unnamed_addr global %struct.FortranCallbackBase* null, align 8, !dbg !34
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscFortranCallbackGetSizes = private unnamed_addr constant [29 x i8] c"PetscFortranCallbackGetSizes\00", align 1
@__func__.PetscFortranCallbackFinalize = private unnamed_addr constant [29 x i8] c"PetscFortranCallbackFinalize\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.8 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscFortranCallbackRegister(i32 %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !59 {
  %4 = alloca %struct._FortranCallbackLink*, align 8
  %5 = alloca %struct.FortranCallbackBase*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !65, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i8* %1, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32* %2, metadata !67, metadata !DIExpression()), !dbg !99
  %7 = bitcast %struct._FortranCallbackLink** %4 to i8*, !dbg !100
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7, !dbg !100
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !101, !tbaa !105
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !101
  br i1 %9, label %41, label %10, !dbg !109

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !110
  %12 = load i32, i32* %11, align 8, !dbg !110, !tbaa !113
  %13 = icmp slt i32 %12, 64, !dbg !110
  br i1 %13, label %14, label %31, !dbg !116

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !117
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !117
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackRegister, i64 0, i64 0), i8** %16, align 8, !dbg !117, !tbaa !105
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !117, !tbaa !105
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !117
  %19 = load i32, i32* %18, align 8, !dbg !117, !tbaa !113
  %20 = sext i32 %19 to i64, !dbg !117
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !117
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !117, !tbaa !105
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !117, !tbaa !105
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !117
  %24 = load i32, i32* %23, align 8, !dbg !117, !tbaa !113
  %25 = sext i32 %24 to i64, !dbg !117
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !117
  store i32 62, i32* %26, align 4, !dbg !117, !tbaa !119
  %27 = load i32, i32* %23, align 8, !dbg !117, !tbaa !113
  %28 = sext i32 %27 to i64, !dbg !117
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !117
  store i32 1, i32* %29, align 4, !dbg !117, !tbaa !119
  %30 = load i32, i32* %23, align 8, !dbg !116, !tbaa !113
  br label %31, !dbg !117

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !116
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !116
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !116
  %35 = add nsw i32 %32, 1, !dbg !116
  store i32 %35, i32* %34, align 8, !dbg !116, !tbaa !113
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !116
  %37 = load i32, i32* %36, align 4, !dbg !116, !tbaa !120
  %38 = icmp ne i32 %37, 0, !dbg !116
  %39 = zext i1 %38 to i32, !dbg !116
  %40 = add nsw i32 %37, %39, !dbg !116
  store i32 %40, i32* %36, align 4, !dbg !116, !tbaa !120
  br label %41, !dbg !116

41:                                               ; preds = %31, %3
  store i32 0, i32* %2, align 4, !dbg !121, !tbaa !119
  %42 = icmp slt i32 %0, 1211211, !dbg !122
  %43 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4
  %44 = icmp slt i32 %43, %0
  %45 = select i1 %42, i1 true, i1 %44, !dbg !124
  br i1 %45, label %46, label %48, !dbg !124

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackRegister, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %0) #7, !dbg !125
  br label %336, !dbg !125

48:                                               ; preds = %41
  %49 = load i32, i32* @_maxclassid, align 4, !dbg !126, !tbaa !119
  %50 = icmp sgt i32 %49, %0, !dbg !127
  br i1 %50, label %51, label %53, !dbg !128

51:                                               ; preds = %48
  %52 = load %struct.FortranCallbackBase*, %struct.FortranCallbackBase** @_classbase, align 8, !dbg !129, !tbaa !105
  br label %218, !dbg !128

53:                                               ; preds = %48
  %54 = shl i32 %43, 1, !dbg !130
  %55 = add i32 %54, -2422422, !dbg !130
  %56 = add i32 %54, -1211211, !dbg !131
  call void @llvm.dbg.value(metadata i32 %56, metadata !71, metadata !DIExpression()), !dbg !132
  %57 = bitcast %struct.FortranCallbackBase** %5 to i8*, !dbg !133
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #7, !dbg !133
  %58 = load %struct.FortranCallbackBase*, %struct.FortranCallbackBase** @_classbase, align 8, !dbg !134, !tbaa !105
  %59 = icmp eq %struct.FortranCallbackBase* %58, null, !dbg !134
  br i1 %59, label %60, label %65, !dbg !135

60:                                               ; preds = %53
  %61 = tail call i32 @PetscRegisterFinalize(i32 ()* nonnull @PetscFortranCallbackFinalize) #7, !dbg !136
  call void @llvm.dbg.value(metadata i32 %61, metadata !68, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %61, metadata !75, metadata !DIExpression()), !dbg !137
  %62 = icmp eq i32 %61, 0, !dbg !138
  br i1 %62, label %65, label %63, !dbg !140, !prof !141

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackRegister, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !138
  br label %214

65:                                               ; preds = %60, %53
  %66 = sext i32 %55 to i64, !dbg !142
  %67 = shl nsw i64 %66, 4, !dbg !142
  call void @llvm.dbg.value(metadata %struct.FortranCallbackBase** %5, metadata !74, metadata !DIExpression(DW_OP_deref)), !dbg !132
  %68 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 71, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackRegister, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %67, i8* nonnull %57) #7, !dbg !142
  call void @llvm.dbg.value(metadata i32 %68, metadata !68, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %68, metadata !79, metadata !DIExpression()), !dbg !143
  %69 = icmp eq i32 %68, 0, !dbg !144
  br i1 %69, label %72, label %70, !dbg !146, !prof !141

70:                                               ; preds = %65
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackRegister, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !144
  br label %214

72:                                               ; preds = %65
  %73 = bitcast %struct.FortranCallbackBase** %5 to i8**, !dbg !147
  %74 = load i8*, i8** %73, align 8, !dbg !147, !tbaa !105
  call void @llvm.dbg.value(metadata %struct.FortranCallbackBase* undef, metadata !74, metadata !DIExpression()), !dbg !132
  %75 = load i8*, i8** bitcast (%struct.FortranCallbackBase** @_classbase to i8**), align 8, !dbg !147, !tbaa !105
  %76 = load i32, i32* @_maxclassid, align 4, !dbg !147, !tbaa !119
  %77 = add nsw i32 %76, -1211211, !dbg !147
  %78 = sext i32 %77 to i64, !dbg !147
  %79 = shl nsw i64 %78, 4, !dbg !147
  call void @llvm.dbg.value(metadata i8* %74, metadata !148, metadata !DIExpression()) #7, !dbg !161
  call void @llvm.dbg.value(metadata i8* %75, metadata !156, metadata !DIExpression()) #7, !dbg !161
  call void @llvm.dbg.value(metadata i64 %79, metadata !157, metadata !DIExpression()) #7, !dbg !161
  %80 = ptrtoint i8* %74 to i64, !dbg !163
  call void @llvm.dbg.value(metadata i64 %80, metadata !158, metadata !DIExpression()) #7, !dbg !161
  %81 = ptrtoint i8* %75 to i64, !dbg !164
  call void @llvm.dbg.value(metadata i64 %81, metadata !159, metadata !DIExpression()) #7, !dbg !161
  call void @llvm.dbg.value(metadata i64 %79, metadata !160, metadata !DIExpression()) #7, !dbg !161
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !165, !tbaa !105
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !165
  br i1 %83, label %115, label %84, !dbg !169

84:                                               ; preds = %72
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !170
  %86 = load i32, i32* %85, align 8, !dbg !170, !tbaa !113
  %87 = icmp slt i32 %86, 64, !dbg !170
  br i1 %87, label %88, label %105, !dbg !173

88:                                               ; preds = %84
  %89 = sext i32 %86 to i64, !dbg !174
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %89, !dbg !174
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %90, align 8, !dbg !174, !tbaa !105
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !174, !tbaa !105
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !174
  %93 = load i32, i32* %92, align 8, !dbg !174, !tbaa !113
  %94 = sext i32 %93 to i64, !dbg !174
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !174
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i8** %95, align 8, !dbg !174, !tbaa !105
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !174, !tbaa !105
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !174
  %98 = load i32, i32* %97, align 8, !dbg !174, !tbaa !113
  %99 = sext i32 %98 to i64, !dbg !174
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !174
  store i32 1797, i32* %100, align 4, !dbg !174, !tbaa !119
  %101 = load i32, i32* %97, align 8, !dbg !174, !tbaa !113
  %102 = sext i32 %101 to i64, !dbg !174
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !174
  store i32 1, i32* %103, align 4, !dbg !174, !tbaa !119
  %104 = load i32, i32* %97, align 8, !dbg !173, !tbaa !113
  br label %105, !dbg !174

105:                                              ; preds = %88, %84
  %106 = phi i32 [ %104, %88 ], [ %86, %84 ], !dbg !173
  %107 = phi %struct.PetscStack* [ %96, %88 ], [ %82, %84 ], !dbg !173
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !173
  %109 = add nsw i32 %106, 1, !dbg !173
  store i32 %109, i32* %108, align 8, !dbg !173, !tbaa !113
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !173
  %111 = load i32, i32* %110, align 4, !dbg !173, !tbaa !120
  %112 = icmp ne i32 %111, 0, !dbg !173
  %113 = zext i1 %112 to i32, !dbg !173
  %114 = add nsw i32 %111, %113, !dbg !173
  store i32 %114, i32* %110, align 4, !dbg !173, !tbaa !120
  br label %115, !dbg !173

115:                                              ; preds = %105, %72
  %116 = phi %struct.PetscStack* [ %107, %105 ], [ null, %72 ]
  %117 = icmp eq i32 %77, 0, !dbg !176
  %118 = icmp ne i8* %75, null
  %119 = select i1 %117, i1 true, i1 %118, !dbg !178
  br i1 %119, label %122, label %120, !dbg !178

120:                                              ; preds = %115
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !179
  br label %202, !dbg !179

122:                                              ; preds = %115
  %123 = icmp ne i8* %74, null
  %124 = select i1 %117, i1 true, i1 %123, !dbg !180
  br i1 %124, label %127, label %125, !dbg !180

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !182
  br label %202, !dbg !182

127:                                              ; preds = %122
  %128 = icmp ne i8* %74, %75, !dbg !183
  %129 = icmp ne i32 %77, 0
  %130 = select i1 %128, i1 %129, i1 false, !dbg !185
  br i1 %130, label %131, label %143, !dbg !185

131:                                              ; preds = %127
  %132 = icmp ugt i8* %74, %75, !dbg !186
  %133 = sub i64 %80, %81
  %134 = icmp ult i64 %133, %79
  %135 = select i1 %132, i1 %134, i1 false, !dbg !189
  %136 = sub i64 %81, %80
  %137 = icmp ult i64 %136, %79
  %138 = select i1 %135, i1 true, i1 %137, !dbg !189
  br i1 %138, label %139, label %141, !dbg !189

139:                                              ; preds = %131
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.8, i64 0, i64 0), i64 %79, i64 %80, i64 %81) #7, !dbg !190
  br label %202, !dbg !190

141:                                              ; preds = %131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %75, i64 %79, i1 false) #7, !dbg !191
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !192, !tbaa !105
  br label %143, !dbg !196

143:                                              ; preds = %141, %127
  %144 = phi %struct.PetscStack* [ %142, %141 ], [ %116, %127 ], !dbg !192
  %145 = icmp eq %struct.PetscStack* %144, null, !dbg !192
  br i1 %145, label %207, label %146, !dbg !197

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !198
  %148 = load i32, i32* %147, align 8, !dbg !198, !tbaa !113
  %149 = icmp slt i32 %148, 1, !dbg !198
  br i1 %149, label %150, label %156, !dbg !201

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !202
  %152 = load i32, i32* %151, align 8, !dbg !202, !tbaa !205
  %153 = icmp eq i32 %152, 0, !dbg !202
  br i1 %153, label %207, label %154, !dbg !206

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %148, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #7, !dbg !207
  br label %207, !dbg !207

156:                                              ; preds = %146
  %157 = add nsw i32 %148, -1, !dbg !209
  store i32 %157, i32* %147, align 8, !dbg !209, !tbaa !113
  %158 = icmp slt i32 %148, 65, !dbg !211
  br i1 %158, label %159, label %195, !dbg !209

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !213
  %161 = load i32, i32* %160, align 8, !dbg !213, !tbaa !205
  %162 = icmp eq i32 %161, 0, !dbg !213
  br i1 %162, label %177, label %163, !dbg !213

163:                                              ; preds = %159
  %164 = zext i32 %157 to i64, !dbg !213
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %164, !dbg !213
  %166 = load i32, i32* %165, align 4, !dbg !213, !tbaa !119
  %167 = icmp eq i32 %166, 0, !dbg !213
  br i1 %167, label %177, label %168, !dbg !213

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %164, !dbg !213
  %170 = load i8*, i8** %169, align 8, !dbg !213, !tbaa !105
  %171 = icmp eq i8* %170, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !213
  br i1 %171, label %177, label %172, !dbg !216

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %170, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #7, !dbg !217
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !216, !tbaa !105
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4
  %176 = load i32, i32* %175, align 8, !dbg !216, !tbaa !113
  br label %177, !dbg !217

177:                                              ; preds = %172, %168, %163, %159
  %178 = phi i32 [ %176, %172 ], [ %157, %168 ], [ %157, %163 ], [ %157, %159 ], !dbg !216
  %179 = phi %struct.PetscStack* [ %174, %172 ], [ %144, %168 ], [ %144, %163 ], [ %144, %159 ], !dbg !216
  %180 = sext i32 %178 to i64, !dbg !216
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %180, !dbg !216
  store i8* null, i8** %181, align 8, !dbg !216, !tbaa !105
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !216, !tbaa !105
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !216
  %184 = load i32, i32* %183, align 8, !dbg !216, !tbaa !113
  %185 = sext i32 %184 to i64, !dbg !216
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 1, i64 %185, !dbg !216
  store i8* null, i8** %186, align 8, !dbg !216, !tbaa !105
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !216, !tbaa !105
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !216
  %189 = load i32, i32* %188, align 8, !dbg !216, !tbaa !113
  %190 = sext i32 %189 to i64, !dbg !216
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 2, i64 %190, !dbg !216
  store i32 0, i32* %191, align 4, !dbg !216, !tbaa !119
  %192 = load i32, i32* %188, align 8, !dbg !216, !tbaa !113
  %193 = sext i32 %192 to i64, !dbg !216
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %193, !dbg !216
  store i32 0, i32* %194, align 4, !dbg !216, !tbaa !119
  br label %195, !dbg !216

195:                                              ; preds = %177, %156
  %196 = phi %struct.PetscStack* [ %187, %177 ], [ %144, %156 ], !dbg !209
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 5, !dbg !209
  %198 = load i32, i32* %197, align 4, !dbg !209, !tbaa !120
  %199 = add nsw i32 %198, -1
  %200 = icmp sgt i32 %198, 0, !dbg !209
  %201 = select i1 %200, i32 %199, i32 0, !dbg !209
  store i32 %201, i32* %197, align 4, !dbg !209, !tbaa !120
  br label %207

202:                                              ; preds = %120, %125, %139
  %203 = phi i32 [ %140, %139 ], [ %126, %125 ], [ %121, %120 ], !dbg !161
  %204 = icmp eq i32 %203, 0, !dbg !147
  call void @llvm.dbg.value(metadata i1 %204, metadata !68, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i1 %204, metadata !81, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !219
  br i1 %204, label %207, label %205, !dbg !220, !prof !141

205:                                              ; preds = %202
  call void @llvm.dbg.value(metadata i32 1, metadata !68, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 1, metadata !81, metadata !DIExpression()), !dbg !219
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackRegister, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !221
  br label %214

207:                                              ; preds = %143, %150, %154, %195, %202
  %208 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !223, !tbaa !105
  %209 = load i8*, i8** bitcast (%struct.FortranCallbackBase** @_classbase to i8**), align 8, !dbg !223, !tbaa !105
  %210 = call i32 %208(i8* %209, i32 73, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackRegister, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !223
  %211 = icmp eq i32 %210, 0, !dbg !223
  br i1 %211, label %216, label %212, !dbg !223

212:                                              ; preds = %207
  call void @llvm.dbg.value(metadata i32 1, metadata !68, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 1, metadata !83, metadata !DIExpression()), !dbg !224
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackRegister, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !225
  br label %214

214:                                              ; preds = %212, %205, %70, %63
  %215 = phi i32 [ %64, %63 ], [ %71, %70 ], [ %206, %205 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #7, !dbg !227
  br label %336

216:                                              ; preds = %207
  call void @llvm.dbg.value(metadata i1 %211, metadata !68, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i1 %211, metadata !83, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !224
  %217 = load %struct.FortranCallbackBase*, %struct.FortranCallbackBase** %5, align 8, !dbg !228, !tbaa !105
  call void @llvm.dbg.value(metadata %struct.FortranCallbackBase* %217, metadata !74, metadata !DIExpression()), !dbg !132
  store %struct.FortranCallbackBase* %217, %struct.FortranCallbackBase** @_classbase, align 8, !dbg !229, !tbaa !105
  store i32 %56, i32* @_maxclassid, align 4, !dbg !230, !tbaa !119
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #7, !dbg !227
  br label %218

218:                                              ; preds = %51, %216
  %219 = phi %struct.FortranCallbackBase* [ %52, %51 ], [ %217, %216 ], !dbg !129
  %220 = add nsw i32 %0, -1211211, !dbg !231
  %221 = zext i32 %220 to i64
  call void @llvm.dbg.value(metadata %struct.FortranCallbackBase* undef, metadata !69, metadata !DIExpression()), !dbg !99
  %222 = icmp eq i8* %1, null, !dbg !232
  br i1 %222, label %223, label %228, !dbg !233

223:                                              ; preds = %218
  call void @llvm.dbg.value(metadata %struct.FortranCallbackBase* undef, metadata !69, metadata !DIExpression()), !dbg !99
  %224 = getelementptr inbounds %struct.FortranCallbackBase, %struct.FortranCallbackBase* %219, i64 %221, i32 0, !dbg !234
  %225 = load i32, i32* %224, align 8, !dbg !235, !tbaa !236
  %226 = add nsw i32 %225, 1, !dbg !235
  store i32 %226, i32* %224, align 8, !dbg !235, !tbaa !236
  %227 = add nsw i32 %225, 1000, !dbg !238
  store i32 %227, i32* %2, align 4, !dbg !239, !tbaa !119
  br label %277, !dbg !240

228:                                              ; preds = %218
  %229 = getelementptr inbounds %struct.FortranCallbackBase, %struct.FortranCallbackBase* %219, i64 %221, i32 2, !dbg !241
  call void @llvm.dbg.value(metadata %struct._FortranCallbackLink* undef, metadata !70, metadata !DIExpression()), !dbg !99
  %230 = bitcast i32* %6 to i8*
  %231 = load %struct._FortranCallbackLink*, %struct._FortranCallbackLink** %229, align 8, !dbg !242, !tbaa !105
  store %struct._FortranCallbackLink* %231, %struct._FortranCallbackLink** %4, align 8, !dbg !242, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._FortranCallbackLink* %231, metadata !70, metadata !DIExpression()), !dbg !99
  %232 = icmp eq %struct._FortranCallbackLink* %231, null, !dbg !243
  br i1 %232, label %249, label %233, !dbg !243

233:                                              ; preds = %228, %244
  %234 = phi %struct._FortranCallbackLink* [ %247, %244 ], [ %231, %228 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %230) #7, !dbg !244
  call void @llvm.dbg.value(metadata %struct._FortranCallbackLink* %234, metadata !70, metadata !DIExpression()), !dbg !99
  %235 = getelementptr inbounds %struct._FortranCallbackLink, %struct._FortranCallbackLink* %234, i64 0, i32 0, !dbg !245
  %236 = load i8*, i8** %235, align 8, !dbg !245, !tbaa !246
  call void @llvm.dbg.value(metadata i32* %6, metadata !85, metadata !DIExpression(DW_OP_deref)), !dbg !248
  %237 = call i32 @PetscStrcmp(i8* nonnull %1, i8* %236, i32* nonnull %6) #7, !dbg !249
  call void @llvm.dbg.value(metadata i32 %237, metadata !68, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %237, metadata !92, metadata !DIExpression()), !dbg !250
  %238 = icmp eq i32 %237, 0, !dbg !251
  br i1 %238, label %241, label %239, !dbg !253, !prof !141

239:                                              ; preds = %233
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackRegister, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #7, !dbg !254
  br label %336

241:                                              ; preds = %233
  %242 = load i32, i32* %6, align 4
  %243 = icmp eq i32 %242, 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #7, !dbg !254
  br i1 %243, label %244, label %266

244:                                              ; preds = %241
  %245 = load %struct._FortranCallbackLink*, %struct._FortranCallbackLink** %4, align 8, !dbg !255, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._FortranCallbackLink* %245, metadata !70, metadata !DIExpression()), !dbg !99
  %246 = getelementptr inbounds %struct._FortranCallbackLink, %struct._FortranCallbackLink* %245, i64 0, i32 2, !dbg !256
  call void @llvm.dbg.value(metadata %struct._FortranCallbackLink* undef, metadata !70, metadata !DIExpression()), !dbg !99
  %247 = load %struct._FortranCallbackLink*, %struct._FortranCallbackLink** %246, align 8, !dbg !242, !tbaa !105
  store %struct._FortranCallbackLink* %247, %struct._FortranCallbackLink** %4, align 8, !dbg !242, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._FortranCallbackLink* %247, metadata !70, metadata !DIExpression()), !dbg !99
  %248 = icmp eq %struct._FortranCallbackLink* %247, null, !dbg !243
  br i1 %248, label %249, label %233, !dbg !243, !llvm.loop !257

249:                                              ; preds = %244, %228
  call void @llvm.dbg.value(metadata %struct._FortranCallbackLink** %4, metadata !70, metadata !DIExpression(DW_OP_deref)), !dbg !99
  %250 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 89, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackRegister, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %7) #7, !dbg !260
  call void @llvm.dbg.value(metadata i32 %250, metadata !68, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %250, metadata !94, metadata !DIExpression()), !dbg !261
  %251 = icmp eq i32 %250, 0, !dbg !262
  br i1 %251, label %254, label %252, !dbg !264, !prof !141

252:                                              ; preds = %249
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackRegister, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !262
  br label %336

254:                                              ; preds = %249
  %255 = load %struct._FortranCallbackLink*, %struct._FortranCallbackLink** %4, align 8, !dbg !265, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._FortranCallbackLink* %255, metadata !70, metadata !DIExpression()), !dbg !99
  %256 = getelementptr inbounds %struct._FortranCallbackLink, %struct._FortranCallbackLink* %255, i64 0, i32 0, !dbg !266
  %257 = call i32 @PetscStrallocpy(i8* nonnull %1, i8** %256) #7, !dbg !267
  call void @llvm.dbg.value(metadata i32 %257, metadata !68, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %257, metadata !96, metadata !DIExpression()), !dbg !268
  %258 = icmp eq i32 %257, 0, !dbg !269
  br i1 %258, label %261, label %259, !dbg !271, !prof !141

259:                                              ; preds = %254
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackRegister, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !269
  br label %336

261:                                              ; preds = %254
  %262 = load %struct._FortranCallbackLink*, %struct._FortranCallbackLink** %4, align 8, !dbg !272, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._FortranCallbackLink* %262, metadata !70, metadata !DIExpression()), !dbg !99
  %263 = getelementptr inbounds %struct._FortranCallbackLink, %struct._FortranCallbackLink* %262, i64 0, i32 1, !dbg !273
  store i32 1000, i32* %263, align 8, !dbg !274, !tbaa !275
  %264 = load %struct._FortranCallbackLink*, %struct._FortranCallbackLink** %229, align 8, !dbg !276, !tbaa !277
  %265 = getelementptr inbounds %struct._FortranCallbackLink, %struct._FortranCallbackLink* %262, i64 0, i32 2, !dbg !278
  store %struct._FortranCallbackLink* %264, %struct._FortranCallbackLink** %265, align 8, !dbg !279, !tbaa !280
  store %struct._FortranCallbackLink* %262, %struct._FortranCallbackLink** %229, align 8, !dbg !281, !tbaa !277
  br label %266, !dbg !282

266:                                              ; preds = %241, %261
  call void @llvm.dbg.label(metadata !98), !dbg !283
  %267 = load %struct._FortranCallbackLink*, %struct._FortranCallbackLink** %4, align 8, !dbg !284, !tbaa !105
  call void @llvm.dbg.value(metadata %struct._FortranCallbackLink* %267, metadata !70, metadata !DIExpression()), !dbg !99
  %268 = getelementptr inbounds %struct._FortranCallbackLink, %struct._FortranCallbackLink* %267, i64 0, i32 1, !dbg !285
  %269 = load i32, i32* %268, align 8, !dbg !286, !tbaa !275
  %270 = add nsw i32 %269, 1, !dbg !286
  store i32 %270, i32* %268, align 8, !dbg !286, !tbaa !275
  store i32 %269, i32* %2, align 4, !dbg !287, !tbaa !119
  %271 = getelementptr inbounds %struct.FortranCallbackBase, %struct.FortranCallbackBase* %219, i64 %221, i32 1, !dbg !288
  %272 = load i32, i32* %271, align 4, !dbg !288, !tbaa !289
  %273 = load i32, i32* %268, align 8, !dbg !288, !tbaa !275
  %274 = add nsw i32 %273, -1000, !dbg !288
  %275 = icmp slt i32 %272, %274, !dbg !288
  %276 = select i1 %275, i32 %274, i32 %272, !dbg !288
  store i32 %276, i32* %271, align 4, !dbg !290, !tbaa !289
  br label %277

277:                                              ; preds = %266, %223
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !291, !tbaa !105
  %279 = icmp eq %struct.PetscStack* %278, null, !dbg !291
  br i1 %279, label %336, label %280, !dbg !295

280:                                              ; preds = %277
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !296
  %282 = load i32, i32* %281, align 8, !dbg !296, !tbaa !113
  %283 = icmp slt i32 %282, 1, !dbg !296
  br i1 %283, label %284, label %290, !dbg !299

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 6, !dbg !300
  %286 = load i32, i32* %285, align 8, !dbg !300, !tbaa !205
  %287 = icmp eq i32 %286, 0, !dbg !300
  br i1 %287, label %336, label %288, !dbg !303

288:                                              ; preds = %284
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %282, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackRegister, i64 0, i64 0)), !dbg !304
  br label %336, !dbg !304

290:                                              ; preds = %280
  %291 = add nsw i32 %282, -1, !dbg !306
  store i32 %291, i32* %281, align 8, !dbg !306, !tbaa !113
  %292 = icmp slt i32 %282, 65, !dbg !308
  br i1 %292, label %293, label %329, !dbg !306

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 6, !dbg !310
  %295 = load i32, i32* %294, align 8, !dbg !310, !tbaa !205
  %296 = icmp eq i32 %295, 0, !dbg !310
  br i1 %296, label %311, label %297, !dbg !310

297:                                              ; preds = %293
  %298 = zext i32 %291 to i64, !dbg !310
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 3, i64 %298, !dbg !310
  %300 = load i32, i32* %299, align 4, !dbg !310, !tbaa !119
  %301 = icmp eq i32 %300, 0, !dbg !310
  br i1 %301, label %311, label %302, !dbg !310

302:                                              ; preds = %297
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 0, i64 %298, !dbg !310
  %304 = load i8*, i8** %303, align 8, !dbg !310, !tbaa !105
  %305 = icmp eq i8* %304, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackRegister, i64 0, i64 0), !dbg !310
  br i1 %305, label %311, label %306, !dbg !313

306:                                              ; preds = %302
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %304, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackRegister, i64 0, i64 0)), !dbg !314
  %308 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !313, !tbaa !105
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 4
  %310 = load i32, i32* %309, align 8, !dbg !313, !tbaa !113
  br label %311, !dbg !314

311:                                              ; preds = %306, %302, %297, %293
  %312 = phi i32 [ %310, %306 ], [ %291, %302 ], [ %291, %297 ], [ %291, %293 ], !dbg !313
  %313 = phi %struct.PetscStack* [ %308, %306 ], [ %278, %302 ], [ %278, %297 ], [ %278, %293 ], !dbg !313
  %314 = sext i32 %312 to i64, !dbg !313
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 0, i64 %314, !dbg !313
  store i8* null, i8** %315, align 8, !dbg !313, !tbaa !105
  %316 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !313, !tbaa !105
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 4, !dbg !313
  %318 = load i32, i32* %317, align 8, !dbg !313, !tbaa !113
  %319 = sext i32 %318 to i64, !dbg !313
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 1, i64 %319, !dbg !313
  store i8* null, i8** %320, align 8, !dbg !313, !tbaa !105
  %321 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !313, !tbaa !105
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 4, !dbg !313
  %323 = load i32, i32* %322, align 8, !dbg !313, !tbaa !113
  %324 = sext i32 %323 to i64, !dbg !313
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 2, i64 %324, !dbg !313
  store i32 0, i32* %325, align 4, !dbg !313, !tbaa !119
  %326 = load i32, i32* %322, align 8, !dbg !313, !tbaa !113
  %327 = sext i32 %326 to i64, !dbg !313
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 3, i64 %327, !dbg !313
  store i32 0, i32* %328, align 4, !dbg !313, !tbaa !119
  br label %329, !dbg !313

329:                                              ; preds = %311, %290
  %330 = phi %struct.PetscStack* [ %321, %311 ], [ %278, %290 ], !dbg !306
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 5, !dbg !306
  %332 = load i32, i32* %331, align 4, !dbg !306, !tbaa !120
  %333 = add nsw i32 %332, -1
  %334 = icmp sgt i32 %332, 0, !dbg !306
  %335 = select i1 %334, i32 %333, i32 0, !dbg !306
  store i32 %335, i32* %331, align 4, !dbg !306, !tbaa !120
  br label %336

336:                                              ; preds = %259, %252, %239, %214, %277, %284, %288, %329, %46
  %337 = phi i32 [ %47, %46 ], [ %260, %259 ], [ %253, %252 ], [ 0, %329 ], [ 0, %288 ], [ 0, %284 ], [ 0, %277 ], [ %215, %214 ], [ %240, %239 ], !dbg !99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7, !dbg !316
  ret i32 %337, !dbg !316
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !317 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !321 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @PetscFortranCallbackFinalize() #0 !dbg !327 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !348, !tbaa !105
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !348
  br i1 %2, label %34, label %3, !dbg !352

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !353
  %5 = load i32, i32* %4, align 8, !dbg !353, !tbaa !113
  %6 = icmp slt i32 %5, 64, !dbg !353
  br i1 %6, label %7, label %24, !dbg !356

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !357
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !357
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackFinalize, i64 0, i64 0), i8** %9, align 8, !dbg !357, !tbaa !105
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !357, !tbaa !105
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !357
  %12 = load i32, i32* %11, align 8, !dbg !357, !tbaa !113
  %13 = sext i32 %12 to i64, !dbg !357
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !357
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !357, !tbaa !105
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !357, !tbaa !105
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !357
  %17 = load i32, i32* %16, align 8, !dbg !357, !tbaa !113
  %18 = sext i32 %17 to i64, !dbg !357
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !357
  store i32 24, i32* %19, align 4, !dbg !357, !tbaa !119
  %20 = load i32, i32* %16, align 8, !dbg !357, !tbaa !113
  %21 = sext i32 %20 to i64, !dbg !357
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !357
  store i32 1, i32* %22, align 4, !dbg !357, !tbaa !119
  %23 = load i32, i32* %16, align 8, !dbg !356, !tbaa !113
  br label %24, !dbg !357

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !356
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !356
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !356
  %28 = add nsw i32 %25, 1, !dbg !356
  store i32 %28, i32* %27, align 8, !dbg !356, !tbaa !113
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !356
  %30 = load i32, i32* %29, align 4, !dbg !356, !tbaa !120
  %31 = icmp ne i32 %30, 0, !dbg !356
  %32 = zext i1 %31 to i32, !dbg !356
  %33 = add nsw i32 %30, %32, !dbg !356
  store i32 %33, i32* %29, align 4, !dbg !356, !tbaa !120
  br label %34, !dbg !356

34:                                               ; preds = %24, %0
  call void @llvm.dbg.value(metadata i32 1211211, metadata !332, metadata !DIExpression()), !dbg !359
  %35 = load i32, i32* @_maxclassid, align 4, !dbg !360, !tbaa !119
  %36 = icmp sgt i32 %35, 1211211, !dbg !361
  br i1 %36, label %37, label %68, !dbg !362

37:                                               ; preds = %34, %63
  %38 = phi i64 [ %64, %63 ], [ 1211211, %34 ]
  call void @llvm.dbg.value(metadata i64 %38, metadata !332, metadata !DIExpression()), !dbg !359
  %39 = load %struct.FortranCallbackBase*, %struct.FortranCallbackBase** @_classbase, align 8, !dbg !363, !tbaa !105
  %40 = add nsw i64 %38, -1211211, !dbg !364
  call void @llvm.dbg.value(metadata %struct.FortranCallbackBase* undef, metadata !333, metadata !DIExpression()), !dbg !365
  %41 = getelementptr inbounds %struct.FortranCallbackBase, %struct.FortranCallbackBase* %39, i64 %40, i32 2, !dbg !366
  %42 = load %struct._FortranCallbackLink*, %struct._FortranCallbackLink** %41, align 8, !dbg !366, !tbaa !277
  call void @llvm.dbg.value(metadata %struct._FortranCallbackLink* %42, metadata !338, metadata !DIExpression()), !dbg !365
  br label %43, !dbg !367

43:                                               ; preds = %56, %37
  %44 = phi %struct._FortranCallbackLink* [ %42, %37 ], [ %48, %56 ], !dbg !365
  call void @llvm.dbg.value(metadata %struct._FortranCallbackLink* %44, metadata !338, metadata !DIExpression()), !dbg !365
  %45 = icmp eq %struct._FortranCallbackLink* %44, null, !dbg !368
  br i1 %45, label %63, label %46, !dbg !368

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct._FortranCallbackLink, %struct._FortranCallbackLink* %44, i64 0, i32 2, !dbg !369
  %48 = load %struct._FortranCallbackLink*, %struct._FortranCallbackLink** %47, align 8, !dbg !369, !tbaa !280
  call void @llvm.dbg.value(metadata %struct._FortranCallbackLink* %48, metadata !337, metadata !DIExpression()), !dbg !365
  %49 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !370, !tbaa !105
  %50 = getelementptr inbounds %struct._FortranCallbackLink, %struct._FortranCallbackLink* %44, i64 0, i32 0, !dbg !370
  %51 = load i8*, i8** %50, align 8, !dbg !370, !tbaa !246
  %52 = tail call i32 %49(i8* %51, i32 30, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackFinalize, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !370
  %53 = icmp eq i32 %52, 0, !dbg !370
  br i1 %53, label %56, label %54, !dbg !370

54:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 1, metadata !331, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i32 1, metadata !339, metadata !DIExpression()), !dbg !371
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackFinalize, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !372
  br label %134

56:                                               ; preds = %46
  store i8* null, i8** %50, align 8, !dbg !370, !tbaa !246
  call void @llvm.dbg.value(metadata i1 %53, metadata !331, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !359
  call void @llvm.dbg.value(metadata i1 %53, metadata !339, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !371
  %57 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !374, !tbaa !105
  %58 = bitcast %struct._FortranCallbackLink* %44 to i8*, !dbg !374
  %59 = tail call i32 %57(i8* nonnull %58, i32 31, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackFinalize, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !374
  %60 = icmp eq i32 %59, 0, !dbg !374
  call void @llvm.dbg.value(metadata i1 %60, metadata !331, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !359
  call void @llvm.dbg.value(metadata i1 %60, metadata !344, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !375
  br i1 %60, label %43, label %61, !dbg !376, !prof !141

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 1, metadata !331, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i32 1, metadata !344, metadata !DIExpression()), !dbg !375
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackFinalize, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !377
  br label %134

63:                                               ; preds = %43
  %64 = add nuw nsw i64 %38, 1, !dbg !379
  call void @llvm.dbg.value(metadata i64 %64, metadata !332, metadata !DIExpression()), !dbg !359
  %65 = load i32, i32* @_maxclassid, align 4, !dbg !360, !tbaa !119
  %66 = sext i32 %65 to i64, !dbg !361
  %67 = icmp slt i64 %64, %66, !dbg !361
  br i1 %67, label %37, label %68, !dbg !362, !llvm.loop !380

68:                                               ; preds = %63, %34
  %69 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !382, !tbaa !105
  %70 = load i8*, i8** bitcast (%struct.FortranCallbackBase** @_classbase to i8**), align 8, !dbg !382, !tbaa !105
  %71 = tail call i32 %69(i8* %70, i32 34, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackFinalize, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !382
  %72 = icmp eq i32 %71, 0, !dbg !382
  br i1 %72, label %75, label %73, !dbg !382

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32 1, metadata !331, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata i32 1, metadata !346, metadata !DIExpression()), !dbg !383
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackFinalize, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !384
  br label %134

75:                                               ; preds = %68
  store %struct.FortranCallbackBase* null, %struct.FortranCallbackBase** @_classbase, align 8, !dbg !382, !tbaa !105
  call void @llvm.dbg.value(metadata i1 %72, metadata !331, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !359
  call void @llvm.dbg.value(metadata i1 %72, metadata !346, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !383
  store i32 1211211, i32* @_maxclassid, align 4, !dbg !386, !tbaa !119
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !387, !tbaa !105
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !387
  br i1 %77, label %134, label %78, !dbg !391

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !392
  %80 = load i32, i32* %79, align 8, !dbg !392, !tbaa !113
  %81 = icmp slt i32 %80, 1, !dbg !392
  br i1 %81, label %82, label %88, !dbg !395

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !396
  %84 = load i32, i32* %83, align 8, !dbg !396, !tbaa !205
  %85 = icmp eq i32 %84, 0, !dbg !396
  br i1 %85, label %134, label %86, !dbg !399

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackFinalize, i64 0, i64 0)), !dbg !400
  br label %134, !dbg !400

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !402
  store i32 %89, i32* %79, align 8, !dbg !402, !tbaa !113
  %90 = icmp slt i32 %80, 65, !dbg !404
  br i1 %90, label %91, label %127, !dbg !402

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !406
  %93 = load i32, i32* %92, align 8, !dbg !406, !tbaa !205
  %94 = icmp eq i32 %93, 0, !dbg !406
  br i1 %94, label %109, label %95, !dbg !406

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !406
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !406
  %98 = load i32, i32* %97, align 4, !dbg !406, !tbaa !119
  %99 = icmp eq i32 %98, 0, !dbg !406
  br i1 %99, label %109, label %100, !dbg !406

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !406
  %102 = load i8*, i8** %101, align 8, !dbg !406, !tbaa !105
  %103 = icmp eq i8* %102, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackFinalize, i64 0, i64 0), !dbg !406
  br i1 %103, label %109, label %104, !dbg !409

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackFinalize, i64 0, i64 0)), !dbg !410
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !409, !tbaa !105
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !409, !tbaa !113
  br label %109, !dbg !410

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !409
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !409
  %112 = sext i32 %110 to i64, !dbg !409
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !409
  store i8* null, i8** %113, align 8, !dbg !409, !tbaa !105
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !409, !tbaa !105
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !409
  %116 = load i32, i32* %115, align 8, !dbg !409, !tbaa !113
  %117 = sext i32 %116 to i64, !dbg !409
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !409
  store i8* null, i8** %118, align 8, !dbg !409, !tbaa !105
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !409, !tbaa !105
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !409
  %121 = load i32, i32* %120, align 8, !dbg !409, !tbaa !113
  %122 = sext i32 %121 to i64, !dbg !409
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !409
  store i32 0, i32* %123, align 4, !dbg !409, !tbaa !119
  %124 = load i32, i32* %120, align 8, !dbg !409, !tbaa !113
  %125 = sext i32 %124 to i64, !dbg !409
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !409
  store i32 0, i32* %126, align 4, !dbg !409, !tbaa !119
  br label %127, !dbg !409

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !402
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !402
  %130 = load i32, i32* %129, align 4, !dbg !402, !tbaa !120
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !402
  %133 = select i1 %132, i32 %131, i32 0, !dbg !402
  store i32 %133, i32* %129, align 4, !dbg !402, !tbaa !120
  br label %134

134:                                              ; preds = %61, %54, %73, %75, %82, %86, %127
  %135 = phi i32 [ %74, %73 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], [ %62, %61 ], [ %55, %54 ], !dbg !359
  ret i32 %135, !dbg !412
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !413 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !416 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #2

declare !dbg !420 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define i32 @PetscFortranCallbackGetSizes(i32 %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #5 !dbg !424 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !429, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i32* %1, metadata !430, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i32* %2, metadata !431, metadata !DIExpression()), !dbg !435
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !436, !tbaa !105
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !436
  br i1 %5, label %37, label %6, !dbg !440

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !441
  %8 = load i32, i32* %7, align 8, !dbg !441, !tbaa !113
  %9 = icmp slt i32 %8, 64, !dbg !441
  br i1 %9, label %10, label %27, !dbg !444

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !445
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !445
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackGetSizes, i64 0, i64 0), i8** %12, align 8, !dbg !445, !tbaa !105
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !445, !tbaa !105
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !445
  %15 = load i32, i32* %14, align 8, !dbg !445, !tbaa !113
  %16 = sext i32 %15 to i64, !dbg !445
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !445
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !445, !tbaa !105
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !445, !tbaa !105
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !445
  %20 = load i32, i32* %19, align 8, !dbg !445, !tbaa !113
  %21 = sext i32 %20 to i64, !dbg !445
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !445
  store i32 123, i32* %22, align 4, !dbg !445, !tbaa !119
  %23 = load i32, i32* %19, align 8, !dbg !445, !tbaa !113
  %24 = sext i32 %23 to i64, !dbg !445
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !445
  store i32 1, i32* %25, align 4, !dbg !445, !tbaa !119
  %26 = load i32, i32* %19, align 8, !dbg !444, !tbaa !113
  br label %27, !dbg !445

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !444
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !444
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !444
  %31 = add nsw i32 %28, 1, !dbg !444
  store i32 %31, i32* %30, align 8, !dbg !444, !tbaa !113
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !444
  %33 = load i32, i32* %32, align 4, !dbg !444, !tbaa !120
  %34 = icmp ne i32 %33, 0, !dbg !444
  %35 = zext i1 %34 to i32, !dbg !444
  %36 = add nsw i32 %33, %35, !dbg !444
  store i32 %36, i32* %32, align 4, !dbg !444, !tbaa !120
  br label %37, !dbg !444

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = load i32, i32* @_maxclassid, align 4, !dbg !447, !tbaa !119
  %40 = icmp sgt i32 %39, %0, !dbg !448
  br i1 %40, label %41, label %49, !dbg !449

41:                                               ; preds = %37
  %42 = load %struct.FortranCallbackBase*, %struct.FortranCallbackBase** @_classbase, align 8, !dbg !450, !tbaa !105
  %43 = add nsw i32 %0, -1211211, !dbg !451
  %44 = sext i32 %43 to i64, !dbg !450
  call void @llvm.dbg.value(metadata %struct.FortranCallbackBase* undef, metadata !432, metadata !DIExpression()), !dbg !452
  %45 = getelementptr inbounds %struct.FortranCallbackBase, %struct.FortranCallbackBase* %42, i64 %44, i32 0, !dbg !453
  %46 = load i32, i32* %45, align 8, !dbg !453, !tbaa !236
  store i32 %46, i32* %1, align 4, !dbg !454, !tbaa !119
  %47 = getelementptr inbounds %struct.FortranCallbackBase, %struct.FortranCallbackBase* %42, i64 %44, i32 1, !dbg !455
  %48 = load i32, i32* %47, align 4, !dbg !455, !tbaa !289
  br label %50, !dbg !456

49:                                               ; preds = %37
  store i32 0, i32* %1, align 4, !dbg !457, !tbaa !119
  br label %50

50:                                               ; preds = %49, %41
  %51 = phi i32 [ 0, %49 ], [ %48, %41 ], !dbg !459
  store i32 %51, i32* %2, align 4, !dbg !459, !tbaa !119
  %52 = icmp eq %struct.PetscStack* %38, null, !dbg !460
  br i1 %52, label %109, label %53, !dbg !464

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !465
  %55 = load i32, i32* %54, align 8, !dbg !465, !tbaa !113
  %56 = icmp slt i32 %55, 1, !dbg !465
  br i1 %56, label %57, label %63, !dbg !468

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !469
  %59 = load i32, i32* %58, align 8, !dbg !469, !tbaa !205
  %60 = icmp eq i32 %59, 0, !dbg !469
  br i1 %60, label %109, label %61, !dbg !472

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackGetSizes, i64 0, i64 0)), !dbg !473
  br label %109, !dbg !473

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !475
  store i32 %64, i32* %54, align 8, !dbg !475, !tbaa !113
  %65 = icmp slt i32 %55, 65, !dbg !477
  br i1 %65, label %66, label %102, !dbg !475

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !479
  %68 = load i32, i32* %67, align 8, !dbg !479, !tbaa !205
  %69 = icmp eq i32 %68, 0, !dbg !479
  br i1 %69, label %84, label %70, !dbg !479

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !479
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %71, !dbg !479
  %73 = load i32, i32* %72, align 4, !dbg !479, !tbaa !119
  %74 = icmp eq i32 %73, 0, !dbg !479
  br i1 %74, label %84, label %75, !dbg !479

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %71, !dbg !479
  %77 = load i8*, i8** %76, align 8, !dbg !479, !tbaa !105
  %78 = icmp eq i8* %77, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackGetSizes, i64 0, i64 0), !dbg !479
  br i1 %78, label %84, label %79, !dbg !482

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscFortranCallbackGetSizes, i64 0, i64 0)), !dbg !483
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !482, !tbaa !105
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !482, !tbaa !113
  br label %84, !dbg !483

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !482
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %38, %75 ], [ %38, %70 ], [ %38, %66 ], !dbg !482
  %87 = sext i32 %85 to i64, !dbg !482
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !482
  store i8* null, i8** %88, align 8, !dbg !482, !tbaa !105
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !482, !tbaa !105
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !482
  %91 = load i32, i32* %90, align 8, !dbg !482, !tbaa !113
  %92 = sext i32 %91 to i64, !dbg !482
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !482
  store i8* null, i8** %93, align 8, !dbg !482, !tbaa !105
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !482, !tbaa !105
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !482
  %96 = load i32, i32* %95, align 8, !dbg !482, !tbaa !113
  %97 = sext i32 %96 to i64, !dbg !482
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !482
  store i32 0, i32* %98, align 4, !dbg !482, !tbaa !119
  %99 = load i32, i32* %95, align 8, !dbg !482, !tbaa !113
  %100 = sext i32 %99 to i64, !dbg !482
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !482
  store i32 0, i32* %101, align 4, !dbg !482, !tbaa !119
  br label %102, !dbg !482

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %38, %63 ], !dbg !475
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !475
  %105 = load i32, i32* %104, align 4, !dbg !475, !tbaa !120
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !475
  %108 = select i1 %107, i32 %106, i32 0, !dbg !475
  store i32 %108, i32* %104, align 4, !dbg !475, !tbaa !120
  br label %109

109:                                              ; preds = %102, %61, %57, %50
  ret i32 0, !dbg !485
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!53, !54, !55, !56, !57}
!llvm.ident = !{!58}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_maxclassid", scope: !2, file: !36, line: 17, type: !52, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !33, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/fcallback.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !{!18, !22, !23, !26, !29, !32}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !19, line: 330, baseType: !20)
!19 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !19, line: 330, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !24, line: 46, baseType: !25)
!24 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!25 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallbackId", file: !27, line: 56, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!33 = !{!34, !0}
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "_classbase", scope: !2, file: !36, line: 16, type: !37, isLocal: true, isDefinition: true)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/fcallback.c", directory: "/home/users/ndemeye/xSDK")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "FortranCallbackBase", file: !36, line: 14, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 10, size: 128, elements: !40)
!40 = !{!41, !43, !44}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "basecount", scope: !39, file: !36, line: 11, baseType: !42, size: 32)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !28)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "maxsubtypecount", scope: !39, file: !36, line: 12, baseType: !42, size: 32, offset: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "subtypes", scope: !39, file: !36, line: 13, baseType: !45, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "FortranCallbackLink", file: !36, line: 3, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_FortranCallbackLink", file: !36, line: 4, size: 192, elements: !48)
!48 = !{!49, !50, !51}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !47, file: !36, line: 5, baseType: !32, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !47, file: !36, line: 6, baseType: !26, size: 32, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !47, file: !36, line: 7, baseType: !45, size: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !28)
!53 = !{i32 7, !"Dwarf Version", i32 4}
!54 = !{i32 2, !"Debug Info Version", i32 3}
!55 = !{i32 1, !"wchar_size", i32 4}
!56 = !{i32 7, !"PIC Level", i32 2}
!57 = !{i32 7, !"uwtable", i32 1}
!58 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!59 = distinct !DISubprogram(name: "PetscFortranCallbackRegister", scope: !36, file: !36, line: 56, type: !60, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !64)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !52, !29, !63}
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !28)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!64 = !{!65, !66, !67, !68, !69, !70, !71, !74, !75, !79, !81, !83, !85, !92, !94, !96, !98}
!65 = !DILocalVariable(name: "classid", arg: 1, scope: !59, file: !36, line: 56, type: !52)
!66 = !DILocalVariable(name: "subtype", arg: 2, scope: !59, file: !36, line: 56, type: !29)
!67 = !DILocalVariable(name: "id", arg: 3, scope: !59, file: !36, line: 56, type: !63)
!68 = !DILocalVariable(name: "ierr", scope: !59, file: !36, line: 58, type: !62)
!69 = !DILocalVariable(name: "base", scope: !59, file: !36, line: 59, type: !37)
!70 = !DILocalVariable(name: "link", scope: !59, file: !36, line: 60, type: !45)
!71 = !DILocalVariable(name: "newmax", scope: !72, file: !36, line: 66, type: !52)
!72 = distinct !DILexicalBlock(scope: !73, file: !36, line: 65, column: 31)
!73 = distinct !DILexicalBlock(scope: !59, file: !36, line: 65, column: 7)
!74 = !DILocalVariable(name: "newbase", scope: !72, file: !36, line: 67, type: !37)
!75 = !DILocalVariable(name: "ierr__", scope: !76, file: !36, line: 69, type: !62)
!76 = distinct !DILexicalBlock(scope: !77, file: !36, line: 69, column: 66)
!77 = distinct !DILexicalBlock(scope: !78, file: !36, line: 68, column: 22)
!78 = distinct !DILexicalBlock(scope: !72, file: !36, line: 68, column: 9)
!79 = !DILocalVariable(name: "ierr__", scope: !80, file: !36, line: 71, type: !62)
!80 = distinct !DILexicalBlock(scope: !72, file: !36, line: 71, column: 65)
!81 = !DILocalVariable(name: "ierr__", scope: !82, file: !36, line: 72, type: !62)
!82 = distinct !DILexicalBlock(scope: !72, file: !36, line: 72, column: 81)
!83 = !DILocalVariable(name: "ierr__", scope: !84, file: !36, line: 73, type: !62)
!84 = distinct !DILexicalBlock(scope: !72, file: !36, line: 73, column: 34)
!85 = !DILocalVariable(name: "match", scope: !86, file: !36, line: 82, type: !91)
!86 = distinct !DILexicalBlock(scope: !87, file: !36, line: 81, column: 54)
!87 = distinct !DILexicalBlock(scope: !88, file: !36, line: 81, column: 5)
!88 = distinct !DILexicalBlock(scope: !89, file: !36, line: 81, column: 5)
!89 = distinct !DILexicalBlock(scope: !90, file: !36, line: 80, column: 8)
!90 = distinct !DILexicalBlock(scope: !59, file: !36, line: 79, column: 7)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!92 = !DILocalVariable(name: "ierr__", scope: !93, file: !36, line: 83, type: !62)
!93 = distinct !DILexicalBlock(scope: !86, file: !36, line: 83, column: 58)
!94 = !DILocalVariable(name: "ierr__", scope: !95, file: !36, line: 89, type: !62)
!95 = distinct !DILexicalBlock(scope: !89, file: !36, line: 89, column: 28)
!96 = !DILocalVariable(name: "ierr__", scope: !97, file: !36, line: 90, type: !62)
!97 = distinct !DILexicalBlock(scope: !89, file: !36, line: 90, column: 54)
!98 = !DILabel(scope: !89, name: "found", file: !36, line: 96)
!99 = !DILocation(line: 0, scope: !59)
!100 = !DILocation(line: 60, column: 3, scope: !59)
!101 = !DILocation(line: 62, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !103, file: !36, line: 62, column: 3)
!103 = distinct !DILexicalBlock(scope: !104, file: !36, line: 62, column: 3)
!104 = distinct !DILexicalBlock(scope: !59, file: !36, line: 62, column: 3)
!105 = !{!106, !106, i64 0}
!106 = !{!"any pointer", !107, i64 0}
!107 = !{!"omnipotent char", !108, i64 0}
!108 = !{!"Simple C/C++ TBAA"}
!109 = !DILocation(line: 62, column: 3, scope: !103)
!110 = !DILocation(line: 62, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !36, line: 62, column: 3)
!112 = distinct !DILexicalBlock(scope: !102, file: !36, line: 62, column: 3)
!113 = !{!114, !115, i64 1536}
!114 = !{!"", !107, i64 0, !107, i64 512, !107, i64 1024, !107, i64 1280, !115, i64 1536, !115, i64 1540, !107, i64 1544}
!115 = !{!"int", !107, i64 0}
!116 = !DILocation(line: 62, column: 3, scope: !112)
!117 = !DILocation(line: 62, column: 3, scope: !118)
!118 = distinct !DILexicalBlock(scope: !111, file: !36, line: 62, column: 3)
!119 = !{!115, !115, i64 0}
!120 = !{!114, !115, i64 1540}
!121 = !DILocation(line: 63, column: 7, scope: !59)
!122 = !DILocation(line: 64, column: 15, scope: !123)
!123 = distinct !DILexicalBlock(scope: !59, file: !36, line: 64, column: 7)
!124 = !DILocation(line: 64, column: 40, scope: !123)
!125 = !DILocation(line: 64, column: 76, scope: !123)
!126 = !DILocation(line: 65, column: 18, scope: !73)
!127 = !DILocation(line: 65, column: 15, scope: !73)
!128 = !DILocation(line: 65, column: 7, scope: !59)
!129 = !DILocation(line: 78, column: 11, scope: !59)
!130 = !DILocation(line: 66, column: 60, scope: !72)
!131 = !DILocation(line: 66, column: 57, scope: !72)
!132 = !DILocation(line: 0, scope: !72)
!133 = !DILocation(line: 67, column: 5, scope: !72)
!134 = !DILocation(line: 68, column: 10, scope: !78)
!135 = !DILocation(line: 68, column: 9, scope: !72)
!136 = !DILocation(line: 69, column: 14, scope: !77)
!137 = !DILocation(line: 0, scope: !76)
!138 = !DILocation(line: 69, column: 66, scope: !139)
!139 = distinct !DILexicalBlock(scope: !76, file: !36, line: 69, column: 66)
!140 = !DILocation(line: 69, column: 66, scope: !76)
!141 = !{!"branch_weights", i32 2000, i32 1}
!142 = !DILocation(line: 71, column: 12, scope: !72)
!143 = !DILocation(line: 0, scope: !80)
!144 = !DILocation(line: 71, column: 65, scope: !145)
!145 = distinct !DILexicalBlock(scope: !80, file: !36, line: 71, column: 65)
!146 = !DILocation(line: 71, column: 65, scope: !80)
!147 = !DILocation(line: 72, column: 12, scope: !72)
!148 = !DILocalVariable(name: "a", arg: 1, scope: !149, file: !150, line: 1792, type: !22)
!149 = distinct !DISubprogram(name: "PetscMemcpy", scope: !150, file: !150, line: 1792, type: !151, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !155)
!150 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!151 = !DISubroutineType(types: !152)
!152 = !{!62, !22, !153, !23}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!155 = !{!148, !156, !157, !158, !159, !160}
!156 = !DILocalVariable(name: "b", arg: 2, scope: !149, file: !150, line: 1792, type: !153)
!157 = !DILocalVariable(name: "n", arg: 3, scope: !149, file: !150, line: 1792, type: !23)
!158 = !DILocalVariable(name: "al", scope: !149, file: !150, line: 1795, type: !23)
!159 = !DILocalVariable(name: "bl", scope: !149, file: !150, line: 1795, type: !23)
!160 = !DILocalVariable(name: "nl", scope: !149, file: !150, line: 1796, type: !23)
!161 = !DILocation(line: 0, scope: !149, inlinedAt: !162)
!162 = distinct !DILocation(line: 72, column: 12, scope: !72)
!163 = !DILocation(line: 1795, column: 15, scope: !149, inlinedAt: !162)
!164 = !DILocation(line: 1795, column: 31, scope: !149, inlinedAt: !162)
!165 = !DILocation(line: 1797, column: 3, scope: !166, inlinedAt: !162)
!166 = distinct !DILexicalBlock(scope: !167, file: !150, line: 1797, column: 3)
!167 = distinct !DILexicalBlock(scope: !168, file: !150, line: 1797, column: 3)
!168 = distinct !DILexicalBlock(scope: !149, file: !150, line: 1797, column: 3)
!169 = !DILocation(line: 1797, column: 3, scope: !167, inlinedAt: !162)
!170 = !DILocation(line: 1797, column: 3, scope: !171, inlinedAt: !162)
!171 = distinct !DILexicalBlock(scope: !172, file: !150, line: 1797, column: 3)
!172 = distinct !DILexicalBlock(scope: !166, file: !150, line: 1797, column: 3)
!173 = !DILocation(line: 1797, column: 3, scope: !172, inlinedAt: !162)
!174 = !DILocation(line: 1797, column: 3, scope: !175, inlinedAt: !162)
!175 = distinct !DILexicalBlock(scope: !171, file: !150, line: 1797, column: 3)
!176 = !DILocation(line: 1798, column: 9, scope: !177, inlinedAt: !162)
!177 = distinct !DILexicalBlock(scope: !149, file: !150, line: 1798, column: 7)
!178 = !DILocation(line: 1798, column: 13, scope: !177, inlinedAt: !162)
!179 = !DILocation(line: 1798, column: 20, scope: !177, inlinedAt: !162)
!180 = !DILocation(line: 1799, column: 13, scope: !181, inlinedAt: !162)
!181 = distinct !DILexicalBlock(scope: !149, file: !150, line: 1799, column: 7)
!182 = !DILocation(line: 1799, column: 20, scope: !181, inlinedAt: !162)
!183 = !DILocation(line: 1803, column: 9, scope: !184, inlinedAt: !162)
!184 = distinct !DILexicalBlock(scope: !149, file: !150, line: 1803, column: 7)
!185 = !DILocation(line: 1803, column: 14, scope: !184, inlinedAt: !162)
!186 = !DILocation(line: 1805, column: 13, scope: !187, inlinedAt: !162)
!187 = distinct !DILexicalBlock(scope: !188, file: !150, line: 1805, column: 9)
!188 = distinct !DILexicalBlock(scope: !184, file: !150, line: 1803, column: 24)
!189 = !DILocation(line: 1805, column: 18, scope: !187, inlinedAt: !162)
!190 = !DILocation(line: 1805, column: 57, scope: !187, inlinedAt: !162)
!191 = !DILocation(line: 1828, column: 5, scope: !188, inlinedAt: !162)
!192 = !DILocation(line: 1831, column: 3, scope: !193, inlinedAt: !162)
!193 = distinct !DILexicalBlock(scope: !194, file: !150, line: 1831, column: 3)
!194 = distinct !DILexicalBlock(scope: !195, file: !150, line: 1831, column: 3)
!195 = distinct !DILexicalBlock(scope: !149, file: !150, line: 1831, column: 3)
!196 = !DILocation(line: 1830, column: 3, scope: !188, inlinedAt: !162)
!197 = !DILocation(line: 1831, column: 3, scope: !194, inlinedAt: !162)
!198 = !DILocation(line: 1831, column: 3, scope: !199, inlinedAt: !162)
!199 = distinct !DILexicalBlock(scope: !200, file: !150, line: 1831, column: 3)
!200 = distinct !DILexicalBlock(scope: !193, file: !150, line: 1831, column: 3)
!201 = !DILocation(line: 1831, column: 3, scope: !200, inlinedAt: !162)
!202 = !DILocation(line: 1831, column: 3, scope: !203, inlinedAt: !162)
!203 = distinct !DILexicalBlock(scope: !204, file: !150, line: 1831, column: 3)
!204 = distinct !DILexicalBlock(scope: !199, file: !150, line: 1831, column: 3)
!205 = !{!114, !107, i64 1544}
!206 = !DILocation(line: 1831, column: 3, scope: !204, inlinedAt: !162)
!207 = !DILocation(line: 1831, column: 3, scope: !208, inlinedAt: !162)
!208 = distinct !DILexicalBlock(scope: !203, file: !150, line: 1831, column: 3)
!209 = !DILocation(line: 1831, column: 3, scope: !210, inlinedAt: !162)
!210 = distinct !DILexicalBlock(scope: !199, file: !150, line: 1831, column: 3)
!211 = !DILocation(line: 1831, column: 3, scope: !212, inlinedAt: !162)
!212 = distinct !DILexicalBlock(scope: !210, file: !150, line: 1831, column: 3)
!213 = !DILocation(line: 1831, column: 3, scope: !214, inlinedAt: !162)
!214 = distinct !DILexicalBlock(scope: !215, file: !150, line: 1831, column: 3)
!215 = distinct !DILexicalBlock(scope: !212, file: !150, line: 1831, column: 3)
!216 = !DILocation(line: 1831, column: 3, scope: !215, inlinedAt: !162)
!217 = !DILocation(line: 1831, column: 3, scope: !218, inlinedAt: !162)
!218 = distinct !DILexicalBlock(scope: !214, file: !150, line: 1831, column: 3)
!219 = !DILocation(line: 0, scope: !82)
!220 = !DILocation(line: 72, column: 81, scope: !82)
!221 = !DILocation(line: 72, column: 81, scope: !222)
!222 = distinct !DILexicalBlock(scope: !82, file: !36, line: 72, column: 81)
!223 = !DILocation(line: 73, column: 12, scope: !72)
!224 = !DILocation(line: 0, scope: !84)
!225 = !DILocation(line: 73, column: 34, scope: !226)
!226 = distinct !DILexicalBlock(scope: !84, file: !36, line: 73, column: 34)
!227 = !DILocation(line: 77, column: 3, scope: !73)
!228 = !DILocation(line: 75, column: 18, scope: !72)
!229 = !DILocation(line: 75, column: 16, scope: !72)
!230 = !DILocation(line: 76, column: 17, scope: !72)
!231 = !DILocation(line: 78, column: 29, scope: !59)
!232 = !DILocation(line: 79, column: 8, scope: !90)
!233 = !DILocation(line: 79, column: 7, scope: !59)
!234 = !DILocation(line: 79, column: 63, scope: !90)
!235 = !DILocation(line: 79, column: 72, scope: !90)
!236 = !{!237, !115, i64 0}
!237 = !{!"", !115, i64 0, !115, i64 4, !106, i64 8}
!238 = !DILocation(line: 79, column: 55, scope: !90)
!239 = !DILocation(line: 79, column: 21, scope: !90)
!240 = !DILocation(line: 79, column: 17, scope: !90)
!241 = !DILocation(line: 81, column: 21, scope: !88)
!242 = !DILocation(line: 0, scope: !88)
!243 = !DILocation(line: 81, column: 5, scope: !88)
!244 = !DILocation(line: 82, column: 7, scope: !86)
!245 = !DILocation(line: 83, column: 40, scope: !86)
!246 = !{!247, !106, i64 0}
!247 = !{!"_FortranCallbackLink", !106, i64 0, !115, i64 8, !106, i64 16}
!248 = !DILocation(line: 0, scope: !86)
!249 = !DILocation(line: 83, column: 14, scope: !86)
!250 = !DILocation(line: 0, scope: !93)
!251 = !DILocation(line: 83, column: 58, scope: !252)
!252 = distinct !DILexicalBlock(scope: !93, file: !36, line: 83, column: 58)
!253 = !DILocation(line: 83, column: 58, scope: !93)
!254 = !DILocation(line: 87, column: 5, scope: !87)
!255 = !DILocation(line: 81, column: 42, scope: !87)
!256 = !DILocation(line: 81, column: 48, scope: !87)
!257 = distinct !{!257, !243, !258, !259}
!258 = !DILocation(line: 87, column: 5, scope: !88)
!259 = !{!"llvm.loop.mustprogress"}
!260 = !DILocation(line: 89, column: 12, scope: !89)
!261 = !DILocation(line: 0, scope: !95)
!262 = !DILocation(line: 89, column: 28, scope: !263)
!263 = distinct !DILexicalBlock(scope: !95, file: !36, line: 89, column: 28)
!264 = !DILocation(line: 89, column: 28, scope: !95)
!265 = !DILocation(line: 90, column: 37, scope: !89)
!266 = !DILocation(line: 90, column: 43, scope: !89)
!267 = !DILocation(line: 90, column: 12, scope: !89)
!268 = !DILocation(line: 0, scope: !97)
!269 = !DILocation(line: 90, column: 54, scope: !270)
!270 = distinct !DILexicalBlock(scope: !97, file: !36, line: 90, column: 54)
!271 = !DILocation(line: 90, column: 54, scope: !97)
!272 = !DILocation(line: 92, column: 5, scope: !89)
!273 = !DILocation(line: 92, column: 11, scope: !89)
!274 = !DILocation(line: 92, column: 20, scope: !89)
!275 = !{!247, !115, i64 8}
!276 = !DILocation(line: 93, column: 28, scope: !89)
!277 = !{!237, !106, i64 8}
!278 = !DILocation(line: 93, column: 11, scope: !89)
!279 = !DILocation(line: 93, column: 20, scope: !89)
!280 = !{!247, !106, i64 16}
!281 = !DILocation(line: 94, column: 20, scope: !89)
!282 = !DILocation(line: 94, column: 5, scope: !89)
!283 = !DILocation(line: 96, column: 1, scope: !89)
!284 = !DILocation(line: 97, column: 11, scope: !89)
!285 = !DILocation(line: 97, column: 17, scope: !89)
!286 = !DILocation(line: 97, column: 20, scope: !89)
!287 = !DILocation(line: 97, column: 9, scope: !89)
!288 = !DILocation(line: 99, column: 29, scope: !89)
!289 = !{!237, !115, i64 4}
!290 = !DILocation(line: 99, column: 27, scope: !89)
!291 = !DILocation(line: 101, column: 3, scope: !292)
!292 = distinct !DILexicalBlock(scope: !293, file: !36, line: 101, column: 3)
!293 = distinct !DILexicalBlock(scope: !294, file: !36, line: 101, column: 3)
!294 = distinct !DILexicalBlock(scope: !59, file: !36, line: 101, column: 3)
!295 = !DILocation(line: 101, column: 3, scope: !293)
!296 = !DILocation(line: 101, column: 3, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !36, line: 101, column: 3)
!298 = distinct !DILexicalBlock(scope: !292, file: !36, line: 101, column: 3)
!299 = !DILocation(line: 101, column: 3, scope: !298)
!300 = !DILocation(line: 101, column: 3, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !36, line: 101, column: 3)
!302 = distinct !DILexicalBlock(scope: !297, file: !36, line: 101, column: 3)
!303 = !DILocation(line: 101, column: 3, scope: !302)
!304 = !DILocation(line: 101, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !301, file: !36, line: 101, column: 3)
!306 = !DILocation(line: 101, column: 3, scope: !307)
!307 = distinct !DILexicalBlock(scope: !297, file: !36, line: 101, column: 3)
!308 = !DILocation(line: 101, column: 3, scope: !309)
!309 = distinct !DILexicalBlock(scope: !307, file: !36, line: 101, column: 3)
!310 = !DILocation(line: 101, column: 3, scope: !311)
!311 = distinct !DILexicalBlock(scope: !312, file: !36, line: 101, column: 3)
!312 = distinct !DILexicalBlock(scope: !309, file: !36, line: 101, column: 3)
!313 = !DILocation(line: 101, column: 3, scope: !312)
!314 = !DILocation(line: 101, column: 3, scope: !315)
!315 = distinct !DILexicalBlock(scope: !311, file: !36, line: 101, column: 3)
!316 = !DILocation(line: 102, column: 1, scope: !59)
!317 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !320)
!318 = !DISubroutineType(types: !319)
!319 = !{!62, !20, !28, !29, !29, !28, !5, !29, null}
!320 = !{}
!321 = !DISubprogram(name: "PetscRegisterFinalize", scope: !150, file: !150, line: 1509, type: !322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !320)
!322 = !DISubroutineType(types: !323)
!323 = !{!28, !324}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!28}
!327 = distinct !DISubprogram(name: "PetscFortranCallbackFinalize", scope: !36, file: !36, line: 19, type: !328, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !330)
!328 = !DISubroutineType(types: !329)
!329 = !{!62}
!330 = !{!331, !332, !333, !337, !338, !339, !344, !346}
!331 = !DILocalVariable(name: "ierr", scope: !327, file: !36, line: 21, type: !62)
!332 = !DILocalVariable(name: "i", scope: !327, file: !36, line: 22, type: !52)
!333 = !DILocalVariable(name: "base", scope: !334, file: !36, line: 26, type: !37)
!334 = distinct !DILexicalBlock(scope: !335, file: !36, line: 25, column: 54)
!335 = distinct !DILexicalBlock(scope: !336, file: !36, line: 25, column: 3)
!336 = distinct !DILexicalBlock(scope: !327, file: !36, line: 25, column: 3)
!337 = !DILocalVariable(name: "next", scope: !334, file: !36, line: 27, type: !45)
!338 = !DILocalVariable(name: "link", scope: !334, file: !36, line: 27, type: !45)
!339 = !DILocalVariable(name: "ierr__", scope: !340, file: !36, line: 30, type: !62)
!340 = distinct !DILexicalBlock(scope: !341, file: !36, line: 30, column: 41)
!341 = distinct !DILexicalBlock(scope: !342, file: !36, line: 28, column: 29)
!342 = distinct !DILexicalBlock(scope: !343, file: !36, line: 28, column: 5)
!343 = distinct !DILexicalBlock(scope: !334, file: !36, line: 28, column: 5)
!344 = !DILocalVariable(name: "ierr__", scope: !345, file: !36, line: 31, type: !62)
!345 = distinct !DILexicalBlock(scope: !341, file: !36, line: 31, column: 30)
!346 = !DILocalVariable(name: "ierr__", scope: !347, file: !36, line: 34, type: !62)
!347 = distinct !DILexicalBlock(scope: !327, file: !36, line: 34, column: 32)
!348 = !DILocation(line: 24, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !36, line: 24, column: 3)
!350 = distinct !DILexicalBlock(scope: !351, file: !36, line: 24, column: 3)
!351 = distinct !DILexicalBlock(scope: !327, file: !36, line: 24, column: 3)
!352 = !DILocation(line: 24, column: 3, scope: !350)
!353 = !DILocation(line: 24, column: 3, scope: !354)
!354 = distinct !DILexicalBlock(scope: !355, file: !36, line: 24, column: 3)
!355 = distinct !DILexicalBlock(scope: !349, file: !36, line: 24, column: 3)
!356 = !DILocation(line: 24, column: 3, scope: !355)
!357 = !DILocation(line: 24, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !354, file: !36, line: 24, column: 3)
!359 = !DILocation(line: 0, scope: !327)
!360 = !DILocation(line: 25, column: 36, scope: !335)
!361 = !DILocation(line: 25, column: 35, scope: !335)
!362 = !DILocation(line: 25, column: 3, scope: !336)
!363 = !DILocation(line: 26, column: 34, scope: !334)
!364 = !DILocation(line: 26, column: 46, scope: !334)
!365 = !DILocation(line: 0, scope: !334)
!366 = !DILocation(line: 27, column: 43, scope: !334)
!367 = !DILocation(line: 28, column: 5, scope: !334)
!368 = !DILocation(line: 28, column: 5, scope: !343)
!369 = !DILocation(line: 29, column: 20, scope: !341)
!370 = !DILocation(line: 30, column: 14, scope: !341)
!371 = !DILocation(line: 0, scope: !340)
!372 = !DILocation(line: 30, column: 41, scope: !373)
!373 = distinct !DILexicalBlock(scope: !340, file: !36, line: 30, column: 41)
!374 = !DILocation(line: 31, column: 14, scope: !341)
!375 = !DILocation(line: 0, scope: !345)
!376 = !DILocation(line: 31, column: 30, scope: !345)
!377 = !DILocation(line: 31, column: 30, scope: !378)
!378 = distinct !DILexicalBlock(scope: !345, file: !36, line: 31, column: 30)
!379 = !DILocation(line: 25, column: 50, scope: !335)
!380 = distinct !{!380, !362, !381, !259}
!381 = !DILocation(line: 33, column: 3, scope: !336)
!382 = !DILocation(line: 34, column: 10, scope: !327)
!383 = !DILocation(line: 0, scope: !347)
!384 = !DILocation(line: 34, column: 32, scope: !385)
!385 = distinct !DILexicalBlock(scope: !347, file: !36, line: 34, column: 32)
!386 = !DILocation(line: 36, column: 15, scope: !327)
!387 = !DILocation(line: 37, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !36, line: 37, column: 3)
!389 = distinct !DILexicalBlock(scope: !390, file: !36, line: 37, column: 3)
!390 = distinct !DILexicalBlock(scope: !327, file: !36, line: 37, column: 3)
!391 = !DILocation(line: 37, column: 3, scope: !389)
!392 = !DILocation(line: 37, column: 3, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !36, line: 37, column: 3)
!394 = distinct !DILexicalBlock(scope: !388, file: !36, line: 37, column: 3)
!395 = !DILocation(line: 37, column: 3, scope: !394)
!396 = !DILocation(line: 37, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !36, line: 37, column: 3)
!398 = distinct !DILexicalBlock(scope: !393, file: !36, line: 37, column: 3)
!399 = !DILocation(line: 37, column: 3, scope: !398)
!400 = !DILocation(line: 37, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !397, file: !36, line: 37, column: 3)
!402 = !DILocation(line: 37, column: 3, scope: !403)
!403 = distinct !DILexicalBlock(scope: !393, file: !36, line: 37, column: 3)
!404 = !DILocation(line: 37, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !403, file: !36, line: 37, column: 3)
!406 = !DILocation(line: 37, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !36, line: 37, column: 3)
!408 = distinct !DILexicalBlock(scope: !405, file: !36, line: 37, column: 3)
!409 = !DILocation(line: 37, column: 3, scope: !408)
!410 = !DILocation(line: 37, column: 3, scope: !411)
!411 = distinct !DILexicalBlock(scope: !407, file: !36, line: 37, column: 3)
!412 = !DILocation(line: 38, column: 1, scope: !327)
!413 = !DISubprogram(name: "PetscMallocA", scope: !150, file: !150, line: 1288, type: !414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !320)
!414 = !DISubroutineType(types: !415)
!415 = !{!62, !28, !12, !28, !29, !29, !25, !22, null}
!416 = !DISubprogram(name: "PetscStrcmp", scope: !150, file: !150, line: 1346, type: !417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !320)
!417 = !DISubroutineType(types: !418)
!418 = !{!28, !29, !29, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!420 = !DISubprogram(name: "PetscStrallocpy", scope: !150, file: !150, line: 1363, type: !421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !320)
!421 = !DISubroutineType(types: !422)
!422 = !{!28, !29, !423}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!424 = distinct !DISubprogram(name: "PetscFortranCallbackGetSizes", scope: !36, file: !36, line: 120, type: !425, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !428)
!425 = !DISubroutineType(types: !426)
!426 = !{!62, !52, !427, !427}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!428 = !{!429, !430, !431, !432}
!429 = !DILocalVariable(name: "classid", arg: 1, scope: !424, file: !36, line: 120, type: !52)
!430 = !DILocalVariable(name: "numbase", arg: 2, scope: !424, file: !36, line: 120, type: !427)
!431 = !DILocalVariable(name: "numsubtype", arg: 3, scope: !424, file: !36, line: 120, type: !427)
!432 = !DILocalVariable(name: "base", scope: !433, file: !36, line: 125, type: !37)
!433 = distinct !DILexicalBlock(scope: !434, file: !36, line: 124, column: 30)
!434 = distinct !DILexicalBlock(scope: !424, file: !36, line: 124, column: 7)
!435 = !DILocation(line: 0, scope: !424)
!436 = !DILocation(line: 123, column: 3, scope: !437)
!437 = distinct !DILexicalBlock(scope: !438, file: !36, line: 123, column: 3)
!438 = distinct !DILexicalBlock(scope: !439, file: !36, line: 123, column: 3)
!439 = distinct !DILexicalBlock(scope: !424, file: !36, line: 123, column: 3)
!440 = !DILocation(line: 123, column: 3, scope: !438)
!441 = !DILocation(line: 123, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !36, line: 123, column: 3)
!443 = distinct !DILexicalBlock(scope: !437, file: !36, line: 123, column: 3)
!444 = !DILocation(line: 123, column: 3, scope: !443)
!445 = !DILocation(line: 123, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !442, file: !36, line: 123, column: 3)
!447 = !DILocation(line: 124, column: 17, scope: !434)
!448 = !DILocation(line: 124, column: 15, scope: !434)
!449 = !DILocation(line: 124, column: 7, scope: !424)
!450 = !DILocation(line: 125, column: 34, scope: !433)
!451 = !DILocation(line: 125, column: 52, scope: !433)
!452 = !DILocation(line: 0, scope: !433)
!453 = !DILocation(line: 126, column: 25, scope: !433)
!454 = !DILocation(line: 126, column: 17, scope: !433)
!455 = !DILocation(line: 127, column: 25, scope: !433)
!456 = !DILocation(line: 128, column: 3, scope: !433)
!457 = !DILocation(line: 129, column: 17, scope: !458)
!458 = distinct !DILexicalBlock(scope: !434, file: !36, line: 128, column: 10)
!459 = !DILocation(line: 0, scope: !434)
!460 = !DILocation(line: 132, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !36, line: 132, column: 3)
!462 = distinct !DILexicalBlock(scope: !463, file: !36, line: 132, column: 3)
!463 = distinct !DILexicalBlock(scope: !424, file: !36, line: 132, column: 3)
!464 = !DILocation(line: 132, column: 3, scope: !462)
!465 = !DILocation(line: 132, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !36, line: 132, column: 3)
!467 = distinct !DILexicalBlock(scope: !461, file: !36, line: 132, column: 3)
!468 = !DILocation(line: 132, column: 3, scope: !467)
!469 = !DILocation(line: 132, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !36, line: 132, column: 3)
!471 = distinct !DILexicalBlock(scope: !466, file: !36, line: 132, column: 3)
!472 = !DILocation(line: 132, column: 3, scope: !471)
!473 = !DILocation(line: 132, column: 3, scope: !474)
!474 = distinct !DILexicalBlock(scope: !470, file: !36, line: 132, column: 3)
!475 = !DILocation(line: 132, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !466, file: !36, line: 132, column: 3)
!477 = !DILocation(line: 132, column: 3, scope: !478)
!478 = distinct !DILexicalBlock(scope: !476, file: !36, line: 132, column: 3)
!479 = !DILocation(line: 132, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !36, line: 132, column: 3)
!481 = distinct !DILexicalBlock(scope: !478, file: !36, line: 132, column: 3)
!482 = !DILocation(line: 132, column: 3, scope: !481)
!483 = !DILocation(line: 132, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !480, file: !36, line: 132, column: 3)
!485 = !DILocation(line: 132, column: 3, scope: !463)
