; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/fp.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/fp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.PetscFPTrapLink = type { i32, %struct.PetscFPTrapLink* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ompi_communicator_t = type opaque
%struct.fenv_t = type { i16, i16, i16, i16, i16, i16, i32, i16, i16, i32, i16, i16, i32 }
%struct.FPNode = type { i32, i8* }
%struct._p_PetscObject = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscFPTrapPush = private unnamed_addr constant [16 x i8] c"PetscFPTrapPush\00", align 1
@.str = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/fp.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_trapmode = internal unnamed_addr global i32 0, align 4, !dbg !0
@_trapstack = internal unnamed_addr global %struct.PetscFPTrapLink* null, align 8, !dbg !65
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscFPTrapPop = private unnamed_addr constant [15 x i8] c"PetscFPTrapPop\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscDefaultFPTrap = private unnamed_addr constant [19 x i8] c"PetscDefaultFPTrap\00", align 1
@PetscErrorPrintf = external local_unnamed_addr global i32 (i8*, ...)*, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"*** floating point error \22%s\22 occurred ***\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"*** unknown floating point error occurred ***\0A\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"The specific exception can be determined by running in a debugger.  When the\0A\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"debugger traps the signal, the exception can be found with fetestexcept(0x%x)\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"where the result is a bitwise OR of the following flags:\0A\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"FE_INVALID=0x%x FE_DIVBYZERO=0x%x FE_OVERFLOW=0x%x FE_UNDERFLOW=0x%x FE_INEXACT=0x%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Try option -start_in_debugger\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"  or try option -log_stack\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"likely location of problem given in stack below\0A\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"---------------------  Stack Frames ------------------------------------\0A\00", align 1
@PETSC_STDOUT = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"User provided function\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Unknown file\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"trapped floating point error\00", align 1
@petscwaitonerrorflg = external local_unnamed_addr global i32, align 4
@petscindebugger = external local_unnamed_addr global i32, align 4
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.PetscSetFPTrap = private unnamed_addr constant [15 x i8] c"PetscSetFPTrap\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Cannot clear floating point exception flags\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Cannot activate floating point exceptions\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Can't set floating point handler\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Cannot disable floating point exceptions\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Can't clear floating point handler\0A\00", align 1
@__func__.PetscDetermineInitialFPTrap = private unnamed_addr constant [28 x i8] c"PetscDetermineInitialFPTrap\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Floating point trapping is on by default %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Floating point trapping is off by default %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"inexact floating point result\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"invalid floating point arguments (domain error)\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"floating point overflow\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"floating point underflow\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscFPTrapPush(i32 %0) local_unnamed_addr #0 !dbg !91 {
  %2 = alloca %struct.PetscFPTrapLink*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !96, metadata !DIExpression()), !dbg !105
  %3 = bitcast %struct.PetscFPTrapLink** %2 to i8*, !dbg !106
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !106
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !107, !tbaa !111
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !107
  br i1 %5, label %37, label %6, !dbg !115

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !116
  %8 = load i32, i32* %7, align 8, !dbg !116, !tbaa !119
  %9 = icmp slt i32 %8, 64, !dbg !116
  br i1 %9, label %10, label %27, !dbg !122

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !123
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !123
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFPTrapPush, i64 0, i64 0), i8** %12, align 8, !dbg !123, !tbaa !111
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !123, !tbaa !111
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !123
  %15 = load i32, i32* %14, align 8, !dbg !123, !tbaa !119
  %16 = sext i32 %15 to i64, !dbg !123
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !123
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !123, !tbaa !111
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !123, !tbaa !111
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !123
  %20 = load i32, i32* %19, align 8, !dbg !123, !tbaa !119
  %21 = sext i32 %20 to i64, !dbg !123
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !123
  store i32 56, i32* %22, align 4, !dbg !123, !tbaa !125
  %23 = load i32, i32* %19, align 8, !dbg !123, !tbaa !119
  %24 = sext i32 %23 to i64, !dbg !123
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !123
  store i32 1, i32* %25, align 4, !dbg !123, !tbaa !125
  %26 = load i32, i32* %19, align 8, !dbg !122, !tbaa !119
  br label %27, !dbg !123

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !122
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !122
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !122
  %31 = add nsw i32 %28, 1, !dbg !122
  store i32 %31, i32* %30, align 8, !dbg !122, !tbaa !119
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !122
  %33 = load i32, i32* %32, align 4, !dbg !122, !tbaa !126
  %34 = icmp ne i32 %33, 0, !dbg !122
  %35 = zext i1 %34 to i32, !dbg !122
  %36 = add nsw i32 %33, %35, !dbg !122
  store i32 %36, i32* %32, align 4, !dbg !122, !tbaa !126
  br label %37, !dbg !122

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PetscFPTrapLink** %2, metadata !98, metadata !DIExpression(DW_OP_deref)), !dbg !105
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFPTrapPush, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #7, !dbg !127
  call void @llvm.dbg.value(metadata i32 %38, metadata !97, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32 %38, metadata !99, metadata !DIExpression()), !dbg !128
  %39 = icmp eq i32 %38, 0, !dbg !129
  br i1 %39, label %42, label %40, !dbg !131, !prof !132

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFPTrapPush, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !129
  br label %114

42:                                               ; preds = %37
  %43 = load i32, i32* @_trapmode, align 4, !dbg !133, !tbaa !134
  %44 = load %struct.PetscFPTrapLink*, %struct.PetscFPTrapLink** %2, align 8, !dbg !135, !tbaa !111
  call void @llvm.dbg.value(metadata %struct.PetscFPTrapLink* %44, metadata !98, metadata !DIExpression()), !dbg !105
  %45 = getelementptr inbounds %struct.PetscFPTrapLink, %struct.PetscFPTrapLink* %44, i64 0, i32 0, !dbg !136
  store i32 %43, i32* %45, align 8, !dbg !137, !tbaa !138
  %46 = load %struct.PetscFPTrapLink*, %struct.PetscFPTrapLink** @_trapstack, align 8, !dbg !140, !tbaa !111
  %47 = getelementptr inbounds %struct.PetscFPTrapLink, %struct.PetscFPTrapLink* %44, i64 0, i32 1, !dbg !141
  store %struct.PetscFPTrapLink* %46, %struct.PetscFPTrapLink** %47, align 8, !dbg !142, !tbaa !143
  store %struct.PetscFPTrapLink* %44, %struct.PetscFPTrapLink** @_trapstack, align 8, !dbg !144, !tbaa !111
  %48 = load i32, i32* @_trapmode, align 4, !dbg !145, !tbaa !134
  %49 = icmp eq i32 %48, %0, !dbg !146
  br i1 %49, label %55, label %50, !dbg !147

50:                                               ; preds = %42
  %51 = call i32 @PetscSetFPTrap(i32 %0), !dbg !148
  call void @llvm.dbg.value(metadata i32 %51, metadata !97, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32 %51, metadata !101, metadata !DIExpression()), !dbg !149
  %52 = icmp eq i32 %51, 0, !dbg !150
  br i1 %52, label %55, label %53, !dbg !152, !prof !132

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFPTrapPush, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !150
  br label %114

55:                                               ; preds = %50, %42
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !153, !tbaa !111
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !153
  br i1 %57, label %114, label %58, !dbg !157

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !158
  %60 = load i32, i32* %59, align 8, !dbg !158, !tbaa !119
  %61 = icmp slt i32 %60, 1, !dbg !158
  br i1 %61, label %62, label %68, !dbg !161

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !162
  %64 = load i32, i32* %63, align 8, !dbg !162, !tbaa !165
  %65 = icmp eq i32 %64, 0, !dbg !162
  br i1 %65, label %114, label %66, !dbg !166

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFPTrapPush, i64 0, i64 0)), !dbg !167
  br label %114, !dbg !167

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !169
  store i32 %69, i32* %59, align 8, !dbg !169, !tbaa !119
  %70 = icmp slt i32 %60, 65, !dbg !171
  br i1 %70, label %71, label %107, !dbg !169

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !173
  %73 = load i32, i32* %72, align 8, !dbg !173, !tbaa !165
  %74 = icmp eq i32 %73, 0, !dbg !173
  br i1 %74, label %89, label %75, !dbg !173

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !173
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !173
  %78 = load i32, i32* %77, align 4, !dbg !173, !tbaa !125
  %79 = icmp eq i32 %78, 0, !dbg !173
  br i1 %79, label %89, label %80, !dbg !173

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !173
  %82 = load i8*, i8** %81, align 8, !dbg !173, !tbaa !111
  %83 = icmp eq i8* %82, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFPTrapPush, i64 0, i64 0), !dbg !173
  br i1 %83, label %89, label %84, !dbg !176

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscFPTrapPush, i64 0, i64 0)), !dbg !177
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !176, !tbaa !111
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !176, !tbaa !119
  br label %89, !dbg !177

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !176
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !176
  %92 = sext i32 %90 to i64, !dbg !176
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !176
  store i8* null, i8** %93, align 8, !dbg !176, !tbaa !111
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !176, !tbaa !111
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !176
  %96 = load i32, i32* %95, align 8, !dbg !176, !tbaa !119
  %97 = sext i32 %96 to i64, !dbg !176
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !176
  store i8* null, i8** %98, align 8, !dbg !176, !tbaa !111
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !176, !tbaa !111
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !176
  %101 = load i32, i32* %100, align 8, !dbg !176, !tbaa !119
  %102 = sext i32 %101 to i64, !dbg !176
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !176
  store i32 0, i32* %103, align 4, !dbg !176, !tbaa !125
  %104 = load i32, i32* %100, align 8, !dbg !176, !tbaa !119
  %105 = sext i32 %104 to i64, !dbg !176
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !176
  store i32 0, i32* %106, align 4, !dbg !176, !tbaa !125
  br label %107, !dbg !176

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !169
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !169
  %110 = load i32, i32* %109, align 4, !dbg !169, !tbaa !126
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !169
  %113 = select i1 %112, i32 %111, i32 0, !dbg !169
  store i32 %113, i32* %109, align 4, !dbg !169, !tbaa !126
  br label %114

114:                                              ; preds = %53, %40, %55, %62, %66, %107
  %115 = phi i32 [ %54, %53 ], [ %41, %40 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], !dbg !105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !179
  ret i32 %115, !dbg !179
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !180 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !185 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @PetscSetFPTrap(i32 %0) local_unnamed_addr #0 !dbg !188 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !190, metadata !DIExpression()), !dbg !191
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !192, !tbaa !111
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !192
  br i1 %3, label %35, label %4, !dbg !196

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !197
  %6 = load i32, i32* %5, align 8, !dbg !197, !tbaa !119
  %7 = icmp slt i32 %6, 64, !dbg !197
  br i1 %7, label %8, label %25, !dbg !200

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !201
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !201
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSetFPTrap, i64 0, i64 0), i8** %10, align 8, !dbg !201, !tbaa !111
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !201, !tbaa !111
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !201
  %13 = load i32, i32* %12, align 8, !dbg !201, !tbaa !119
  %14 = sext i32 %13 to i64, !dbg !201
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !201
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !201, !tbaa !111
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !201, !tbaa !111
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !201
  %18 = load i32, i32* %17, align 8, !dbg !201, !tbaa !119
  %19 = sext i32 %18 to i64, !dbg !201
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !201
  store i32 552, i32* %20, align 4, !dbg !201, !tbaa !125
  %21 = load i32, i32* %17, align 8, !dbg !201, !tbaa !119
  %22 = sext i32 %21 to i64, !dbg !201
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !201
  store i32 1, i32* %23, align 4, !dbg !201, !tbaa !125
  %24 = load i32, i32* %17, align 8, !dbg !200, !tbaa !119
  br label %25, !dbg !201

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !200
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !200
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !200
  %29 = add nsw i32 %26, 1, !dbg !200
  store i32 %29, i32* %28, align 8, !dbg !200, !tbaa !119
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !200
  %31 = load i32, i32* %30, align 4, !dbg !200, !tbaa !126
  %32 = icmp ne i32 %31, 0, !dbg !200
  %33 = zext i1 %32 to i32, !dbg !200
  %34 = add nsw i32 %31, %33, !dbg !200
  store i32 %34, i32* %30, align 4, !dbg !200, !tbaa !126
  br label %35, !dbg !200

35:                                               ; preds = %25, %1
  %36 = icmp eq i32 %0, 1, !dbg !203
  br i1 %36, label %37, label %52, !dbg !205

37:                                               ; preds = %35
  %38 = tail call i32 @feclearexcept(i32 61) #7, !dbg !206
  %39 = icmp eq i32 %38, 0, !dbg !206
  br i1 %39, label %42, label %40, !dbg !209

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSetFPTrap, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !210
  br label %121, !dbg !210

42:                                               ; preds = %37
  %43 = tail call i32 @feenableexcept(i32 29) #7, !dbg !211
  %44 = icmp eq i32 %43, -1, !dbg !213
  br i1 %44, label %45, label %47, !dbg !214

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSetFPTrap, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i64 0, i64 0)) #7, !dbg !215
  br label %121, !dbg !215

47:                                               ; preds = %42
  %48 = tail call void (i32)* @signal(i32 8, void (i32)* nonnull @PetscDefaultFPTrap) #7, !dbg !216
  %49 = icmp eq void (i32)* %48, inttoptr (i64 -1 to void (i32)*), !dbg !218
  br i1 %49, label %50, label %62, !dbg !219

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 567, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSetFPTrap, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i64 0, i64 0)) #7, !dbg !220
  br label %121, !dbg !220

52:                                               ; preds = %35
  %53 = tail call i32 @fesetenv(%struct.fenv_t* nonnull inttoptr (i64 -1 to %struct.fenv_t*)) #7, !dbg !221
  %54 = icmp eq i32 %53, 0, !dbg !221
  br i1 %54, label %57, label %55, !dbg !224

55:                                               ; preds = %52
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 569, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSetFPTrap, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !225
  br label %121, !dbg !225

57:                                               ; preds = %52
  %58 = tail call void (i32)* @signal(i32 8, void (i32)* null) #7, !dbg !226
  %59 = icmp eq void (i32)* %58, inttoptr (i64 -1 to void (i32)*), !dbg !228
  br i1 %59, label %60, label %62, !dbg !229

60:                                               ; preds = %57
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSetFPTrap, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !230
  br label %121, !dbg !230

62:                                               ; preds = %57, %47
  store i32 %0, i32* @_trapmode, align 4, !dbg !231, !tbaa !134
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !232, !tbaa !111
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !232
  br i1 %64, label %121, label %65, !dbg !236

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !237
  %67 = load i32, i32* %66, align 8, !dbg !237, !tbaa !119
  %68 = icmp slt i32 %67, 1, !dbg !237
  br i1 %68, label %69, label %75, !dbg !240

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !241
  %71 = load i32, i32* %70, align 8, !dbg !241, !tbaa !165
  %72 = icmp eq i32 %71, 0, !dbg !241
  br i1 %72, label %121, label %73, !dbg !244

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSetFPTrap, i64 0, i64 0)), !dbg !245
  br label %121, !dbg !245

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !247
  store i32 %76, i32* %66, align 8, !dbg !247, !tbaa !119
  %77 = icmp slt i32 %67, 65, !dbg !249
  br i1 %77, label %78, label %114, !dbg !247

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !251
  %80 = load i32, i32* %79, align 8, !dbg !251, !tbaa !165
  %81 = icmp eq i32 %80, 0, !dbg !251
  br i1 %81, label %96, label %82, !dbg !251

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !251
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !251
  %85 = load i32, i32* %84, align 4, !dbg !251, !tbaa !125
  %86 = icmp eq i32 %85, 0, !dbg !251
  br i1 %86, label %96, label %87, !dbg !251

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !251
  %89 = load i8*, i8** %88, align 8, !dbg !251, !tbaa !111
  %90 = icmp eq i8* %89, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSetFPTrap, i64 0, i64 0), !dbg !251
  br i1 %90, label %96, label %91, !dbg !254

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscSetFPTrap, i64 0, i64 0)), !dbg !255
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !254, !tbaa !111
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !254, !tbaa !119
  br label %96, !dbg !255

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !254
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !254
  %99 = sext i32 %97 to i64, !dbg !254
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !254
  store i8* null, i8** %100, align 8, !dbg !254, !tbaa !111
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !254, !tbaa !111
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !254
  %103 = load i32, i32* %102, align 8, !dbg !254, !tbaa !119
  %104 = sext i32 %103 to i64, !dbg !254
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !254
  store i8* null, i8** %105, align 8, !dbg !254, !tbaa !111
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !254, !tbaa !111
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !254
  %108 = load i32, i32* %107, align 8, !dbg !254, !tbaa !119
  %109 = sext i32 %108 to i64, !dbg !254
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !254
  store i32 0, i32* %110, align 4, !dbg !254, !tbaa !125
  %111 = load i32, i32* %107, align 8, !dbg !254, !tbaa !119
  %112 = sext i32 %111 to i64, !dbg !254
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !254
  store i32 0, i32* %113, align 4, !dbg !254, !tbaa !125
  br label %114, !dbg !254

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !247
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !247
  %117 = load i32, i32* %116, align 4, !dbg !247, !tbaa !126
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !247
  %120 = select i1 %119, i32 %118, i32 0, !dbg !247
  store i32 %120, i32* %116, align 4, !dbg !247, !tbaa !126
  br label %121

121:                                              ; preds = %114, %73, %69, %62, %40, %45, %50, %55, %60
  %122 = phi i32 [ %41, %40 ], [ %46, %45 ], [ %51, %50 ], [ %56, %55 ], [ %61, %60 ], [ 0, %62 ], [ 0, %69 ], [ 0, %73 ], [ 0, %114 ], !dbg !191
  ret i32 %122, !dbg !257
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscFPTrapPop() local_unnamed_addr #0 !dbg !258 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !270, !tbaa !111
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !270
  br i1 %2, label %34, label %3, !dbg !274

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !275
  %5 = load i32, i32* %4, align 8, !dbg !275, !tbaa !119
  %6 = icmp slt i32 %5, 64, !dbg !275
  br i1 %6, label %7, label %24, !dbg !278

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !279
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !279
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFPTrapPop, i64 0, i64 0), i8** %9, align 8, !dbg !279, !tbaa !111
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !279, !tbaa !111
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !279
  %12 = load i32, i32* %11, align 8, !dbg !279, !tbaa !119
  %13 = sext i32 %12 to i64, !dbg !279
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !279
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !279, !tbaa !111
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !279, !tbaa !111
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !279
  %17 = load i32, i32* %16, align 8, !dbg !279, !tbaa !119
  %18 = sext i32 %17 to i64, !dbg !279
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !279
  store i32 79, i32* %19, align 4, !dbg !279, !tbaa !125
  %20 = load i32, i32* %16, align 8, !dbg !279, !tbaa !119
  %21 = sext i32 %20 to i64, !dbg !279
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !279
  store i32 1, i32* %22, align 4, !dbg !279, !tbaa !125
  %23 = load i32, i32* %16, align 8, !dbg !278, !tbaa !119
  br label %24, !dbg !279

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !278
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !278
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !278
  %28 = add nsw i32 %25, 1, !dbg !278
  store i32 %28, i32* %27, align 8, !dbg !278, !tbaa !119
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !278
  %30 = load i32, i32* %29, align 4, !dbg !278, !tbaa !126
  %31 = icmp ne i32 %30, 0, !dbg !278
  %32 = zext i1 %31 to i32, !dbg !278
  %33 = add nsw i32 %30, %32, !dbg !278
  store i32 %33, i32* %29, align 4, !dbg !278, !tbaa !126
  br label %34, !dbg !278

34:                                               ; preds = %24, %0
  %35 = load %struct.PetscFPTrapLink*, %struct.PetscFPTrapLink** @_trapstack, align 8, !dbg !281, !tbaa !111
  %36 = getelementptr inbounds %struct.PetscFPTrapLink, %struct.PetscFPTrapLink* %35, i64 0, i32 0, !dbg !282
  %37 = load i32, i32* %36, align 8, !dbg !282, !tbaa !138
  %38 = load i32, i32* @_trapmode, align 4, !dbg !283, !tbaa !134
  %39 = icmp eq i32 %37, %38, !dbg !284
  br i1 %39, label %47, label %40, !dbg !285

40:                                               ; preds = %34
  %41 = tail call i32 @PetscSetFPTrap(i32 %37), !dbg !286
  call void @llvm.dbg.value(metadata i32 %41, metadata !262, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32 %41, metadata !264, metadata !DIExpression()), !dbg !288
  %42 = icmp eq i32 %41, 0, !dbg !289
  br i1 %42, label %43, label %45, !dbg !291, !prof !132

43:                                               ; preds = %40
  %44 = load %struct.PetscFPTrapLink*, %struct.PetscFPTrapLink** @_trapstack, align 8, !dbg !292, !tbaa !111
  br label %47, !dbg !291

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFPTrapPop, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !289
  br label %116

47:                                               ; preds = %43, %34
  %48 = phi %struct.PetscFPTrapLink* [ %44, %43 ], [ %35, %34 ], !dbg !292
  call void @llvm.dbg.value(metadata %struct.PetscFPTrapLink* %48, metadata !263, metadata !DIExpression()), !dbg !287
  %49 = getelementptr inbounds %struct.PetscFPTrapLink, %struct.PetscFPTrapLink* %48, i64 0, i32 1, !dbg !293
  %50 = load %struct.PetscFPTrapLink*, %struct.PetscFPTrapLink** %49, align 8, !dbg !293, !tbaa !143
  store %struct.PetscFPTrapLink* %50, %struct.PetscFPTrapLink** @_trapstack, align 8, !dbg !294, !tbaa !111
  %51 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !295, !tbaa !111
  %52 = bitcast %struct.PetscFPTrapLink* %48 to i8*, !dbg !295
  %53 = tail call i32 %51(i8* %52, i32 83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFPTrapPop, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0)) #7, !dbg !295
  %54 = icmp eq i32 %53, 0, !dbg !295
  call void @llvm.dbg.value(metadata i1 %54, metadata !262, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !287
  call void @llvm.dbg.value(metadata i1 %54, metadata !268, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !296
  br i1 %54, label %57, label %55, !dbg !297, !prof !132

55:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 1, metadata !262, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32 1, metadata !268, metadata !DIExpression()), !dbg !296
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFPTrapPop, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !298
  br label %116

57:                                               ; preds = %47
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !300, !tbaa !111
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !300
  br i1 %59, label %116, label %60, !dbg !304

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !305
  %62 = load i32, i32* %61, align 8, !dbg !305, !tbaa !119
  %63 = icmp slt i32 %62, 1, !dbg !305
  br i1 %63, label %64, label %70, !dbg !308

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !309
  %66 = load i32, i32* %65, align 8, !dbg !309, !tbaa !165
  %67 = icmp eq i32 %66, 0, !dbg !309
  br i1 %67, label %116, label %68, !dbg !312

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFPTrapPop, i64 0, i64 0)), !dbg !313
  br label %116, !dbg !313

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !315
  store i32 %71, i32* %61, align 8, !dbg !315, !tbaa !119
  %72 = icmp slt i32 %62, 65, !dbg !317
  br i1 %72, label %73, label %109, !dbg !315

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !319
  %75 = load i32, i32* %74, align 8, !dbg !319, !tbaa !165
  %76 = icmp eq i32 %75, 0, !dbg !319
  br i1 %76, label %91, label %77, !dbg !319

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !319
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !319
  %80 = load i32, i32* %79, align 4, !dbg !319, !tbaa !125
  %81 = icmp eq i32 %80, 0, !dbg !319
  br i1 %81, label %91, label %82, !dbg !319

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !319
  %84 = load i8*, i8** %83, align 8, !dbg !319, !tbaa !111
  %85 = icmp eq i8* %84, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFPTrapPop, i64 0, i64 0), !dbg !319
  br i1 %85, label %91, label %86, !dbg !322

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFPTrapPop, i64 0, i64 0)), !dbg !323
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !322, !tbaa !111
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !322, !tbaa !119
  br label %91, !dbg !323

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !322
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !322
  %94 = sext i32 %92 to i64, !dbg !322
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !322
  store i8* null, i8** %95, align 8, !dbg !322, !tbaa !111
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !322, !tbaa !111
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !322
  %98 = load i32, i32* %97, align 8, !dbg !322, !tbaa !119
  %99 = sext i32 %98 to i64, !dbg !322
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !322
  store i8* null, i8** %100, align 8, !dbg !322, !tbaa !111
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !322, !tbaa !111
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !322
  %103 = load i32, i32* %102, align 8, !dbg !322, !tbaa !119
  %104 = sext i32 %103 to i64, !dbg !322
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !322
  store i32 0, i32* %105, align 4, !dbg !322, !tbaa !125
  %106 = load i32, i32* %102, align 8, !dbg !322, !tbaa !119
  %107 = sext i32 %106 to i64, !dbg !322
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !322
  store i32 0, i32* %108, align 4, !dbg !322, !tbaa !125
  br label %109, !dbg !322

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !315
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !315
  %112 = load i32, i32* %111, align 4, !dbg !315, !tbaa !126
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !315
  %115 = select i1 %114, i32 %113, i32 0, !dbg !315
  store i32 %115, i32* %111, align 4, !dbg !315, !tbaa !126
  br label %116

116:                                              ; preds = %55, %45, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %46, %45 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !287
  ret i32 %117, !dbg !325
}

; Function Attrs: nounwind uwtable
define void @PetscDefaultFPTrap(i32 %0) #0 !dbg !326 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 undef, metadata !328, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 0, metadata !332, metadata !DIExpression()), !dbg !338
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !339, !tbaa !111
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !339
  br i1 %4, label %36, label %5, !dbg !343

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !344
  %7 = load i32, i32* %6, align 8, !dbg !344, !tbaa !119
  %8 = icmp slt i32 %7, 64, !dbg !344
  br i1 %8, label %9, label %26, !dbg !347

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !348
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !348
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDefaultFPTrap, i64 0, i64 0), i8** %11, align 8, !dbg !348, !tbaa !111
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !348, !tbaa !111
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !348
  %14 = load i32, i32* %13, align 8, !dbg !348, !tbaa !119
  %15 = sext i32 %14 to i64, !dbg !348
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !348
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !348, !tbaa !111
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !348, !tbaa !111
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !348
  %19 = load i32, i32* %18, align 8, !dbg !348, !tbaa !119
  %20 = sext i32 %19 to i64, !dbg !348
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !348
  store i32 512, i32* %21, align 4, !dbg !348, !tbaa !125
  %22 = load i32, i32* %18, align 8, !dbg !348, !tbaa !119
  %23 = sext i32 %22 to i64, !dbg !348
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !348
  store i32 1, i32* %24, align 4, !dbg !348, !tbaa !125
  %25 = load i32, i32* %18, align 8, !dbg !347, !tbaa !119
  br label %26, !dbg !348

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !347
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !347
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !347
  %30 = add nsw i32 %27, 1, !dbg !347
  store i32 %30, i32* %29, align 8, !dbg !347, !tbaa !119
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !347
  %32 = load i32, i32* %31, align 4, !dbg !347, !tbaa !126
  %33 = icmp ne i32 %32, 0, !dbg !347
  %34 = zext i1 %33 to i32, !dbg !347
  %35 = add nsw i32 %32, %34, !dbg !347
  store i32 %35, i32* %31, align 4, !dbg !347, !tbaa !126
  br label %36, !dbg !347

36:                                               ; preds = %26, %1
  %37 = tail call i32 @fetestexcept(i32 61) #7, !dbg !350
  call void @llvm.dbg.value(metadata i32 %37, metadata !331, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata %struct.FPNode* undef, metadata !329, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 0, metadata !332, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata %struct.FPNode* undef, metadata !329, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 0, metadata !332, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %37, metadata !331, metadata !DIExpression()), !dbg !338
  %38 = and i32 %37, 4, !dbg !351
  %39 = icmp eq i32 %38, 0, !dbg !351
  br i1 %39, label %44, label %40, !dbg !356

40:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32 1, metadata !332, metadata !DIExpression()), !dbg !338
  %41 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !357, !tbaa !111
  %42 = tail call i32 (i8*, ...) %41(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0)) #7, !dbg !359
  %43 = and i32 %37, -5, !dbg !360
  call void @llvm.dbg.value(metadata i32 %43, metadata !331, metadata !DIExpression()), !dbg !338
  br label %44, !dbg !361

44:                                               ; preds = %36, %40
  %45 = phi i32 [ %43, %40 ], [ %37, %36 ], !dbg !338
  %46 = phi i32 [ 1, %40 ], [ 0, %36 ], !dbg !338
  call void @llvm.dbg.value(metadata i32 %46, metadata !332, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %45, metadata !331, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata %struct.FPNode* undef, metadata !329, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata %struct.FPNode* undef, metadata !329, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %46, metadata !332, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %45, metadata !331, metadata !DIExpression()), !dbg !338
  %47 = and i32 %45, 32, !dbg !351
  %48 = icmp eq i32 %47, 0, !dbg !351
  br i1 %48, label %92, label %88, !dbg !356

49:                                               ; preds = %119
  %50 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !362, !tbaa !111
  %51 = tail call i32 (i8*, ...) %50(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !365
  %52 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !366, !tbaa !111
  %53 = tail call i32 (i8*, ...) %52(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !367
  %54 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !368, !tbaa !111
  %55 = tail call i32 (i8*, ...) %54(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.7, i64 0, i64 0), i32 61) #7, !dbg !369
  %56 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !370, !tbaa !111
  %57 = tail call i32 (i8*, ...) %56(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !371
  %58 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !372, !tbaa !111
  %59 = tail call i32 (i8*, ...) %58(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.9, i64 0, i64 0), i32 1, i32 4, i32 8, i32 16, i32 32) #7, !dbg !373
  br label %60, !dbg !374

60:                                               ; preds = %119, %49
  %61 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !375, !tbaa !111
  %62 = tail call i32 (i8*, ...) %61(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !376
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !377, !tbaa !111
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !377
  %65 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !385, !tbaa !111
  br i1 %64, label %66, label %68, !dbg !386

66:                                               ; preds = %60
  %67 = tail call i32 (i8*, ...) %65(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !387
  br label %74, !dbg !387

68:                                               ; preds = %60
  %69 = tail call i32 (i8*, ...) %65(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !388
  %70 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !390, !tbaa !111
  %71 = tail call i32 (i8*, ...) %70(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !391
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8, !dbg !392, !tbaa !111
  %73 = tail call i32 @PetscStackView(%struct._IO_FILE* %72) #7, !dbg !393
  br label %74

74:                                               ; preds = %68, %66
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i32 72, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !394
  %76 = bitcast i32* %2 to i8*, !dbg !395
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #7, !dbg !395
  call void @llvm.dbg.value(metadata i32 0, metadata !334, metadata !DIExpression()), !dbg !396
  store i32 0, i32* %2, align 4, !dbg !395, !tbaa !125
  call void @llvm.dbg.value(metadata i32* %2, metadata !334, metadata !DIExpression(DW_OP_deref)), !dbg !396
  %77 = call i32 @PetscAbortFindSourceFile_Private(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7, !dbg !395
  call void @llvm.dbg.value(metadata i32 undef, metadata !334, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i32 72, metadata !337, metadata !DIExpression()), !dbg !396
  %78 = load i32, i32* @petscwaitonerrorflg, align 4, !dbg !397, !tbaa !134
  %79 = icmp eq i32 %78, 0, !dbg !397
  br i1 %79, label %82, label %80, !dbg !395

80:                                               ; preds = %74
  %81 = call i32 @PetscSleep(double 1.000000e+03) #7, !dbg !397
  br label %82, !dbg !397

82:                                               ; preds = %80, %74
  %83 = load i32, i32* @petscindebugger, align 4, !dbg !399, !tbaa !134
  %84 = icmp eq i32 %83, 0, !dbg !399
  br i1 %84, label %86, label %85, !dbg !395

85:                                               ; preds = %82
  call void @abort() #8, !dbg !399
  unreachable, !dbg !399

86:                                               ; preds = %82
  %87 = call i32 @MPI_Abort(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i32 72) #7, !dbg !399
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #7, !dbg !401
  ret void, !dbg !402

88:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 1, metadata !332, metadata !DIExpression()), !dbg !338
  %89 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !357, !tbaa !111
  %90 = tail call i32 (i8*, ...) %89(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i64 0, i64 0)) #7, !dbg !359
  %91 = and i32 %45, -33, !dbg !360
  call void @llvm.dbg.value(metadata i32 %91, metadata !331, metadata !DIExpression()), !dbg !338
  br label %92, !dbg !361

92:                                               ; preds = %88, %44
  %93 = phi i32 [ %91, %88 ], [ %45, %44 ], !dbg !338
  %94 = phi i32 [ 1, %88 ], [ %46, %44 ], !dbg !338
  call void @llvm.dbg.value(metadata i32 %94, metadata !332, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %93, metadata !331, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata %struct.FPNode* undef, metadata !329, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata %struct.FPNode* undef, metadata !329, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %94, metadata !332, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %93, metadata !331, metadata !DIExpression()), !dbg !338
  %95 = and i32 %93, 1, !dbg !351
  %96 = icmp eq i32 %95, 0, !dbg !351
  br i1 %96, label %101, label %97, !dbg !356

97:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32 1, metadata !332, metadata !DIExpression()), !dbg !338
  %98 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !357, !tbaa !111
  %99 = tail call i32 (i8*, ...) %98(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.26, i64 0, i64 0)) #7, !dbg !359
  %100 = and i32 %93, -2, !dbg !360
  call void @llvm.dbg.value(metadata i32 %100, metadata !331, metadata !DIExpression()), !dbg !338
  br label %101, !dbg !361

101:                                              ; preds = %97, %92
  %102 = phi i32 [ %100, %97 ], [ %93, %92 ], !dbg !338
  %103 = phi i32 [ 1, %97 ], [ %94, %92 ], !dbg !338
  call void @llvm.dbg.value(metadata i32 %103, metadata !332, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %102, metadata !331, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata %struct.FPNode* undef, metadata !329, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata %struct.FPNode* undef, metadata !329, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %103, metadata !332, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %102, metadata !331, metadata !DIExpression()), !dbg !338
  %104 = and i32 %102, 8, !dbg !351
  %105 = icmp eq i32 %104, 0, !dbg !351
  br i1 %105, label %110, label %106, !dbg !356

106:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i32 1, metadata !332, metadata !DIExpression()), !dbg !338
  %107 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !357, !tbaa !111
  %108 = tail call i32 (i8*, ...) %107(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i64 0, i64 0)) #7, !dbg !359
  %109 = and i32 %102, -9, !dbg !360
  call void @llvm.dbg.value(metadata i32 %109, metadata !331, metadata !DIExpression()), !dbg !338
  br label %110, !dbg !361

110:                                              ; preds = %106, %101
  %111 = phi i32 [ %109, %106 ], [ %102, %101 ], !dbg !338
  %112 = phi i32 [ 1, %106 ], [ %103, %101 ], !dbg !338
  call void @llvm.dbg.value(metadata i32 %112, metadata !332, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %111, metadata !331, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata %struct.FPNode* undef, metadata !329, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata %struct.FPNode* undef, metadata !329, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %112, metadata !332, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %111, metadata !331, metadata !DIExpression()), !dbg !338
  %113 = and i32 %111, 16, !dbg !351
  %114 = icmp eq i32 %113, 0, !dbg !351
  br i1 %114, label %119, label %115, !dbg !356

115:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32 1, metadata !332, metadata !DIExpression()), !dbg !338
  %116 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !357, !tbaa !111
  %117 = tail call i32 (i8*, ...) %116(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.28, i64 0, i64 0)) #7, !dbg !359
  %118 = and i32 %111, -17, !dbg !360
  call void @llvm.dbg.value(metadata i32 %118, metadata !331, metadata !DIExpression()), !dbg !338
  br label %119, !dbg !361

119:                                              ; preds = %115, %110
  %120 = phi i32 [ %118, %115 ], [ %111, %110 ], !dbg !338
  %121 = phi i32 [ 1, %115 ], [ %112, %110 ], !dbg !338
  call void @llvm.dbg.value(metadata i32 %121, metadata !332, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %120, metadata !331, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata %struct.FPNode* undef, metadata !329, metadata !DIExpression()), !dbg !338
  %122 = icmp eq i32 %121, 0, !dbg !403
  %123 = icmp ne i32 %120, 0
  %124 = select i1 %122, i1 true, i1 %123, !dbg !404
  br i1 %124, label %49, label %60, !dbg !404
}

; Function Attrs: nounwind
declare !dbg !405 i32 @fetestexcept(i32) local_unnamed_addr #4

declare !dbg !409 i32 @PetscStackView(%struct._IO_FILE*) local_unnamed_addr #2

declare !dbg !465 i32 @PetscAbortFindSourceFile_Private(i8*, i32*) local_unnamed_addr #2

declare !dbg !469 i32 @PetscSleep(double) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare !dbg !473 i32 @MPI_Abort(%struct.ompi_communicator_t*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !476 i32 @feclearexcept(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !477 i32 @feenableexcept(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !478 void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !481 i32 @fesetenv(%struct.fenv_t*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDetermineInitialFPTrap() local_unnamed_addr #0 !dbg !486 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !497, !tbaa !111
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !497
  br i1 %2, label %34, label %3, !dbg !501

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !502
  %5 = load i32, i32* %4, align 8, !dbg !502, !tbaa !119
  %6 = icmp slt i32 %5, 64, !dbg !502
  br i1 %6, label %7, label %24, !dbg !505

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !506
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !506
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDetermineInitialFPTrap, i64 0, i64 0), i8** %9, align 8, !dbg !506, !tbaa !111
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !506, !tbaa !111
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !506
  %12 = load i32, i32* %11, align 8, !dbg !506, !tbaa !119
  %13 = sext i32 %12 to i64, !dbg !506
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !506
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !506, !tbaa !111
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !506, !tbaa !111
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !506
  %17 = load i32, i32* %16, align 8, !dbg !506, !tbaa !119
  %18 = sext i32 %17 to i64, !dbg !506
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !506
  store i32 584, i32* %19, align 4, !dbg !506, !tbaa !125
  %20 = load i32, i32* %16, align 8, !dbg !506, !tbaa !119
  %21 = sext i32 %20 to i64, !dbg !506
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !506
  store i32 1, i32* %22, align 4, !dbg !506, !tbaa !125
  %23 = load i32, i32* %16, align 8, !dbg !505, !tbaa !119
  br label %24, !dbg !506

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !505
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !505
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !505
  %28 = add nsw i32 %25, 1, !dbg !505
  store i32 %28, i32* %27, align 8, !dbg !505, !tbaa !119
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !505
  %30 = load i32, i32* %29, align 4, !dbg !505, !tbaa !126
  %31 = icmp ne i32 %30, 0, !dbg !505
  %32 = zext i1 %31 to i32, !dbg !505
  %33 = add nsw i32 %30, %32, !dbg !505
  store i32 %33, i32* %29, align 4, !dbg !505, !tbaa !126
  br label %34, !dbg !505

34:                                               ; preds = %24, %0
  %35 = tail call i32 @fegetexcept() #7, !dbg !508
  call void @llvm.dbg.value(metadata i32 %35, metadata !488, metadata !DIExpression()), !dbg !509
  %36 = and i32 %35, 4, !dbg !510
  %37 = icmp eq i32 %36, 0, !dbg !510
  br i1 %37, label %43, label %38, !dbg !511

38:                                               ; preds = %34
  store i32 1, i32* @_trapmode, align 4, !dbg !512, !tbaa !134
  %39 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDetermineInitialFPTrap, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i64 0, i64 0), i32 %35) #7, !dbg !513
  call void @llvm.dbg.value(metadata i32 %39, metadata !489, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.value(metadata i32 %39, metadata !490, metadata !DIExpression()), !dbg !514
  %40 = icmp eq i32 %39, 0, !dbg !515
  br i1 %40, label %48, label %41, !dbg !517, !prof !132

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 597, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDetermineInitialFPTrap, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !515
  br label %107

43:                                               ; preds = %34
  store i32 0, i32* @_trapmode, align 4, !dbg !518, !tbaa !134
  %44 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDetermineInitialFPTrap, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.23, i64 0, i64 0), i32 %35) #7, !dbg !519
  call void @llvm.dbg.value(metadata i32 %44, metadata !489, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.value(metadata i32 %44, metadata !494, metadata !DIExpression()), !dbg !520
  %45 = icmp eq i32 %44, 0, !dbg !521
  br i1 %45, label %48, label %46, !dbg !523, !prof !132

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 600, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDetermineInitialFPTrap, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !521
  br label %107

48:                                               ; preds = %43, %38
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !524, !tbaa !111
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !524
  br i1 %50, label %107, label %51, !dbg !528

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !529
  %53 = load i32, i32* %52, align 8, !dbg !529, !tbaa !119
  %54 = icmp slt i32 %53, 1, !dbg !529
  br i1 %54, label %55, label %61, !dbg !532

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !533
  %57 = load i32, i32* %56, align 8, !dbg !533, !tbaa !165
  %58 = icmp eq i32 %57, 0, !dbg !533
  br i1 %58, label %107, label %59, !dbg !536

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDetermineInitialFPTrap, i64 0, i64 0)), !dbg !537
  br label %107, !dbg !537

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !539
  store i32 %62, i32* %52, align 8, !dbg !539, !tbaa !119
  %63 = icmp slt i32 %53, 65, !dbg !541
  br i1 %63, label %64, label %100, !dbg !539

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !543
  %66 = load i32, i32* %65, align 8, !dbg !543, !tbaa !165
  %67 = icmp eq i32 %66, 0, !dbg !543
  br i1 %67, label %82, label %68, !dbg !543

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !543
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !543
  %71 = load i32, i32* %70, align 4, !dbg !543, !tbaa !125
  %72 = icmp eq i32 %71, 0, !dbg !543
  br i1 %72, label %82, label %73, !dbg !543

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !543
  %75 = load i8*, i8** %74, align 8, !dbg !543, !tbaa !111
  %76 = icmp eq i8* %75, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDetermineInitialFPTrap, i64 0, i64 0), !dbg !543
  br i1 %76, label %82, label %77, !dbg !546

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDetermineInitialFPTrap, i64 0, i64 0)), !dbg !547
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !546, !tbaa !111
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !546, !tbaa !119
  br label %82, !dbg !547

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !546
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !546
  %85 = sext i32 %83 to i64, !dbg !546
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !546
  store i8* null, i8** %86, align 8, !dbg !546, !tbaa !111
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !546, !tbaa !111
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !546
  %89 = load i32, i32* %88, align 8, !dbg !546, !tbaa !119
  %90 = sext i32 %89 to i64, !dbg !546
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !546
  store i8* null, i8** %91, align 8, !dbg !546, !tbaa !111
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !546, !tbaa !111
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !546
  %94 = load i32, i32* %93, align 8, !dbg !546, !tbaa !119
  %95 = sext i32 %94 to i64, !dbg !546
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !546
  store i32 0, i32* %96, align 4, !dbg !546, !tbaa !125
  %97 = load i32, i32* %93, align 8, !dbg !546, !tbaa !119
  %98 = sext i32 %97 to i64, !dbg !546
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !546
  store i32 0, i32* %99, align 4, !dbg !546, !tbaa !125
  br label %100, !dbg !546

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !539
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !539
  %103 = load i32, i32* %102, align 4, !dbg !539, !tbaa !126
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !539
  %106 = select i1 %105, i32 %104, i32 0, !dbg !539
  store i32 %106, i32* %102, align 4, !dbg !539, !tbaa !126
  br label %107

107:                                              ; preds = %46, %41, %48, %55, %59, %100
  %108 = phi i32 [ %42, %41 ], [ %47, %46 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !509
  ret i32 %108, !dbg !549
}

; Function Attrs: nounwind
declare !dbg !550 i32 @fegetexcept() local_unnamed_addr #4

declare !dbg !553 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!85, !86, !87, !88, !89}
!llvm.ident = !{!90}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_trapmode", scope: !2, file: !67, line: 25, type: !72, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !21, globals: !64, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/fp.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !16}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 726, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FP_TRAP_OFF", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_FP_TRAP_ON", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 170, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15}
!14 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !17)
!17 = !{!18, !19, !20}
!18 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!21 = !{!22, !25, !29, !30, !33, !35, !40, !61}
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !23, line: 46, baseType: !24)
!23 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!24 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !26, line: 330, baseType: !27)
!26 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !26, line: 330, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !12, line: 49, baseType: !34)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !36, line: 72, baseType: !37)
!36 = !DIFile(filename: "/usr/include/signal.h", directory: "")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !34}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "fenv_t", file: !43, line: 94, baseType: !44)
!43 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/fenv.h", directory: "")
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !43, line: 75, size: 256, elements: !45)
!45 = !{!46, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "__control_word", scope: !44, file: !43, line: 77, baseType: !47, size: 16)
!47 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved1", scope: !44, file: !43, line: 78, baseType: !47, size: 16, offset: 16)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "__status_word", scope: !44, file: !43, line: 79, baseType: !47, size: 16, offset: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved2", scope: !44, file: !43, line: 80, baseType: !47, size: 16, offset: 48)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "__tags", scope: !44, file: !43, line: 81, baseType: !47, size: 16, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved3", scope: !44, file: !43, line: 82, baseType: !47, size: 16, offset: 80)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__eip", scope: !44, file: !43, line: 83, baseType: !7, size: 32, offset: 96)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "__cs_selector", scope: !44, file: !43, line: 84, baseType: !47, size: 16, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "__opcode", scope: !44, file: !43, line: 85, baseType: !7, size: 11, offset: 144, flags: DIFlagBitField, extraData: i64 144)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved4", scope: !44, file: !43, line: 86, baseType: !7, size: 5, offset: 155, flags: DIFlagBitField, extraData: i64 144)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "__data_offset", scope: !44, file: !43, line: 87, baseType: !7, size: 32, offset: 160)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "__data_selector", scope: !44, file: !43, line: 88, baseType: !47, size: 16, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved5", scope: !44, file: !43, line: 89, baseType: !47, size: 16, offset: 208)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "__mxcsr", scope: !44, file: !43, line: 91, baseType: !7, size: 32, offset: 224)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !12, line: 430, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !12, line: 430, flags: DIFlagFwdDecl)
!64 = !{!65, !0, !74}
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "_trapstack", scope: !2, file: !67, line: 26, type: !68, isLocal: true, isDefinition: true)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/error/fp.c", directory: "/home/users/ndemeye/xSDK")
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscFPTrapLink", file: !67, line: 21, size: 128, elements: !70)
!70 = !{!71, !73}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "trapmode", scope: !69, file: !67, line: 22, baseType: !72, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFPTrap", file: !6, line: 726, baseType: !5)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !69, file: !67, line: 23, baseType: !68, size: 64, offset: 64)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "error_codes", scope: !2, file: !67, line: 497, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 768, elements: !83)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPNode", file: !67, line: 496, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 496, size: 128, elements: !80)
!80 = !{!81, !82}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !79, file: !67, line: 496, baseType: !34, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !79, file: !67, line: 496, baseType: !30, size: 64, offset: 64)
!83 = !{!84}
!84 = !DISubrange(count: 6)
!85 = !{i32 7, !"Dwarf Version", i32 4}
!86 = !{i32 2, !"Debug Info Version", i32 3}
!87 = !{i32 1, !"wchar_size", i32 4}
!88 = !{i32 7, !"PIC Level", i32 2}
!89 = !{i32 7, !"uwtable", i32 1}
!90 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!91 = distinct !DISubprogram(name: "PetscFPTrapPush", scope: !67, file: !67, line: 51, type: !92, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !95)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !72}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !12, line: 14, baseType: !34)
!95 = !{!96, !97, !98, !99, !101}
!96 = !DILocalVariable(name: "trap", arg: 1, scope: !91, file: !67, line: 51, type: !72)
!97 = !DILocalVariable(name: "ierr", scope: !91, file: !67, line: 53, type: !94)
!98 = !DILocalVariable(name: "link", scope: !91, file: !67, line: 54, type: !68)
!99 = !DILocalVariable(name: "ierr__", scope: !100, file: !67, line: 57, type: !94)
!100 = distinct !DILexicalBlock(scope: !91, file: !67, line: 57, column: 36)
!101 = !DILocalVariable(name: "ierr__", scope: !102, file: !67, line: 61, type: !94)
!102 = distinct !DILexicalBlock(scope: !103, file: !67, line: 61, column: 55)
!103 = distinct !DILexicalBlock(scope: !104, file: !67, line: 61, column: 26)
!104 = distinct !DILexicalBlock(scope: !91, file: !67, line: 61, column: 7)
!105 = !DILocation(line: 0, scope: !91)
!106 = !DILocation(line: 54, column: 3, scope: !91)
!107 = !DILocation(line: 56, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !67, line: 56, column: 3)
!109 = distinct !DILexicalBlock(scope: !110, file: !67, line: 56, column: 3)
!110 = distinct !DILexicalBlock(scope: !91, file: !67, line: 56, column: 3)
!111 = !{!112, !112, i64 0}
!112 = !{!"any pointer", !113, i64 0}
!113 = !{!"omnipotent char", !114, i64 0}
!114 = !{!"Simple C/C++ TBAA"}
!115 = !DILocation(line: 56, column: 3, scope: !109)
!116 = !DILocation(line: 56, column: 3, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !67, line: 56, column: 3)
!118 = distinct !DILexicalBlock(scope: !108, file: !67, line: 56, column: 3)
!119 = !{!120, !121, i64 1536}
!120 = !{!"", !113, i64 0, !113, i64 512, !113, i64 1024, !113, i64 1280, !121, i64 1536, !121, i64 1540, !113, i64 1544}
!121 = !{!"int", !113, i64 0}
!122 = !DILocation(line: 56, column: 3, scope: !118)
!123 = !DILocation(line: 56, column: 3, scope: !124)
!124 = distinct !DILexicalBlock(scope: !117, file: !67, line: 56, column: 3)
!125 = !{!121, !121, i64 0}
!126 = !{!120, !121, i64 1540}
!127 = !DILocation(line: 57, column: 20, scope: !91)
!128 = !DILocation(line: 0, scope: !100)
!129 = !DILocation(line: 57, column: 36, scope: !130)
!130 = distinct !DILexicalBlock(scope: !100, file: !67, line: 57, column: 36)
!131 = !DILocation(line: 57, column: 36, scope: !100)
!132 = !{!"branch_weights", i32 2000, i32 1}
!133 = !DILocation(line: 58, column: 20, scope: !91)
!134 = !{!113, !113, i64 0}
!135 = !DILocation(line: 58, column: 3, scope: !91)
!136 = !DILocation(line: 58, column: 9, scope: !91)
!137 = !DILocation(line: 58, column: 18, scope: !91)
!138 = !{!139, !113, i64 0}
!139 = !{!"PetscFPTrapLink", !113, i64 0, !112, i64 8}
!140 = !DILocation(line: 59, column: 20, scope: !91)
!141 = !DILocation(line: 59, column: 9, scope: !91)
!142 = !DILocation(line: 59, column: 18, scope: !91)
!143 = !{!139, !112, i64 8}
!144 = !DILocation(line: 60, column: 18, scope: !91)
!145 = !DILocation(line: 61, column: 15, scope: !104)
!146 = !DILocation(line: 61, column: 12, scope: !104)
!147 = !DILocation(line: 61, column: 7, scope: !91)
!148 = !DILocation(line: 61, column: 34, scope: !103)
!149 = !DILocation(line: 0, scope: !102)
!150 = !DILocation(line: 61, column: 55, scope: !151)
!151 = distinct !DILexicalBlock(scope: !102, file: !67, line: 61, column: 55)
!152 = !DILocation(line: 61, column: 55, scope: !102)
!153 = !DILocation(line: 62, column: 3, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !67, line: 62, column: 3)
!155 = distinct !DILexicalBlock(scope: !156, file: !67, line: 62, column: 3)
!156 = distinct !DILexicalBlock(scope: !91, file: !67, line: 62, column: 3)
!157 = !DILocation(line: 62, column: 3, scope: !155)
!158 = !DILocation(line: 62, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !67, line: 62, column: 3)
!160 = distinct !DILexicalBlock(scope: !154, file: !67, line: 62, column: 3)
!161 = !DILocation(line: 62, column: 3, scope: !160)
!162 = !DILocation(line: 62, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !67, line: 62, column: 3)
!164 = distinct !DILexicalBlock(scope: !159, file: !67, line: 62, column: 3)
!165 = !{!120, !113, i64 1544}
!166 = !DILocation(line: 62, column: 3, scope: !164)
!167 = !DILocation(line: 62, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !163, file: !67, line: 62, column: 3)
!169 = !DILocation(line: 62, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !159, file: !67, line: 62, column: 3)
!171 = !DILocation(line: 62, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !170, file: !67, line: 62, column: 3)
!173 = !DILocation(line: 62, column: 3, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !67, line: 62, column: 3)
!175 = distinct !DILexicalBlock(scope: !172, file: !67, line: 62, column: 3)
!176 = !DILocation(line: 62, column: 3, scope: !175)
!177 = !DILocation(line: 62, column: 3, scope: !178)
!178 = distinct !DILexicalBlock(scope: !174, file: !67, line: 62, column: 3)
!179 = !DILocation(line: 63, column: 1, scope: !91)
!180 = !DISubprogram(name: "PetscMallocA", scope: !181, file: !181, line: 1288, type: !182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !184)
!181 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!182 = !DISubroutineType(types: !183)
!183 = !{!94, !34, !11, !34, !30, !30, !24, !29, null}
!184 = !{}
!185 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !184)
!186 = !DISubroutineType(types: !187)
!187 = !{!94, !27, !34, !30, !30, !34, !16, !30, null}
!188 = distinct !DISubprogram(name: "PetscSetFPTrap", scope: !67, file: !67, line: 550, type: !92, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !189)
!189 = !{!190}
!190 = !DILocalVariable(name: "on", arg: 1, scope: !188, file: !67, line: 550, type: !72)
!191 = !DILocation(line: 0, scope: !188)
!192 = !DILocation(line: 552, column: 3, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !67, line: 552, column: 3)
!194 = distinct !DILexicalBlock(scope: !195, file: !67, line: 552, column: 3)
!195 = distinct !DILexicalBlock(scope: !188, file: !67, line: 552, column: 3)
!196 = !DILocation(line: 552, column: 3, scope: !194)
!197 = !DILocation(line: 552, column: 3, scope: !198)
!198 = distinct !DILexicalBlock(scope: !199, file: !67, line: 552, column: 3)
!199 = distinct !DILexicalBlock(scope: !193, file: !67, line: 552, column: 3)
!200 = !DILocation(line: 552, column: 3, scope: !199)
!201 = !DILocation(line: 552, column: 3, scope: !202)
!202 = distinct !DILexicalBlock(scope: !198, file: !67, line: 552, column: 3)
!203 = !DILocation(line: 553, column: 10, scope: !204)
!204 = distinct !DILexicalBlock(scope: !188, file: !67, line: 553, column: 7)
!205 = !DILocation(line: 553, column: 7, scope: !188)
!206 = !DILocation(line: 555, column: 9, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !67, line: 555, column: 9)
!208 = distinct !DILexicalBlock(scope: !204, file: !67, line: 553, column: 31)
!209 = !DILocation(line: 555, column: 9, scope: !208)
!210 = !DILocation(line: 555, column: 39, scope: !207)
!211 = !DILocation(line: 558, column: 9, scope: !212)
!212 = distinct !DILexicalBlock(scope: !208, file: !67, line: 558, column: 9)
!213 = !DILocation(line: 558, column: 80, scope: !212)
!214 = !DILocation(line: 558, column: 9, scope: !208)
!215 = !DILocation(line: 558, column: 87, scope: !212)
!216 = !DILocation(line: 567, column: 20, scope: !217)
!217 = distinct !DILexicalBlock(scope: !208, file: !67, line: 567, column: 9)
!218 = !DILocation(line: 567, column: 17, scope: !217)
!219 = !DILocation(line: 567, column: 9, scope: !208)
!220 = !DILocation(line: 567, column: 55, scope: !217)
!221 = !DILocation(line: 569, column: 9, scope: !222)
!222 = distinct !DILexicalBlock(scope: !223, file: !67, line: 569, column: 9)
!223 = distinct !DILexicalBlock(scope: !204, file: !67, line: 568, column: 10)
!224 = !DILocation(line: 569, column: 9, scope: !223)
!225 = !DILocation(line: 569, column: 31, scope: !222)
!226 = !DILocation(line: 571, column: 20, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !67, line: 571, column: 9)
!228 = !DILocation(line: 571, column: 17, scope: !227)
!229 = !DILocation(line: 571, column: 9, scope: !223)
!230 = !DILocation(line: 571, column: 44, scope: !227)
!231 = !DILocation(line: 573, column: 13, scope: !188)
!232 = !DILocation(line: 574, column: 3, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !67, line: 574, column: 3)
!234 = distinct !DILexicalBlock(scope: !235, file: !67, line: 574, column: 3)
!235 = distinct !DILexicalBlock(scope: !188, file: !67, line: 574, column: 3)
!236 = !DILocation(line: 574, column: 3, scope: !234)
!237 = !DILocation(line: 574, column: 3, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !67, line: 574, column: 3)
!239 = distinct !DILexicalBlock(scope: !233, file: !67, line: 574, column: 3)
!240 = !DILocation(line: 574, column: 3, scope: !239)
!241 = !DILocation(line: 574, column: 3, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !67, line: 574, column: 3)
!243 = distinct !DILexicalBlock(scope: !238, file: !67, line: 574, column: 3)
!244 = !DILocation(line: 574, column: 3, scope: !243)
!245 = !DILocation(line: 574, column: 3, scope: !246)
!246 = distinct !DILexicalBlock(scope: !242, file: !67, line: 574, column: 3)
!247 = !DILocation(line: 574, column: 3, scope: !248)
!248 = distinct !DILexicalBlock(scope: !238, file: !67, line: 574, column: 3)
!249 = !DILocation(line: 574, column: 3, scope: !250)
!250 = distinct !DILexicalBlock(scope: !248, file: !67, line: 574, column: 3)
!251 = !DILocation(line: 574, column: 3, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !67, line: 574, column: 3)
!253 = distinct !DILexicalBlock(scope: !250, file: !67, line: 574, column: 3)
!254 = !DILocation(line: 574, column: 3, scope: !253)
!255 = !DILocation(line: 574, column: 3, scope: !256)
!256 = distinct !DILexicalBlock(scope: !252, file: !67, line: 574, column: 3)
!257 = !DILocation(line: 575, column: 1, scope: !188)
!258 = distinct !DISubprogram(name: "PetscFPTrapPop", scope: !67, file: !67, line: 74, type: !259, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !261)
!259 = !DISubroutineType(types: !260)
!260 = !{!94}
!261 = !{!262, !263, !264, !268}
!262 = !DILocalVariable(name: "ierr", scope: !258, file: !67, line: 76, type: !94)
!263 = !DILocalVariable(name: "link", scope: !258, file: !67, line: 77, type: !68)
!264 = !DILocalVariable(name: "ierr__", scope: !265, file: !67, line: 80, type: !94)
!265 = distinct !DILexicalBlock(scope: !266, file: !67, line: 80, column: 87)
!266 = distinct !DILexicalBlock(scope: !267, file: !67, line: 80, column: 42)
!267 = distinct !DILexicalBlock(scope: !258, file: !67, line: 80, column: 7)
!268 = !DILocalVariable(name: "ierr__", scope: !269, file: !67, line: 83, type: !94)
!269 = distinct !DILexicalBlock(scope: !258, file: !67, line: 83, column: 32)
!270 = !DILocation(line: 79, column: 3, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !67, line: 79, column: 3)
!272 = distinct !DILexicalBlock(scope: !273, file: !67, line: 79, column: 3)
!273 = distinct !DILexicalBlock(scope: !258, file: !67, line: 79, column: 3)
!274 = !DILocation(line: 79, column: 3, scope: !272)
!275 = !DILocation(line: 79, column: 3, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !67, line: 79, column: 3)
!277 = distinct !DILexicalBlock(scope: !271, file: !67, line: 79, column: 3)
!278 = !DILocation(line: 79, column: 3, scope: !277)
!279 = !DILocation(line: 79, column: 3, scope: !280)
!280 = distinct !DILexicalBlock(scope: !276, file: !67, line: 79, column: 3)
!281 = !DILocation(line: 80, column: 7, scope: !267)
!282 = !DILocation(line: 80, column: 19, scope: !267)
!283 = !DILocation(line: 80, column: 31, scope: !267)
!284 = !DILocation(line: 80, column: 28, scope: !267)
!285 = !DILocation(line: 80, column: 7, scope: !258)
!286 = !DILocation(line: 80, column: 50, scope: !266)
!287 = !DILocation(line: 0, scope: !258)
!288 = !DILocation(line: 0, scope: !265)
!289 = !DILocation(line: 80, column: 87, scope: !290)
!290 = distinct !DILexicalBlock(scope: !265, file: !67, line: 80, column: 87)
!291 = !DILocation(line: 80, column: 87, scope: !265)
!292 = !DILocation(line: 81, column: 16, scope: !258)
!293 = !DILocation(line: 82, column: 28, scope: !258)
!294 = !DILocation(line: 82, column: 14, scope: !258)
!295 = !DILocation(line: 83, column: 16, scope: !258)
!296 = !DILocation(line: 0, scope: !269)
!297 = !DILocation(line: 83, column: 32, scope: !269)
!298 = !DILocation(line: 83, column: 32, scope: !299)
!299 = distinct !DILexicalBlock(scope: !269, file: !67, line: 83, column: 32)
!300 = !DILocation(line: 84, column: 3, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !67, line: 84, column: 3)
!302 = distinct !DILexicalBlock(scope: !303, file: !67, line: 84, column: 3)
!303 = distinct !DILexicalBlock(scope: !258, file: !67, line: 84, column: 3)
!304 = !DILocation(line: 84, column: 3, scope: !302)
!305 = !DILocation(line: 84, column: 3, scope: !306)
!306 = distinct !DILexicalBlock(scope: !307, file: !67, line: 84, column: 3)
!307 = distinct !DILexicalBlock(scope: !301, file: !67, line: 84, column: 3)
!308 = !DILocation(line: 84, column: 3, scope: !307)
!309 = !DILocation(line: 84, column: 3, scope: !310)
!310 = distinct !DILexicalBlock(scope: !311, file: !67, line: 84, column: 3)
!311 = distinct !DILexicalBlock(scope: !306, file: !67, line: 84, column: 3)
!312 = !DILocation(line: 84, column: 3, scope: !311)
!313 = !DILocation(line: 84, column: 3, scope: !314)
!314 = distinct !DILexicalBlock(scope: !310, file: !67, line: 84, column: 3)
!315 = !DILocation(line: 84, column: 3, scope: !316)
!316 = distinct !DILexicalBlock(scope: !306, file: !67, line: 84, column: 3)
!317 = !DILocation(line: 84, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !316, file: !67, line: 84, column: 3)
!319 = !DILocation(line: 84, column: 3, scope: !320)
!320 = distinct !DILexicalBlock(scope: !321, file: !67, line: 84, column: 3)
!321 = distinct !DILexicalBlock(scope: !318, file: !67, line: 84, column: 3)
!322 = !DILocation(line: 84, column: 3, scope: !321)
!323 = !DILocation(line: 84, column: 3, scope: !324)
!324 = distinct !DILexicalBlock(scope: !320, file: !67, line: 84, column: 3)
!325 = !DILocation(line: 85, column: 1, scope: !258)
!326 = distinct !DISubprogram(name: "PetscDefaultFPTrap", scope: !67, file: !67, line: 506, type: !38, scopeLine: 507, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !327)
!327 = !{!328, !329, !331, !332, !334, !337}
!328 = !DILocalVariable(name: "sig", arg: 1, scope: !326, file: !67, line: 506, type: !34)
!329 = !DILocalVariable(name: "node", scope: !326, file: !67, line: 508, type: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!331 = !DILocalVariable(name: "code", scope: !326, file: !67, line: 509, type: !34)
!332 = !DILocalVariable(name: "matched", scope: !326, file: !67, line: 510, type: !333)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !12, line: 170, baseType: !11)
!334 = !DILocalVariable(name: "idx", scope: !335, file: !67, line: 547, type: !336)
!335 = distinct !DILexicalBlock(scope: !326, file: !67, line: 547, column: 3)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !12, line: 102, baseType: !34)
!337 = !DILocalVariable(name: "errcode", scope: !335, file: !67, line: 547, type: !33)
!338 = !DILocation(line: 0, scope: !326)
!339 = !DILocation(line: 512, column: 3, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !67, line: 512, column: 3)
!341 = distinct !DILexicalBlock(scope: !342, file: !67, line: 512, column: 3)
!342 = distinct !DILexicalBlock(scope: !326, file: !67, line: 512, column: 3)
!343 = !DILocation(line: 512, column: 3, scope: !341)
!344 = !DILocation(line: 512, column: 3, scope: !345)
!345 = distinct !DILexicalBlock(scope: !346, file: !67, line: 512, column: 3)
!346 = distinct !DILexicalBlock(scope: !340, file: !67, line: 512, column: 3)
!347 = !DILocation(line: 512, column: 3, scope: !346)
!348 = !DILocation(line: 512, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !345, file: !67, line: 512, column: 3)
!350 = !DILocation(line: 518, column: 10, scope: !326)
!351 = !DILocation(line: 520, column: 14, scope: !352)
!352 = distinct !DILexicalBlock(scope: !353, file: !67, line: 520, column: 9)
!353 = distinct !DILexicalBlock(scope: !354, file: !67, line: 519, column: 50)
!354 = distinct !DILexicalBlock(scope: !355, file: !67, line: 519, column: 3)
!355 = distinct !DILexicalBlock(scope: !326, file: !67, line: 519, column: 3)
!356 = !DILocation(line: 520, column: 9, scope: !353)
!357 = !DILocation(line: 522, column: 9, scope: !358)
!358 = distinct !DILexicalBlock(scope: !352, file: !67, line: 520, column: 28)
!359 = !DILocation(line: 522, column: 7, scope: !358)
!360 = !DILocation(line: 523, column: 12, scope: !358)
!361 = !DILocation(line: 524, column: 5, scope: !358)
!362 = !DILocation(line: 527, column: 7, scope: !363)
!363 = distinct !DILexicalBlock(scope: !364, file: !67, line: 526, column: 25)
!364 = distinct !DILexicalBlock(scope: !326, file: !67, line: 526, column: 7)
!365 = !DILocation(line: 527, column: 5, scope: !363)
!366 = !DILocation(line: 528, column: 7, scope: !363)
!367 = !DILocation(line: 528, column: 5, scope: !363)
!368 = !DILocation(line: 529, column: 7, scope: !363)
!369 = !DILocation(line: 529, column: 5, scope: !363)
!370 = !DILocation(line: 530, column: 7, scope: !363)
!371 = !DILocation(line: 530, column: 5, scope: !363)
!372 = !DILocation(line: 531, column: 7, scope: !363)
!373 = !DILocation(line: 531, column: 5, scope: !363)
!374 = !DILocation(line: 532, column: 3, scope: !363)
!375 = !DILocation(line: 534, column: 5, scope: !326)
!376 = !DILocation(line: 534, column: 3, scope: !326)
!377 = !DILocation(line: 773, column: 11, scope: !378, inlinedAt: !381)
!378 = distinct !DISubprogram(name: "PetscStackActive", scope: !6, file: !6, line: 771, type: !379, scopeLine: 772, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !184)
!379 = !DISubroutineType(types: !380)
!380 = !{!333}
!381 = distinct !DILocation(line: 536, column: 10, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !67, line: 536, column: 9)
!383 = distinct !DILexicalBlock(scope: !384, file: !67, line: 535, column: 32)
!384 = distinct !DILexicalBlock(scope: !326, file: !67, line: 535, column: 7)
!385 = !DILocation(line: 0, scope: !382)
!386 = !DILocation(line: 536, column: 9, scope: !383)
!387 = !DILocation(line: 536, column: 30, scope: !382)
!388 = !DILocation(line: 538, column: 7, scope: !389)
!389 = distinct !DILexicalBlock(scope: !382, file: !67, line: 537, column: 10)
!390 = !DILocation(line: 539, column: 9, scope: !389)
!391 = !DILocation(line: 539, column: 7, scope: !389)
!392 = !DILocation(line: 540, column: 22, scope: !389)
!393 = !DILocation(line: 540, column: 7, scope: !389)
!394 = !DILocation(line: 546, column: 3, scope: !326)
!395 = !DILocation(line: 547, column: 3, scope: !335)
!396 = !DILocation(line: 0, scope: !335)
!397 = !DILocation(line: 547, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !335, file: !67, line: 547, column: 3)
!399 = !DILocation(line: 547, column: 3, scope: !400)
!400 = distinct !DILexicalBlock(scope: !335, file: !67, line: 547, column: 3)
!401 = !DILocation(line: 547, column: 3, scope: !326)
!402 = !DILocation(line: 548, column: 1, scope: !326)
!403 = !DILocation(line: 526, column: 8, scope: !364)
!404 = !DILocation(line: 526, column: 16, scope: !364)
!405 = !DISubprogram(name: "fetestexcept", scope: !406, file: !406, line: 92, type: !407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !184)
!406 = !DIFile(filename: "/usr/include/fenv.h", directory: "")
!407 = !DISubroutineType(types: !408)
!408 = !{!34, !34}
!409 = !DISubprogram(name: "PetscStackView", scope: !6, file: !6, line: 1051, type: !410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !184)
!410 = !DISubroutineType(types: !411)
!411 = !{!34, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !414, line: 245, size: 1728, elements: !415)
!414 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!415 = !{!416, !417, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !436, !437, !438, !439, !443, !444, !446, !450, !453, !455, !456, !457, !458, !459, !460, !461}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !413, file: !414, line: 246, baseType: !34, size: 32)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !413, file: !414, line: 251, baseType: !418, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !413, file: !414, line: 252, baseType: !418, size: 64, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !413, file: !414, line: 253, baseType: !418, size: 64, offset: 192)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !413, file: !414, line: 254, baseType: !418, size: 64, offset: 256)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !413, file: !414, line: 255, baseType: !418, size: 64, offset: 320)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !413, file: !414, line: 256, baseType: !418, size: 64, offset: 384)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !413, file: !414, line: 257, baseType: !418, size: 64, offset: 448)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !413, file: !414, line: 258, baseType: !418, size: 64, offset: 512)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !413, file: !414, line: 260, baseType: !418, size: 64, offset: 576)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !413, file: !414, line: 261, baseType: !418, size: 64, offset: 640)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !413, file: !414, line: 262, baseType: !418, size: 64, offset: 704)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !413, file: !414, line: 264, baseType: !430, size: 64, offset: 768)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !414, line: 160, size: 192, elements: !432)
!432 = !{!433, !434, !435}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !431, file: !414, line: 161, baseType: !430, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !431, file: !414, line: 162, baseType: !412, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !431, file: !414, line: 166, baseType: !34, size: 32, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !413, file: !414, line: 266, baseType: !412, size: 64, offset: 832)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !413, file: !414, line: 268, baseType: !34, size: 32, offset: 896)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !413, file: !414, line: 272, baseType: !34, size: 32, offset: 928)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !413, file: !414, line: 274, baseType: !440, size: 64, offset: 960)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !441, line: 140, baseType: !442)
!441 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!442 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !413, file: !414, line: 278, baseType: !47, size: 16, offset: 1024)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !413, file: !414, line: 279, baseType: !445, size: 8, offset: 1040)
!445 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !413, file: !414, line: 280, baseType: !447, size: 8, offset: 1048)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 8, elements: !448)
!448 = !{!449}
!449 = !DISubrange(count: 1)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !413, file: !414, line: 284, baseType: !451, size: 64, offset: 1088)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !414, line: 154, baseType: null)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !413, file: !414, line: 293, baseType: !454, size: 64, offset: 1152)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !441, line: 141, baseType: !442)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !413, file: !414, line: 301, baseType: !29, size: 64, offset: 1216)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !413, file: !414, line: 302, baseType: !29, size: 64, offset: 1280)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !413, file: !414, line: 303, baseType: !29, size: 64, offset: 1344)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !413, file: !414, line: 304, baseType: !29, size: 64, offset: 1408)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !413, file: !414, line: 306, baseType: !22, size: 64, offset: 1472)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !413, file: !414, line: 307, baseType: !34, size: 32, offset: 1536)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !413, file: !414, line: 309, baseType: !462, size: 160, offset: 1568)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 160, elements: !463)
!463 = !{!464}
!464 = !DISubrange(count: 20)
!465 = !DISubprogram(name: "PetscAbortFindSourceFile_Private", scope: !6, file: !6, line: 509, type: !466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !184)
!466 = !DISubroutineType(types: !467)
!467 = !{!34, !30, !468}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!469 = !DISubprogram(name: "PetscSleep", scope: !181, file: !181, line: 1420, type: !470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !184)
!470 = !DISubroutineType(types: !471)
!471 = !{!34, !472}
!472 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!473 = !DISubprogram(name: "MPI_Abort", scope: !26, file: !26, line: 1195, type: !474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !184)
!474 = !DISubroutineType(types: !475)
!475 = !{!34, !27, !34}
!476 = !DISubprogram(name: "feclearexcept", scope: !406, file: !406, line: 71, type: !407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !184)
!477 = !DISubprogram(name: "feenableexcept", scope: !406, file: !406, line: 161, type: !407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !184)
!478 = !DISubprogram(name: "signal", scope: !36, file: !36, line: 88, type: !479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !184)
!479 = !DISubroutineType(types: !480)
!480 = !{!37, !34, !37}
!481 = !DISubprogram(name: "fesetenv", scope: !406, file: !406, line: 123, type: !482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !184)
!482 = !DISubroutineType(types: !483)
!483 = !{!34, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!486 = distinct !DISubprogram(name: "PetscDetermineInitialFPTrap", scope: !67, file: !67, line: 577, type: !259, scopeLine: 578, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !487)
!487 = !{!488, !489, !490, !494}
!488 = !DILocalVariable(name: "flags", scope: !486, file: !67, line: 580, type: !7)
!489 = !DILocalVariable(name: "ierr", scope: !486, file: !67, line: 582, type: !94)
!490 = !DILocalVariable(name: "ierr__", scope: !491, file: !67, line: 597, type: !94)
!491 = distinct !DILexicalBlock(scope: !492, file: !67, line: 597, column: 83)
!492 = distinct !DILexicalBlock(scope: !493, file: !67, line: 587, column: 29)
!493 = distinct !DILexicalBlock(scope: !486, file: !67, line: 587, column: 7)
!494 = !DILocalVariable(name: "ierr__", scope: !495, file: !67, line: 600, type: !94)
!495 = distinct !DILexicalBlock(scope: !496, file: !67, line: 600, column: 84)
!496 = distinct !DILexicalBlock(scope: !493, file: !67, line: 598, column: 10)
!497 = !DILocation(line: 584, column: 3, scope: !498)
!498 = distinct !DILexicalBlock(scope: !499, file: !67, line: 584, column: 3)
!499 = distinct !DILexicalBlock(scope: !500, file: !67, line: 584, column: 3)
!500 = distinct !DILexicalBlock(scope: !486, file: !67, line: 584, column: 3)
!501 = !DILocation(line: 584, column: 3, scope: !499)
!502 = !DILocation(line: 584, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !67, line: 584, column: 3)
!504 = distinct !DILexicalBlock(scope: !498, file: !67, line: 584, column: 3)
!505 = !DILocation(line: 584, column: 3, scope: !504)
!506 = !DILocation(line: 584, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !503, file: !67, line: 584, column: 3)
!508 = !DILocation(line: 586, column: 11, scope: !486)
!509 = !DILocation(line: 0, scope: !486)
!510 = !DILocation(line: 587, column: 13, scope: !493)
!511 = !DILocation(line: 587, column: 7, scope: !486)
!512 = !DILocation(line: 596, column: 15, scope: !492)
!513 = !DILocation(line: 597, column: 12, scope: !492)
!514 = !DILocation(line: 0, scope: !491)
!515 = !DILocation(line: 597, column: 83, scope: !516)
!516 = distinct !DILexicalBlock(scope: !491, file: !67, line: 597, column: 83)
!517 = !DILocation(line: 597, column: 83, scope: !491)
!518 = !DILocation(line: 599, column: 15, scope: !496)
!519 = !DILocation(line: 600, column: 12, scope: !496)
!520 = !DILocation(line: 0, scope: !495)
!521 = !DILocation(line: 600, column: 84, scope: !522)
!522 = distinct !DILexicalBlock(scope: !495, file: !67, line: 600, column: 84)
!523 = !DILocation(line: 600, column: 84, scope: !495)
!524 = !DILocation(line: 602, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !67, line: 602, column: 3)
!526 = distinct !DILexicalBlock(scope: !527, file: !67, line: 602, column: 3)
!527 = distinct !DILexicalBlock(scope: !486, file: !67, line: 602, column: 3)
!528 = !DILocation(line: 602, column: 3, scope: !526)
!529 = !DILocation(line: 602, column: 3, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !67, line: 602, column: 3)
!531 = distinct !DILexicalBlock(scope: !525, file: !67, line: 602, column: 3)
!532 = !DILocation(line: 602, column: 3, scope: !531)
!533 = !DILocation(line: 602, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !535, file: !67, line: 602, column: 3)
!535 = distinct !DILexicalBlock(scope: !530, file: !67, line: 602, column: 3)
!536 = !DILocation(line: 602, column: 3, scope: !535)
!537 = !DILocation(line: 602, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !534, file: !67, line: 602, column: 3)
!539 = !DILocation(line: 602, column: 3, scope: !540)
!540 = distinct !DILexicalBlock(scope: !530, file: !67, line: 602, column: 3)
!541 = !DILocation(line: 602, column: 3, scope: !542)
!542 = distinct !DILexicalBlock(scope: !540, file: !67, line: 602, column: 3)
!543 = !DILocation(line: 602, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !545, file: !67, line: 602, column: 3)
!545 = distinct !DILexicalBlock(scope: !542, file: !67, line: 602, column: 3)
!546 = !DILocation(line: 602, column: 3, scope: !545)
!547 = !DILocation(line: 602, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !544, file: !67, line: 602, column: 3)
!549 = !DILocation(line: 604, column: 1, scope: !486)
!550 = !DISubprogram(name: "fegetexcept", scope: !406, file: !406, line: 169, type: !551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !184)
!551 = !DISubroutineType(types: !552)
!552 = !{!34}
!553 = !DISubprogram(name: "PetscInfo_Private", scope: !554, file: !554, line: 11, type: !555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !184)
!554 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!555 = !DISubroutineType(types: !556)
!556 = !{!94, !30, !62, !30, null}
