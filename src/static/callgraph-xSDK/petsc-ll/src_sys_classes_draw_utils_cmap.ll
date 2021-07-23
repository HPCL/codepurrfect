; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/cmap.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/cmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.anon = type { i8*, [3 x i8]*, i32 (i32, i8*, i8*, i8*)* }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawUtilitySetGamma = private unnamed_addr constant [25 x i8] c"PetscDrawUtilitySetGamma\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/cmap.c\00", align 1
@Gamma = internal unnamed_addr global double 2.000000e+00, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawUtilitySetCmap = private unnamed_addr constant [24 x i8] c"PetscDrawUtilitySetCmap\00", align 1
@PetscDrawCmapTable = internal unnamed_addr constant [11 x %struct.anon] [%struct.anon { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), [3 x i8]* null, i32 (i32, i8*, i8*, i8*)* @PetscDrawCmap_Hue }, %struct.anon { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), [3 x i8]* null, i32 (i32, i8*, i8*, i8*)* @PetscDrawCmap_Gray }, %struct.anon { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), [3 x i8]* null, i32 (i32, i8*, i8*, i8*)* @PetscDrawCmap_Bone }, %struct.anon { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), [3 x i8]* null, i32 (i32, i8*, i8*, i8*)* @PetscDrawCmap_Jet }, %struct.anon { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), [3 x i8]* null, i32 (i32, i8*, i8*, i8*)* @PetscDrawCmap_Hot }, %struct.anon { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), [3 x i8]* getelementptr inbounds ([223 x [3 x i8]], [223 x [3 x i8]]* @PetscDrawCmap_coolwarm, i32 0, i32 0), i32 (i32, i8*, i8*, i8*)* null }, %struct.anon { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), [3 x i8]* getelementptr inbounds ([223 x [3 x i8]], [223 x [3 x i8]]* @PetscDrawCmap_parula, i32 0, i32 0), i32 (i32, i8*, i8*, i8*)* null }, %struct.anon { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), [3 x i8]* getelementptr inbounds ([223 x [3 x i8]], [223 x [3 x i8]]* @PetscDrawCmap_viridis, i32 0, i32 0), i32 (i32, i8*, i8*, i8*)* null }, %struct.anon { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), [3 x i8]* getelementptr inbounds ([223 x [3 x i8]], [223 x [3 x i8]]* @PetscDrawCmap_plasma, i32 0, i32 0), i32 (i32, i8*, i8*, i8*)* null }, %struct.anon { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), [3 x i8]* getelementptr inbounds ([223 x [3 x i8]], [223 x [3 x i8]]* @PetscDrawCmap_inferno, i32 0, i32 0), i32 (i32, i8*, i8*, i8*)* null }, %struct.anon { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), [3 x i8]* getelementptr inbounds ([223 x [3 x i8]], [223 x [3 x i8]]* @PetscDrawCmap_magma, i32 0, i32 0), i32 (i32, i8*, i8*, i8*)* null }], align 16, !dbg !32
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Colormap '%s' not found\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"-draw_cmap\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"-draw_cmap_reverse\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"-draw_cmap_brighten\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"brighten parameter %g must be in the range (-1,1)\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Colormap '%s' with size %d not supported\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"bone\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"jet\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"hot\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"coolwarm\00", align 1
@PetscDrawCmap_coolwarm = internal constant [223 x [3 x i8]] [[3 x i8] c";K\C0", [3 x i8] c"<N\C1", [3 x i8] c"=P\C3", [3 x i8] c">R\C5", [3 x i8] c"@T\C7", [3 x i8] c"AV\C8", [3 x i8] c"BX\CA", [3 x i8] c"DY\CC", [3 x i8] c"E[\CD", [3 x i8] c"G]\CF", [3 x i8] c"H_\D1", [3 x i8] c"Ia\D2", [3 x i8] c"Kc\D4", [3 x i8] c"Le\D5", [3 x i8] c"Ng\D7", [3 x i8] c"Oi\D8", [3 x i8] c"Pk\DA", [3 x i8] c"Rm\DB", [3 x i8] c"So\DD", [3 x i8] c"Uq\DE", [3 x i8] c"Vs\E0", [3 x i8] c"Xu\E1", [3 x i8] c"Yw\E2", [3 x i8] c"Zx\E4", [3 x i8] c"\\z\E5", [3 x i8] c"]|\E6", [3 x i8] c"_~\E7", [3 x i8] c"`\80\E8", [3 x i8] c"b\82\EA", [3 x i8] c"c\84\EB", [3 x i8] c"e\85\EC", [3 x i8] c"f\87\ED", [3 x i8] c"h\89\EE", [3 x i8] c"i\8B\EF", [3 x i8] c"k\8C\F0", [3 x i8] c"l\8E\F1", [3 x i8] c"n\90\F2", [3 x i8] c"p\92\F3", [3 x i8] c"q\93\F3", [3 x i8] c"s\95\F4", [3 x i8] c"t\97\F5", [3 x i8] c"v\98\F6", [3 x i8] c"w\9A\F7", [3 x i8] c"y\9C\F7", [3 x i8] c"z\9D\F8", [3 x i8] c"|\9F\F9", [3 x i8] c"~\A1\F9", [3 x i8] c"\7F\A2\FA", [3 x i8] c"\81\A4\FA", [3 x i8] c"\82\A5\FB", [3 x i8] c"\84\A7\FB", [3 x i8] c"\85\A8\FC", [3 x i8] c"\87\AA\FC", [3 x i8] c"\89\AB\FC", [3 x i8] c"\8A\AD\FD", [3 x i8] c"\8C\AE\FD", [3 x i8] c"\8D\B0\FD", [3 x i8] c"\8F\B1\FE", [3 x i8] c"\91\B3\FE", [3 x i8] c"\92\B4\FE", [3 x i8] c"\94\B5\FE", [3 x i8] c"\95\B7\FE", [3 x i8] c"\97\B8\FE", [3 x i8] c"\99\B9\FE", [3 x i8] c"\9A\BB\FE", [3 x i8] c"\9C\BC\FE", [3 x i8] c"\9D\BD\FE", [3 x i8] c"\9F\BE\FE", [3 x i8] c"\A0\BF\FE", [3 x i8] c"\A2\C1\FE", [3 x i8] c"\A4\C2\FE", [3 x i8] c"\A5\C3\FE", [3 x i8] c"\A7\C4\FD", [3 x i8] c"\A8\C5\FD", [3 x i8] c"\AA\C6\FD", [3 x i8] c"\AB\C7\FC", [3 x i8] c"\AD\C8\FC", [3 x i8] c"\AE\C9\FC", [3 x i8] c"\B0\CA\FB", [3 x i8] c"\B1\CB\FB", [3 x i8] c"\B3\CC\FA", [3 x i8] c"\B4\CD\FA", [3 x i8] c"\B6\CE\F9", [3 x i8] c"\B7\CF\F9", [3 x i8] c"\B9\D0\F8", [3 x i8] c"\BA\D0\F7", [3 x i8] c"\BC\D1\F7", [3 x i8] c"\BD\D2\F6", [3 x i8] c"\BF\D3\F5", [3 x i8] c"\C0\D3\F4", [3 x i8] c"\C1\D4\F4", [3 x i8] c"\C3\D5\F3", [3 x i8] c"\C4\D5\F2", [3 x i8] c"\C6\D6\F1", [3 x i8] c"\C7\D6\F0", [3 x i8] c"\C8\D7\EF", [3 x i8] c"\CA\D8\EE", [3 x i8] c"\CB\D8\ED", [3 x i8] c"\CC\D8\EC", [3 x i8] c"\CE\D9\EB", [3 x i8] c"\CF\D9\EA", [3 x i8] c"\D0\DA\E9", [3 x i8] c"\D1\DA\E8", [3 x i8] c"\D3\DA\E6", [3 x i8] c"\D4\DB\E5", [3 x i8] c"\D5\DB\E4", [3 x i8] c"\D6\DB\E3", [3 x i8] c"\D7\DB\E1", [3 x i8] c"\D9\DC\E0", [3 x i8] c"\DA\DC\DF", [3 x i8] c"\DB\DC\DD", [3 x i8] c"\DC\DC\DC", [3 x i8] c"\DD\DC\DA", [3 x i8] c"\DF\DB\D9", [3 x i8] c"\E0\DA\D7", [3 x i8] c"\E1\DA\D6", [3 x i8] c"\E2\D9\D4", [3 x i8] c"\E3\D9\D2", [3 x i8] c"\E4\D8\D1", [3 x i8] c"\E6\D7\CF", [3 x i8] c"\E7\D6\CD", [3 x i8] c"\E8\D6\CC", [3 x i8] c"\E9\D5\CA", [3 x i8] c"\E9\D4\C8", [3 x i8] c"\EA\D3\C6", [3 x i8] c"\EB\D2\C5", [3 x i8] c"\EC\D1\C3", [3 x i8] c"\ED\D0\C1", [3 x i8] c"\EE\D0\C0", [3 x i8] c"\EE\CF\BE", [3 x i8] c"\EF\CE\BC", [3 x i8] c"\F0\CD\BA", [3 x i8] c"\F0\CB\B8", [3 x i8] c"\F1\CA\B7", [3 x i8] c"\F2\C9\B5", [3 x i8] c"\F2\C8\B3", [3 x i8] c"\F3\C7\B1", [3 x i8] c"\F3\C6\B0", [3 x i8] c"\F4\C5\AE", [3 x i8] c"\F4\C3\AC", [3 x i8] c"\F5\C2\AA", [3 x i8] c"\F5\C1\A8", [3 x i8] c"\F5\C0\A7", [3 x i8] c"\F6\BE\A5", [3 x i8] c"\F6\BD\A3", [3 x i8] c"\F6\BC\A1", [3 x i8] c"\F6\BA\9F", [3 x i8] c"\F6\B9\9D", [3 x i8] c"\F7\B7\9C", [3 x i8] c"\F7\B6\9A", [3 x i8] c"\F7\B4\98", [3 x i8] c"\F7\B3\96", [3 x i8] c"\F7\B1\94", [3 x i8] c"\F7\B0\93", [3 x i8] c"\F7\AE\91", [3 x i8] c"\F7\AD\8F", [3 x i8] c"\F7\AB\8D", [3 x i8] c"\F7\AA\8B", [3 x i8] c"\F6\A8\8A", [3 x i8] c"\F6\A6\88", [3 x i8] c"\F6\A5\86", [3 x i8] c"\F6\A3\84", [3 x i8] c"\F5\A1\82", [3 x i8] c"\F5\9F\81", [3 x i8] c"\F5\9E\7F", [3 x i8] c"\F4\9C}", [3 x i8] c"\F4\9A{", [3 x i8] c"\F4\98y", [3 x i8] c"\F3\97x", [3 x i8] c"\F3\95v", [3 x i8] c"\F2\93t", [3 x i8] c"\F2\91r", [3 x i8] c"\F1\8Fq", [3 x i8] c"\F0\8Do", [3 x i8] c"\F0\8Bm", [3 x i8] c"\EF\89l", [3 x i8] c"\EF\87j", [3 x i8] c"\EE\85h", [3 x i8] c"\ED\83f", [3 x i8] c"\EC\81e", [3 x i8] c"\EB\7Fc", [3 x i8] c"\EB}a", [3 x i8] c"\EA{`", [3 x i8] c"\E9y^", [3 x i8] c"\E8w\\", [3 x i8] c"\E7u[", [3 x i8] c"\E6rY", [3 x i8] c"\E5pW", [3 x i8] c"\E4nV", [3 x i8] c"\E3lT", [3 x i8] c"\E2jS", [3 x i8] c"\E1gQ", [3 x i8] c"\E0eO", [3 x i8] c"\DFcN", [3 x i8] c"\DEaL", [3 x i8] c"\DC^K", [3 x i8] c"\DB\\I", [3 x i8] c"\DAZH", [3 x i8] c"\D9WF", [3 x i8] c"\D7UE", [3 x i8] c"\D6RC", [3 x i8] c"\D5PB", [3 x i8] c"\D3M@", [3 x i8] c"\D2K?", [3 x i8] c"\D1H=", [3 x i8] c"\CFF<", [3 x i8] c"\CEC:", [3 x i8] c"\CC@9", [3 x i8] c"\CB=8", [3 x i8] c"\C9;6", [3 x i8] c"\C885", [3 x i8] c"\C654", [3 x i8] c"\C422", [3 x i8] c"\C3/1", [3 x i8] c"\C1+0", [3 x i8] c"\C0(.", [3 x i8] c"\BE$-", [3 x i8] c"\BC ,", [3 x i8] c"\BB\1C*", [3 x i8] c"\B9\18)", [3 x i8] c"\B7\12(", [3 x i8] c"\B5\0C'", [3 x i8] c"\B3\04&"], align 16, !dbg !53
@.str.16 = private unnamed_addr constant [7 x i8] c"parula\00", align 1
@PetscDrawCmap_parula = internal constant [223 x [3 x i8]] [[3 x i8] c"5*\86", [3 x i8] c"5+\8A", [3 x i8] c"5-\8D", [3 x i8] c"5.\90", [3 x i8] c"50\93", [3 x i8] c"61\96", [3 x i8] c"63\99", [3 x i8] c"66\9F", [3 x i8] c"57\A2", [3 x i8] c"59\A5", [3 x i8] c"5;\A9", [3 x i8] c"5<\AC", [3 x i8] c"4>\AF", [3 x i8] c"3?\B2", [3 x i8] c"2C\B9", [3 x i8] c"0D\BC", [3 x i8] c"/F\BF", [3 x i8] c"-H\C2", [3 x i8] c"+J\C5", [3 x i8] c")K\C9", [3 x i8] c"#P\CF", [3 x i8] c" R\D2", [3 x i8] c"\1CT\D5", [3 x i8] c"\18V\D7", [3 x i8] c"\14X\DA", [3 x i8] c"\10[\DC", [3 x i8] c"\0D\\\DD", [3 x i8] c"\07`\DF", [3 x i8] c"\04b\E0", [3 x i8] c"\02c\E0", [3 x i8] c"\02d\E0", [3 x i8] c"\02f\E1", [3 x i8] c"\01g\E1", [3 x i8] c"\02i\E0", [3 x i8] c"\03k\E0", [3 x i8] c"\03l\E0", [3 x i8] c"\04m\DF", [3 x i8] c"\05n\DF", [3 x i8] c"\06o\DE", [3 x i8] c"\07p\DE", [3 x i8] c"\09r\DD", [3 x i8] c"\0Bs\DD", [3 x i8] c"\0Ct\DC", [3 x i8] c"\0Du\DC", [3 x i8] c"\0Dv\DB", [3 x i8] c"\0Ew\DB", [3 x i8] c"\10y\D9", [3 x i8] c"\10z\D9", [3 x i8] c"\11{\D8", [3 x i8] c"\12{\D8", [3 x i8] c"\12|\D7", [3 x i8] c"\12}\D7", [3 x i8] c"\13~\D6", [3 x i8] c"\13\80\D5", [3 x i8] c"\13\81\D5", [3 x i8] c"\14\82\D4", [3 x i8] c"\14\83\D4", [3 x i8] c"\14\84\D3", [3 x i8] c"\13\85\D3", [3 x i8] c"\13\88\D2", [3 x i8] c"\12\89\D2", [3 x i8] c"\12\8A\D2", [3 x i8] c"\11\8B\D2", [3 x i8] c"\10\8C\D2", [3 x i8] c"\10\8E\D2", [3 x i8] c"\0F\8F\D2", [3 x i8] c"\0D\92\D1", [3 x i8] c"\0C\93\D1", [3 x i8] c"\0B\94\D1", [3 x i8] c"\0A\95\D1", [3 x i8] c"\09\96\D1", [3 x i8] c"\08\98\D1", [3 x i8] c"\07\9A\D0", [3 x i8] c"\07\9B\CF", [3 x i8] c"\06\9C\CF", [3 x i8] c"\06\9D\CE", [3 x i8] c"\06\9E\CE", [3 x i8] c"\06\9F\CD", [3 x i8] c"\06\A0\CC", [3 x i8] c"\05\A1\CB", [3 x i8] c"\05\A2\CA", [3 x i8] c"\05\A3\C9", [3 x i8] c"\05\A4\C8", [3 x i8] c"\05\A5\C8", [3 x i8] c"\05\A5\C7", [3 x i8] c"\06\A7\C5", [3 x i8] c"\06\A7\C4", [3 x i8] c"\06\A8\C3", [3 x i8] c"\06\A9\C2", [3 x i8] c"\07\A9\C1", [3 x i8] c"\08\AA\C0", [3 x i8] c"\08\AB\BE", [3 x i8] c"\0A\AC\BC", [3 x i8] c"\0C\AC\BB", [3 x i8] c"\0D\AD\BA", [3 x i8] c"\0E\AE\B9", [3 x i8] c"\10\AE\B8", [3 x i8] c"\11\AF\B6", [3 x i8] c"\14\B0\B4", [3 x i8] c"\16\B1\B3", [3 x i8] c"\18\B1\B1", [3 x i8] c"\1A\B2\B0", [3 x i8] c"\1C\B2\AF", [3 x i8] c"\1E\B3\AE", [3 x i8] c" \B3\AC", [3 x i8] c"$\B4\AA", [3 x i8] c"&\B5\A8", [3 x i8] c"(\B5\A7", [3 x i8] c"*\B6\A5", [3 x i8] c",\B6\A4", [3 x i8] c"/\B7\A3", [3 x i8] c"3\B8\A0", [3 x i8] c"6\B8\9E", [3 x i8] c"8\B9\9D", [3 x i8] c";\B9\9B", [3 x i8] c"=\B9\9A", [3 x i8] c"@\BA\98", [3 x i8] c"C\BA\97", [3 x i8] c"H\BB\94", [3 x i8] c"K\BB\92", [3 x i8] c"N\BC\91", [3 x i8] c"Q\BC\8F", [3 x i8] c"S\BC\8E", [3 x i8] c"V\BD\8C", [3 x i8] c"Y\BD\8B", [3 x i8] c"_\BD\88", [3 x i8] c"b\BE\86", [3 x i8] c"e\BE\85", [3 x i8] c"h\BE\84", [3 x i8] c"k\BE\82", [3 x i8] c"n\BE\81", [3 x i8] c"t\BE~", [3 x i8] c"w\BE}", [3 x i8] c"y\BE|", [3 x i8] c"|\BF{", [3 x i8] c"\7F\BFz", [3 x i8] c"\82\BFx", [3 x i8] c"\84\BFw", [3 x i8] c"\8A\BEu", [3 x i8] c"\8C\BEt", [3 x i8] c"\8F\BEs", [3 x i8] c"\91\BEr", [3 x i8] c"\94\BEq", [3 x i8] c"\96\BEp", [3 x i8] c"\9B\BEn", [3 x i8] c"\9D\BEm", [3 x i8] c"\A0\BEl", [3 x i8] c"\A2\BEk", [3 x i8] c"\A5\BEj", [3 x i8] c"\A7\BDi", [3 x i8] c"\A9\BDh", [3 x i8] c"\AE\BDg", [3 x i8] c"\B0\BDf", [3 x i8] c"\B2\BDe", [3 x i8] c"\B4\BDd", [3 x i8] c"\B6\BDc", [3 x i8] c"\B9\BCb", [3 x i8] c"\BD\BCa", [3 x i8] c"\BF\BC`", [3 x i8] c"\C1\BC_", [3 x i8] c"\C3\BB^", [3 x i8] c"\C5\BB]", [3 x i8] c"\C7\BB\\", [3 x i8] c"\CA\BB[", [3 x i8] c"\CE\BBZ", [3 x i8] c"\D0\BAY", [3 x i8] c"\D2\BAX", [3 x i8] c"\D4\BAW", [3 x i8] c"\D6\BAV", [3 x i8] c"\D8\BAU", [3 x i8] c"\DC\B9T", [3 x i8] c"\DE\B9S", [3 x i8] c"\E0\B9R", [3 x i8] c"\E2\B9Q", [3 x i8] c"\E4\B9P", [3 x i8] c"\E6\B9O", [3 x i8] c"\E8\B9N", [3 x i8] c"\EC\B9L", [3 x i8] c"\EE\B9K", [3 x i8] c"\F0\B9J", [3 x i8] c"\F2\B9H", [3 x i8] c"\F3\B9G", [3 x i8] c"\F5\BAF", [3 x i8] c"\F8\BAC", [3 x i8] c"\FA\BBA", [3 x i8] c"\FB\BC?", [3 x i8] c"\FC\BD>", [3 x i8] c"\FD\BE<", [3 x i8] c"\FD\BF;", [3 x i8] c"\FE\C19", [3 x i8] c"\FE\C36", [3 x i8] c"\FE\C55", [3 x i8] c"\FE\C64", [3 x i8] c"\FD\C72", [3 x i8] c"\FD\C81", [3 x i8] c"\FD\CA0", [3 x i8] c"\FC\CC.", [3 x i8] c"\FB\CE-", [3 x i8] c"\FB\CF,", [3 x i8] c"\FA\D0+", [3 x i8] c"\FA\D1*", [3 x i8] c"\F9\D3)", [3 x i8] c"\F8\D4(", [3 x i8] c"\F7\D7&", [3 x i8] c"\F7\D8%", [3 x i8] c"\F6\DA$", [3 x i8] c"\F6\DB#", [3 x i8] c"\F5\DC\22", [3 x i8] c"\F5\DE!", [3 x i8] c"\F4\E1\1E", [3 x i8] c"\F4\E2\1D", [3 x i8] c"\F4\E4\1C", [3 x i8] c"\F4\E6\1B", [3 x i8] c"\F4\E7\1A", [3 x i8] c"\F4\E9\19", [3 x i8] c"\F4\EB\18", [3 x i8] c"\F5\EE\15", [3 x i8] c"\F5\F0\14", [3 x i8] c"\F6\F2\13", [3 x i8] c"\F7\F4\11", [3 x i8] c"\F7\F6\10", [3 x i8] c"\F8\F8\0F", [3 x i8] c"\F8\FA\0D"], align 16, !dbg !59
@.str.17 = private unnamed_addr constant [8 x i8] c"viridis\00", align 1
@PetscDrawCmap_viridis = internal constant [223 x [3 x i8]] [[3 x i8] c"D\01T", [3 x i8] c"D\02U", [3 x i8] c"D\03W", [3 x i8] c"E\05X", [3 x i8] c"E\06Z", [3 x i8] c"E\08[", [3 x i8] c"F\09\\", [3 x i8] c"F\0C_", [3 x i8] c"F\0Ea", [3 x i8] c"G\0Fb", [3 x i8] c"G\11c", [3 x i8] c"G\12e", [3 x i8] c"G\14f", [3 x i8] c"G\15g", [3 x i8] c"G\18j", [3 x i8] c"H\19k", [3 x i8] c"H\1Al", [3 x i8] c"H\1Cn", [3 x i8] c"H\1Do", [3 x i8] c"H\1Ep", [3 x i8] c"H!r", [3 x i8] c"H\22s", [3 x i8] c"H#t", [3 x i8] c"G%u", [3 x i8] c"G&v", [3 x i8] c"G'w", [3 x i8] c"G(x", [3 x i8] c"G+z", [3 x i8] c"G,{", [3 x i8] c"F-|", [3 x i8] c"F/|", [3 x i8] c"F0}", [3 x i8] c"F1~", [3 x i8] c"E4\7F", [3 x i8] c"E5\80", [3 x i8] c"E6\81", [3 x i8] c"D7\81", [3 x i8] c"D9\82", [3 x i8] c"C:\83", [3 x i8] c"C;\83", [3 x i8] c"B=\84", [3 x i8] c"B>\85", [3 x i8] c"B@\85", [3 x i8] c"AA\86", [3 x i8] c"AB\86", [3 x i8] c"@C\87", [3 x i8] c"?E\87", [3 x i8] c"?G\88", [3 x i8] c">H\88", [3 x i8] c">I\89", [3 x i8] c"=J\89", [3 x i8] c"=K\89", [3 x i8] c"=L\89", [3 x i8] c"<N\8A", [3 x i8] c";P\8A", [3 x i8] c";Q\8A", [3 x i8] c":R\8B", [3 x i8] c":S\8B", [3 x i8] c"9T\8B", [3 x i8] c"8V\8B", [3 x i8] c"8W\8C", [3 x i8] c"7X\8C", [3 x i8] c"7Y\8C", [3 x i8] c"6Z\8C", [3 x i8] c"6[\8C", [3 x i8] c"5\\\8C", [3 x i8] c"4^\8D", [3 x i8] c"4_\8D", [3 x i8] c"3`\8D", [3 x i8] c"3a\8D", [3 x i8] c"2b\8D", [3 x i8] c"2c\8D", [3 x i8] c"1e\8D", [3 x i8] c"1f\8D", [3 x i8] c"0g\8D", [3 x i8] c"0h\8D", [3 x i8] c"/i\8D", [3 x i8] c"/j\8D", [3 x i8] c".k\8E", [3 x i8] c".m\8E", [3 x i8] c"-n\8E", [3 x i8] c"-o\8E", [3 x i8] c",p\8E", [3 x i8] c",q\8E", [3 x i8] c",r\8E", [3 x i8] c"+t\8E", [3 x i8] c"*u\8E", [3 x i8] c"*v\8E", [3 x i8] c"*w\8E", [3 x i8] c")x\8E", [3 x i8] c")y\8E", [3 x i8] c"(z\8E", [3 x i8] c"({\8E", [3 x i8] c"'|\8E", [3 x i8] c"'}\8E", [3 x i8] c"'~\8E", [3 x i8] c"&\7F\8E", [3 x i8] c"&\80\8E", [3 x i8] c"%\82\8E", [3 x i8] c"%\83\8D", [3 x i8] c"$\84\8D", [3 x i8] c"$\85\8D", [3 x i8] c"$\86\8D", [3 x i8] c"#\87\8D", [3 x i8] c"#\88\8D", [3 x i8] c"\22\89\8D", [3 x i8] c"\22\8A\8D", [3 x i8] c"\22\8B\8D", [3 x i8] c"!\8C\8D", [3 x i8] c"!\8D\8C", [3 x i8] c"!\8E\8C", [3 x i8] c" \90\8C", [3 x i8] c" \91\8C", [3 x i8] c"\1F\92\8C", [3 x i8] c"\1F\93\8B", [3 x i8] c"\1F\94\8B", [3 x i8] c"\1F\95\8B", [3 x i8] c"\1F\96\8B", [3 x i8] c"\1E\98\8A", [3 x i8] c"\1E\99\8A", [3 x i8] c"\1E\99\8A", [3 x i8] c"\1E\9A\89", [3 x i8] c"\1E\9B\89", [3 x i8] c"\1E\9C\89", [3 x i8] c"\1E\9D\88", [3 x i8] c"\1E\9F\88", [3 x i8] c"\1E\A0\87", [3 x i8] c"\1F\A1\87", [3 x i8] c"\1F\A2\86", [3 x i8] c"\1F\A3\86", [3 x i8] c" \A4\85", [3 x i8] c"!\A6\85", [3 x i8] c"!\A7\84", [3 x i8] c"\22\A7\84", [3 x i8] c"#\A8\83", [3 x i8] c"#\A9\82", [3 x i8] c"$\AA\82", [3 x i8] c"%\AB\81", [3 x i8] c"'\AD\80", [3 x i8] c"(\AE\7F", [3 x i8] c")\AF\7F", [3 x i8] c"*\B0~", [3 x i8] c"+\B1}", [3 x i8] c",\B1}", [3 x i8] c"/\B3{", [3 x i8] c"0\B4z", [3 x i8] c"2\B5z", [3 x i8] c"3\B6y", [3 x i8] c"5\B7x", [3 x i8] c"6\B8w", [3 x i8] c"8\B9v", [3 x i8] c";\BAu", [3 x i8] c"=\BBt", [3 x i8] c">\BCs", [3 x i8] c"@\BDr", [3 x i8] c"B\BEq", [3 x i8] c"D\BEp", [3 x i8] c"G\C0n", [3 x i8] c"I\C1m", [3 x i8] c"K\C2l", [3 x i8] c"M\C2k", [3 x i8] c"O\C3i", [3 x i8] c"Q\C4h", [3 x i8] c"S\C5g", [3 x i8] c"W\C6e", [3 x i8] c"Y\C7d", [3 x i8] c"[\C8b", [3 x i8] c"^\C9a", [3 x i8] c"`\C9`", [3 x i8] c"b\CA_", [3 x i8] c"g\CC\\", [3 x i8] c"i\CC[", [3 x i8] c"k\CDY", [3 x i8] c"m\CEX", [3 x i8] c"p\CEV", [3 x i8] c"r\CFU", [3 x i8] c"t\D0T", [3 x i8] c"y\D1Q", [3 x i8] c"|\D2O", [3 x i8] c"~\D2N", [3 x i8] c"\81\D3L", [3 x i8] c"\83\D3K", [3 x i8] c"\86\D4I", [3 x i8] c"\8B\D5F", [3 x i8] c"\8D\D6D", [3 x i8] c"\90\D6C", [3 x i8] c"\92\D7A", [3 x i8] c"\95\D7?", [3 x i8] c"\97\D8>", [3 x i8] c"\9A\D8<", [3 x i8] c"\9F\D98", [3 x i8] c"\A2\DA7", [3 x i8] c"\A5\DA5", [3 x i8] c"\A7\DB3", [3 x i8] c"\AA\DB2", [3 x i8] c"\AD\DC0", [3 x i8] c"\B2\DD,", [3 x i8] c"\B5\DD+", [3 x i8] c"\B7\DD)", [3 x i8] c"\BA\DE'", [3 x i8] c"\BD\DE&", [3 x i8] c"\BF\DF$", [3 x i8] c"\C2\DF\22", [3 x i8] c"\C7\E0\1F", [3 x i8] c"\CA\E0\1E", [3 x i8] c"\CD\E0\1D", [3 x i8] c"\CF\E1\1C", [3 x i8] c"\D2\E1\1B", [3 x i8] c"\D4\E1\1A", [3 x i8] c"\DA\E2\18", [3 x i8] c"\DC\E2\18", [3 x i8] c"\DF\E3\18", [3 x i8] c"\E1\E3\18", [3 x i8] c"\E4\E3\18", [3 x i8] c"\E7\E4\19", [3 x i8] c"\E9\E4\19", [3 x i8] c"\EE\E5\1B", [3 x i8] c"\F1\E5\1C", [3 x i8] c"\F3\E5\1E", [3 x i8] c"\F6\E6\1F", [3 x i8] c"\F8\E6!", [3 x i8] c"\FA\E6\22", [3 x i8] c"\FD\E7$"], align 16, !dbg !62
@.str.18 = private unnamed_addr constant [7 x i8] c"plasma\00", align 1
@PetscDrawCmap_plasma = internal constant [223 x [3 x i8]] [[3 x i8] c"\0C\07\86", [3 x i8] c"\10\07\87", [3 x i8] c"\13\06\89", [3 x i8] c"\15\06\8A", [3 x i8] c"\18\06\8B", [3 x i8] c"\1B\06\8C", [3 x i8] c"\1D\06\8D", [3 x i8] c"!\05\8F", [3 x i8] c"#\05\90", [3 x i8] c"%\05\91", [3 x i8] c"'\05\92", [3 x i8] c")\05\93", [3 x i8] c"+\05\94", [3 x i8] c"-\04\94", [3 x i8] c"1\04\96", [3 x i8] c"3\04\97", [3 x i8] c"4\04\98", [3 x i8] c"6\04\98", [3 x i8] c"8\04\99", [3 x i8] c":\04\9A", [3 x i8] c"=\03\9B", [3 x i8] c"?\03\9C", [3 x i8] c"@\03\9C", [3 x i8] c"B\03\9D", [3 x i8] c"D\03\9E", [3 x i8] c"E\03\9E", [3 x i8] c"G\02\9F", [3 x i8] c"J\02\A0", [3 x i8] c"L\02\A1", [3 x i8] c"N\02\A1", [3 x i8] c"O\02\A2", [3 x i8] c"Q\01\A2", [3 x i8] c"R\01\A3", [3 x i8] c"V\01\A3", [3 x i8] c"W\01\A4", [3 x i8] c"Y\01\A4", [3 x i8] c"Z\00\A5", [3 x i8] c"\\\00\A5", [3 x i8] c"^\00\A5", [3 x i8] c"_\00\A6", [3 x i8] c"b\00\A6", [3 x i8] c"d\00\A7", [3 x i8] c"e\00\A7", [3 x i8] c"g\00\A7", [3 x i8] c"h\00\A7", [3 x i8] c"j\00\A7", [3 x i8] c"m\00\A8", [3 x i8] c"o\00\A8", [3 x i8] c"p\00\A8", [3 x i8] c"r\00\A8", [3 x i8] c"s\00\A8", [3 x i8] c"u\00\A8", [3 x i8] c"v\01\A8", [3 x i8] c"y\01\A8", [3 x i8] c"{\02\A8", [3 x i8] c"|\02\A7", [3 x i8] c"~\03\A7", [3 x i8] c"\7F\03\A7", [3 x i8] c"\81\04\A7", [3 x i8] c"\84\05\A6", [3 x i8] c"\85\06\A6", [3 x i8] c"\86\07\A6", [3 x i8] c"\88\07\A5", [3 x i8] c"\89\08\A5", [3 x i8] c"\8B\09\A4", [3 x i8] c"\8C\0A\A4", [3 x i8] c"\8F\0D\A3", [3 x i8] c"\90\0E\A3", [3 x i8] c"\92\0F\A2", [3 x i8] c"\93\10\A1", [3 x i8] c"\95\11\A1", [3 x i8] c"\96\12\A0", [3 x i8] c"\99\14\9F", [3 x i8] c"\9A\15\9E", [3 x i8] c"\9B\17\9E", [3 x i8] c"\9D\18\9D", [3 x i8] c"\9E\19\9C", [3 x i8] c"\9F\1A\9B", [3 x i8] c"\A0\1B\9B", [3 x i8] c"\A3\1D\99", [3 x i8] c"\A4\1E\98", [3 x i8] c"\A5\1F\97", [3 x i8] c"\A7!\97", [3 x i8] c"\A8\22\96", [3 x i8] c"\A9#\95", [3 x i8] c"\AC%\93", [3 x i8] c"\AD&\92", [3 x i8] c"\AE'\91", [3 x i8] c"\AF(\90", [3 x i8] c"\B0*\8F", [3 x i8] c"\B1+\8F", [3 x i8] c"\B2,\8E", [3 x i8] c"\B5.\8C", [3 x i8] c"\B6/\8B", [3 x i8] c"\B70\8A", [3 x i8] c"\B82\89", [3 x i8] c"\B93\88", [3 x i8] c"\BA4\87", [3 x i8] c"\BC6\85", [3 x i8] c"\BD7\84", [3 x i8] c"\BE8\83", [3 x i8] c"\BF9\82", [3 x i8] c"\C0;\81", [3 x i8] c"\C1<\80", [3 x i8] c"\C2=\80", [3 x i8] c"\C4?~", [3 x i8] c"\C5@}", [3 x i8] c"\C6A|", [3 x i8] c"\C7B{", [3 x i8] c"\C8Dz", [3 x i8] c"\C9Ey", [3 x i8] c"\CBGw", [3 x i8] c"\CCHv", [3 x i8] c"\CDIu", [3 x i8] c"\CEJu", [3 x i8] c"\CFKt", [3 x i8] c"\D0Ms", [3 x i8] c"\D1Nr", [3 x i8] c"\D2Pp", [3 x i8] c"\D3Qo", [3 x i8] c"\D4Rn", [3 x i8] c"\D5Sm", [3 x i8] c"\D6Um", [3 x i8] c"\D7Vl", [3 x i8] c"\D7Wk", [3 x i8] c"\D9Yi", [3 x i8] c"\DAZh", [3 x i8] c"\DB[g", [3 x i8] c"\DC]f", [3 x i8] c"\DC^f", [3 x i8] c"\DD_e", [3 x i8] c"\DFac", [3 x i8] c"\DFbb", [3 x i8] c"\E0da", [3 x i8] c"\E1e`", [3 x i8] c"\E2f`", [3 x i8] c"\E3g_", [3 x i8] c"\E3h^", [3 x i8] c"\E5k\\", [3 x i8] c"\E5l[", [3 x i8] c"\E6mZ", [3 x i8] c"\E7nZ", [3 x i8] c"\E8pY", [3 x i8] c"\E8qX", [3 x i8] c"\EAsV", [3 x i8] c"\EAtU", [3 x i8] c"\EBvT", [3 x i8] c"\ECwT", [3 x i8] c"\ECxS", [3 x i8] c"\EDyR", [3 x i8] c"\ED{Q", [3 x i8] c"\EF}O", [3 x i8] c"\EF~N", [3 x i8] c"\F0\80M", [3 x i8] c"\F0\81M", [3 x i8] c"\F1\82L", [3 x i8] c"\F2\84K", [3 x i8] c"\F3\86I", [3 x i8] c"\F3\87H", [3 x i8] c"\F4\89G", [3 x i8] c"\F4\8AG", [3 x i8] c"\F5\8BF", [3 x i8] c"\F5\8DE", [3 x i8] c"\F6\8ED", [3 x i8] c"\F6\91B", [3 x i8] c"\F7\92A", [3 x i8] c"\F7\93A", [3 x i8] c"\F8\95@", [3 x i8] c"\F8\96?", [3 x i8] c"\F8\98>", [3 x i8] c"\F9\9A<", [3 x i8] c"\FA\9C;", [3 x i8] c"\FA\9D:", [3 x i8] c"\FA\9F:", [3 x i8] c"\FA\A09", [3 x i8] c"\FB\A28", [3 x i8] c"\FB\A37", [3 x i8] c"\FC\A65", [3 x i8] c"\FC\A75", [3 x i8] c"\FC\A94", [3 x i8] c"\FC\AA3", [3 x i8] c"\FC\AC2", [3 x i8] c"\FC\AD1", [3 x i8] c"\FD\B00", [3 x i8] c"\FD\B2/", [3 x i8] c"\FD\B3.", [3 x i8] c"\FD\B5-", [3 x i8] c"\FD\B6-", [3 x i8] c"\FD\B8,", [3 x i8] c"\FD\B9+", [3 x i8] c"\FD\BC*", [3 x i8] c"\FD\BE)", [3 x i8] c"\FD\C0)", [3 x i8] c"\FD\C1(", [3 x i8] c"\FD\C3(", [3 x i8] c"\FD\C4'", [3 x i8] c"\FC\C7&", [3 x i8] c"\FC\C9&", [3 x i8] c"\FC\CB%", [3 x i8] c"\FC\CC%", [3 x i8] c"\FC\CE%", [3 x i8] c"\FB\D0$", [3 x i8] c"\FB\D1$", [3 x i8] c"\FA\D5$", [3 x i8] c"\FA\D6$", [3 x i8] c"\FA\D8$", [3 x i8] c"\F9\D9$", [3 x i8] c"\F9\DB$", [3 x i8] c"\F8\DD$", [3 x i8] c"\F7\E0$", [3 x i8] c"\F7\E2%", [3 x i8] c"\F6\E4%", [3 x i8] c"\F6\E5%", [3 x i8] c"\F5\E7&", [3 x i8] c"\F5\E9&", [3 x i8] c"\F4\EA&", [3 x i8] c"\F3\EE&", [3 x i8] c"\F2\F0&", [3 x i8] c"\F2\F1&", [3 x i8] c"\F1\F3&", [3 x i8] c"\F0\F5%", [3 x i8] c"\F0\F6#", [3 x i8] c"\EF\F8!"], align 16, !dbg !65
@.str.19 = private unnamed_addr constant [8 x i8] c"inferno\00", align 1
@PetscDrawCmap_inferno = internal constant [223 x [3 x i8]] [[3 x i8] c"\00\00\03", [3 x i8] c"\00\00\04", [3 x i8] c"\00\00\06", [3 x i8] c"\01\00\07", [3 x i8] c"\01\01\09", [3 x i8] c"\01\01\0B", [3 x i8] c"\02\01\0E", [3 x i8] c"\03\02\12", [3 x i8] c"\04\03\14", [3 x i8] c"\04\03\16", [3 x i8] c"\05\04\18", [3 x i8] c"\06\04\1B", [3 x i8] c"\07\05\1D", [3 x i8] c"\08\06\1F", [3 x i8] c"\0A\07#", [3 x i8] c"\0B\07&", [3 x i8] c"\0D\08(", [3 x i8] c"\0E\08*", [3 x i8] c"\0F\09-", [3 x i8] c"\10\09/", [3 x i8] c"\13\0A4", [3 x i8] c"\14\0B6", [3 x i8] c"\16\0B9", [3 x i8] c"\17\0B;", [3 x i8] c"\19\0B>", [3 x i8] c"\1A\0B@", [3 x i8] c"\1C\0CC", [3 x i8] c"\1F\0CG", [3 x i8] c" \0CJ", [3 x i8] c"\22\0BL", [3 x i8] c"$\0BN", [3 x i8] c"&\0BP", [3 x i8] c"'\0BR", [3 x i8] c"+\0AV", [3 x i8] c"-\0AX", [3 x i8] c".\0AZ", [3 x i8] c"0\0A\\", [3 x i8] c"2\09]", [3 x i8] c"4\09_", [3 x i8] c"5\09`", [3 x i8] c"9\09b", [3 x i8] c";\09d", [3 x i8] c"<\09e", [3 x i8] c">\09f", [3 x i8] c"@\09f", [3 x i8] c"A\09g", [3 x i8] c"E\0Ai", [3 x i8] c"F\0Ai", [3 x i8] c"H\0Bj", [3 x i8] c"J\0Bj", [3 x i8] c"K\0Ck", [3 x i8] c"M\0Ck", [3 x i8] c"O\0Dl", [3 x i8] c"R\0El", [3 x i8] c"S\0Em", [3 x i8] c"U\0Fm", [3 x i8] c"W\0Fm", [3 x i8] c"X\10m", [3 x i8] c"Z\11m", [3 x i8] c"]\12n", [3 x i8] c"_\12n", [3 x i8] c"`\13n", [3 x i8] c"b\14n", [3 x i8] c"c\14n", [3 x i8] c"e\15n", [3 x i8] c"f\15n", [3 x i8] c"j\17n", [3 x i8] c"k\17n", [3 x i8] c"m\18n", [3 x i8] c"n\18n", [3 x i8] c"p\19n", [3 x i8] c"r\19m", [3 x i8] c"u\1Bm", [3 x i8] c"v\1Bm", [3 x i8] c"x\1Cm", [3 x i8] c"z\1Cm", [3 x i8] c"{\1Dl", [3 x i8] c"}\1Dl", [3 x i8] c"~\1El", [3 x i8] c"\81\1Fk", [3 x i8] c"\83 k", [3 x i8] c"\85 j", [3 x i8] c"\86!j", [3 x i8] c"\88!j", [3 x i8] c"\89\22i", [3 x i8] c"\8D#i", [3 x i8] c"\8E$h", [3 x i8] c"\90$h", [3 x i8] c"\91%g", [3 x i8] c"\93%g", [3 x i8] c"\95&f", [3 x i8] c"\96&f", [3 x i8] c"\99(d", [3 x i8] c"\9B(d", [3 x i8] c"\9C)c", [3 x i8] c"\9E)c", [3 x i8] c"\A0*b", [3 x i8] c"\A1+a", [3 x i8] c"\A4,`", [3 x i8] c"\A6,_", [3 x i8] c"\A7-_", [3 x i8] c"\A9.^", [3 x i8] c"\AB.]", [3 x i8] c"\AC/\\", [3 x i8] c"\AE0[", [3 x i8] c"\B11Z", [3 x i8] c"\B22Y", [3 x i8] c"\B43X", [3 x i8] c"\B53W", [3 x i8] c"\B74V", [3 x i8] c"\B85V", [3 x i8] c"\BB7T", [3 x i8] c"\BD7S", [3 x i8] c"\BE8R", [3 x i8] c"\BF9Q", [3 x i8] c"\C1:P", [3 x i8] c"\C2;O", [3 x i8] c"\C4<N", [3 x i8] c"\C7>L", [3 x i8] c"\C8>K", [3 x i8] c"\C9?J", [3 x i8] c"\CB@I", [3 x i8] c"\CCAH", [3 x i8] c"\CDBG", [3 x i8] c"\CFDF", [3 x i8] c"\D1FC", [3 x i8] c"\D2GB", [3 x i8] c"\D4HA", [3 x i8] c"\D5I@", [3 x i8] c"\D6J?", [3 x i8] c"\D7K>", [3 x i8] c"\DAN;", [3 x i8] c"\DBO:", [3 x i8] c"\DCP9", [3 x i8] c"\DDR8", [3 x i8] c"\DES7", [3 x i8] c"\DFT6", [3 x i8] c"\E0V4", [3 x i8] c"\E3X2", [3 x i8] c"\E4Z1", [3 x i8] c"\E5[0", [3 x i8] c"\E6\\.", [3 x i8] c"\E6^-", [3 x i8] c"\E7_,", [3 x i8] c"\E9b*", [3 x i8] c"\EAd(", [3 x i8] c"\EBe'", [3 x i8] c"\ECg&", [3 x i8] c"\EDh%", [3 x i8] c"\EDj#", [3 x i8] c"\EEl\22", [3 x i8] c"\F0o\1F", [3 x i8] c"\F0p\1E", [3 x i8] c"\F1r\1D", [3 x i8] c"\F2t\1C", [3 x i8] c"\F2u\1A", [3 x i8] c"\F3w\19", [3 x i8] c"\F4z\16", [3 x i8] c"\F5|\15", [3 x i8] c"\F5~\14", [3 x i8] c"\F6\80\12", [3 x i8] c"\F6\81\11", [3 x i8] c"\F7\83\10", [3 x i8] c"\F7\85\0E", [3 x i8] c"\F8\88\0C", [3 x i8] c"\F8\8A\0B", [3 x i8] c"\F9\8C\09", [3 x i8] c"\F9\8E\08", [3 x i8] c"\F9\90\08", [3 x i8] c"\FA\91\07", [3 x i8] c"\FA\95\06", [3 x i8] c"\FA\97\06", [3 x i8] c"\FB\99\06", [3 x i8] c"\FB\9B\06", [3 x i8] c"\FB\9D\06", [3 x i8] c"\FB\9E\07", [3 x i8] c"\FB\A0\07", [3 x i8] c"\FB\A4\0A", [3 x i8] c"\FB\A6\0B", [3 x i8] c"\FB\A8\0D", [3 x i8] c"\FB\AA\0E", [3 x i8] c"\FB\AC\10", [3 x i8] c"\FB\AE\12", [3 x i8] c"\FB\B1\16", [3 x i8] c"\FB\B3\18", [3 x i8] c"\FB\B5\1A", [3 x i8] c"\FB\B7\1C", [3 x i8] c"\FB\B9\1E", [3 x i8] c"\FA\BB!", [3 x i8] c"\FA\BD#", [3 x i8] c"\FA\C1(", [3 x i8] c"\F9\C3*", [3 x i8] c"\F9\C5,", [3 x i8] c"\F9\C7/", [3 x i8] c"\F8\C91", [3 x i8] c"\F8\CB4", [3 x i8] c"\F7\CF:", [3 x i8] c"\F7\D1<", [3 x i8] c"\F6\D3?", [3 x i8] c"\F6\D5B", [3 x i8] c"\F5\D7E", [3 x i8] c"\F5\D9H", [3 x i8] c"\F4\DBK", [3 x i8] c"\F3\DER", [3 x i8] c"\F3\E0V", [3 x i8] c"\F3\E2Y", [3 x i8] c"\F2\E4]", [3 x i8] c"\F2\E6`", [3 x i8] c"\F1\E8d", [3 x i8] c"\F1\EBl", [3 x i8] c"\F1\EDp", [3 x i8] c"\F1\EEt", [3 x i8] c"\F1\F0y", [3 x i8] c"\F1\F2}", [3 x i8] c"\F2\F3\81", [3 x i8] c"\F2\F4\85", [3 x i8] c"\F4\F7\8D", [3 x i8] c"\F5\F8\91", [3 x i8] c"\F6\FA\95", [3 x i8] c"\F7\FB\99", [3 x i8] c"\F9\FC\9D", [3 x i8] c"\FA\FD\A0", [3 x i8] c"\FC\FE\A4"], align 16, !dbg !68
@.str.20 = private unnamed_addr constant [6 x i8] c"magma\00", align 1
@PetscDrawCmap_magma = internal constant [223 x [3 x i8]] [[3 x i8] c"\00\00\03", [3 x i8] c"\00\00\04", [3 x i8] c"\00\00\06", [3 x i8] c"\01\00\07", [3 x i8] c"\01\01\09", [3 x i8] c"\01\01\0B", [3 x i8] c"\02\02\0D", [3 x i8] c"\03\03\11", [3 x i8] c"\04\03\13", [3 x i8] c"\04\04\15", [3 x i8] c"\05\04\17", [3 x i8] c"\06\05\19", [3 x i8] c"\07\05\1B", [3 x i8] c"\08\06\1D", [3 x i8] c"\0A\07\22", [3 x i8] c"\0B\08$", [3 x i8] c"\0C\09&", [3 x i8] c"\0D\0A(", [3 x i8] c"\0E\0A*", [3 x i8] c"\0F\0B,", [3 x i8] c"\11\0C1", [3 x i8] c"\12\0D3", [3 x i8] c"\14\0D5", [3 x i8] c"\15\0E8", [3 x i8] c"\16\0E:", [3 x i8] c"\17\0F<", [3 x i8] c"\18\0F?", [3 x i8] c"\1B\10D", [3 x i8] c"\1C\10F", [3 x i8] c"\1E\10I", [3 x i8] c"\1F\11K", [3 x i8] c" \11M", [3 x i8] c"\22\11P", [3 x i8] c"%\11U", [3 x i8] c"&\11W", [3 x i8] c"(\11Y", [3 x i8] c"*\11\\", [3 x i8] c"+\11^", [3 x i8] c"-\10`", [3 x i8] c"/\10b", [3 x i8] c"2\10g", [3 x i8] c"4\10h", [3 x i8] c"5\0Fj", [3 x i8] c"7\0Fl", [3 x i8] c"9\0Fn", [3 x i8] c";\0Fo", [3 x i8] c">\0Fr", [3 x i8] c"@\0Fs", [3 x i8] c"B\0Ft", [3 x i8] c"C\0Fu", [3 x i8] c"E\0Fv", [3 x i8] c"G\0Fw", [3 x i8] c"H\10x", [3 x i8] c"K\10y", [3 x i8] c"M\11z", [3 x i8] c"O\11{", [3 x i8] c"P\12{", [3 x i8] c"R\12|", [3 x i8] c"S\13|", [3 x i8] c"W\14}", [3 x i8] c"X\15~", [3 x i8] c"Z\15~", [3 x i8] c"[\16~", [3 x i8] c"]\17~", [3 x i8] c"^\17\7F", [3 x i8] c"`\18\7F", [3 x i8] c"c\19\7F", [3 x i8] c"e\1A\80", [3 x i8] c"f\1A\80", [3 x i8] c"h\1B\80", [3 x i8] c"i\1C\80", [3 x i8] c"k\1C\80", [3 x i8] c"n\1E\81", [3 x i8] c"o\1E\81", [3 x i8] c"q\1F\81", [3 x i8] c"s\1F\81", [3 x i8] c"t \81", [3 x i8] c"v!\81", [3 x i8] c"w!\81", [3 x i8] c"z\22\81", [3 x i8] c"|#\81", [3 x i8] c"~$\81", [3 x i8] c"\7F$\81", [3 x i8] c"\81%\81", [3 x i8] c"\82%\81", [3 x i8] c"\85&\81", [3 x i8] c"\87'\81", [3 x i8] c"\89(\81", [3 x i8] c"\8A(\81", [3 x i8] c"\8C)\80", [3 x i8] c"\8D)\80", [3 x i8] c"\8F*\80", [3 x i8] c"\92+\80", [3 x i8] c"\94+\80", [3 x i8] c"\95,\80", [3 x i8] c"\97,\7F", [3 x i8] c"\99-\7F", [3 x i8] c"\9A-\7F", [3 x i8] c"\9E.~", [3 x i8] c"\9F/~", [3 x i8] c"\A1/~", [3 x i8] c"\A30~", [3 x i8] c"\A40}", [3 x i8] c"\A61}", [3 x i8] c"\A71}", [3 x i8] c"\AB3|", [3 x i8] c"\AC3{", [3 x i8] c"\AE4{", [3 x i8] c"\B04{", [3 x i8] c"\B15z", [3 x i8] c"\B35z", [3 x i8] c"\B66y", [3 x i8] c"\B87x", [3 x i8] c"\B97x", [3 x i8] c"\BB8w", [3 x i8] c"\BD9w", [3 x i8] c"\BE9v", [3 x i8] c"\C0:u", [3 x i8] c"\C3;t", [3 x i8] c"\C5<t", [3 x i8] c"\C6<s", [3 x i8] c"\C8=r", [3 x i8] c"\CA>r", [3 x i8] c"\CB>q", [3 x i8] c"\CD?p", [3 x i8] c"\D0Ao", [3 x i8] c"\D1Bn", [3 x i8] c"\D3Bm", [3 x i8] c"\D4Cm", [3 x i8] c"\D6Dl", [3 x i8] c"\D7Ek", [3 x i8] c"\DAGi", [3 x i8] c"\DCHi", [3 x i8] c"\DDIh", [3 x i8] c"\DEJg", [3 x i8] c"\E0Kf", [3 x i8] c"\E1Lf", [3 x i8] c"\E2Me", [3 x i8] c"\E5Pc", [3 x i8] c"\E6Qb", [3 x i8] c"\E7Rb", [3 x i8] c"\E8Ta", [3 x i8] c"\EAU`", [3 x i8] c"\EBV`", [3 x i8] c"\EDY_", [3 x i8] c"\EE[^", [3 x i8] c"\EE]]", [3 x i8] c"\EF^]", [3 x i8] c"\F0`]", [3 x i8] c"\F1a\\", [3 x i8] c"\F2c\\", [3 x i8] c"\F3g[", [3 x i8] c"\F4h[", [3 x i8] c"\F5j[", [3 x i8] c"\F5l[", [3 x i8] c"\F6n[", [3 x i8] c"\F6p[", [3 x i8] c"\F7s\\", [3 x i8] c"\F8u\\", [3 x i8] c"\F8w\\", [3 x i8] c"\F9y\\", [3 x i8] c"\F9{]", [3 x i8] c"\F9}]", [3 x i8] c"\FA\7F^", [3 x i8] c"\FA\82_", [3 x i8] c"\FB\84`", [3 x i8] c"\FB\86`", [3 x i8] c"\FB\88a", [3 x i8] c"\FB\8Ab", [3 x i8] c"\FC\8Cc", [3 x i8] c"\FC\90d", [3 x i8] c"\FC\92e", [3 x i8] c"\FC\93f", [3 x i8] c"\FD\95g", [3 x i8] c"\FD\97h", [3 x i8] c"\FD\99i", [3 x i8] c"\FD\9Bj", [3 x i8] c"\FD\9Fl", [3 x i8] c"\FD\A1n", [3 x i8] c"\FD\A2o", [3 x i8] c"\FD\A4p", [3 x i8] c"\FE\A6q", [3 x i8] c"\FE\A8s", [3 x i8] c"\FE\ACu", [3 x i8] c"\FE\AEv", [3 x i8] c"\FE\AFx", [3 x i8] c"\FE\B1y", [3 x i8] c"\FE\B3{", [3 x i8] c"\FE\B5|", [3 x i8] c"\FE\B7}", [3 x i8] c"\FE\BB\80", [3 x i8] c"\FE\BC\82", [3 x i8] c"\FE\BE\83", [3 x i8] c"\FE\C0\85", [3 x i8] c"\FE\C2\86", [3 x i8] c"\FE\C4\88", [3 x i8] c"\FE\C7\8B", [3 x i8] c"\FE\C9\8D", [3 x i8] c"\FE\CB\8E", [3 x i8] c"\FD\CD\90", [3 x i8] c"\FD\CF\92", [3 x i8] c"\FD\D1\93", [3 x i8] c"\FD\D2\95", [3 x i8] c"\FD\D6\98", [3 x i8] c"\FD\D8\9A", [3 x i8] c"\FD\DA\9C", [3 x i8] c"\FD\DC\9D", [3 x i8] c"\FD\DD\9F", [3 x i8] c"\FD\DF\A1", [3 x i8] c"\FC\E3\A5", [3 x i8] c"\FC\E5\A6", [3 x i8] c"\FC\E6\A8", [3 x i8] c"\FC\E8\AA", [3 x i8] c"\FC\EA\AC", [3 x i8] c"\FC\EC\AE", [3 x i8] c"\FC\EE\B0", [3 x i8] c"\FC\F1\B3", [3 x i8] c"\FC\F3\B5", [3 x i8] c"\FC\F5\B7", [3 x i8] c"\FB\F7\B9", [3 x i8] c"\FB\F9\BB", [3 x i8] c"\FB\FA\BD", [3 x i8] c"\FB\FC\BF"], align 16, !dbg !71
@__func__.PetscDrawCmap_Hue = private unnamed_addr constant [18 x i8] c"PetscDrawCmap_Hue\00", align 1
@__func__.PetscDrawCmap_Gray = private unnamed_addr constant [19 x i8] c"PetscDrawCmap_Gray\00", align 1
@__func__.PetscDrawCmap_Bone = private unnamed_addr constant [19 x i8] c"PetscDrawCmap_Bone\00", align 1
@__func__.PetscDrawCmap_Jet = private unnamed_addr constant [18 x i8] c"PetscDrawCmap_Jet\00", align 1
@__const.PetscDrawCmap_Hot.knots = private unnamed_addr constant [4 x double] [double 0.000000e+00, double 3.750000e-01, double 7.500000e-01, double 1.000000e+00], align 16
@__func__.PetscDrawCmap_Hot = private unnamed_addr constant [18 x i8] c"PetscDrawCmap_Hot\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @PetscDrawUtilitySetGamma(double %0) local_unnamed_addr #0 !dbg !80 {
  call void @llvm.dbg.value(metadata double %0, metadata !84, metadata !DIExpression()), !dbg !85
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !86, !tbaa !90
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !86
  br i1 %3, label %4, label %5, !dbg !94

4:                                                ; preds = %1
  store double %0, double* @Gamma, align 8, !dbg !95, !tbaa !96
  br label %90, !dbg !98

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !101
  %7 = load i32, i32* %6, align 8, !dbg !101, !tbaa !104
  %8 = icmp slt i32 %7, 64, !dbg !101
  br i1 %8, label %9, label %26, !dbg !107

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !108
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %10, !dbg !108
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawUtilitySetGamma, i64 0, i64 0), i8** %11, align 8, !dbg !108, !tbaa !90
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !108, !tbaa !90
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !108
  %14 = load i32, i32* %13, align 8, !dbg !108, !tbaa !104
  %15 = sext i32 %14 to i64, !dbg !108
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !108
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !108, !tbaa !90
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !108, !tbaa !90
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !108
  %19 = load i32, i32* %18, align 8, !dbg !108, !tbaa !104
  %20 = sext i32 %19 to i64, !dbg !108
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !108
  store i32 18, i32* %21, align 4, !dbg !108, !tbaa !110
  %22 = load i32, i32* %18, align 8, !dbg !108, !tbaa !104
  %23 = sext i32 %22 to i64, !dbg !108
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !108
  store i32 1, i32* %24, align 4, !dbg !108, !tbaa !110
  %25 = load i32, i32* %18, align 8, !dbg !107, !tbaa !104
  br label %26, !dbg !108

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !107
  %28 = phi %struct.PetscStack* [ %2, %5 ], [ %17, %9 ], !dbg !111
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !107
  %30 = add nsw i32 %27, 1, !dbg !107
  store i32 %30, i32* %29, align 8, !dbg !107, !tbaa !104
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !107
  %32 = load i32, i32* %31, align 4, !dbg !107, !tbaa !113
  %33 = icmp ne i32 %32, 0, !dbg !107
  %34 = zext i1 %33 to i32, !dbg !107
  %35 = add nsw i32 %32, %34, !dbg !107
  store i32 %35, i32* %31, align 4, !dbg !107, !tbaa !113
  store double %0, double* @Gamma, align 8, !dbg !95, !tbaa !96
  %36 = icmp slt i32 %27, 0, !dbg !114
  br i1 %36, label %37, label %43, !dbg !117

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !118
  %39 = load i32, i32* %38, align 8, !dbg !118, !tbaa !121
  %40 = icmp eq i32 %39, 0, !dbg !118
  br i1 %40, label %90, label %41, !dbg !122

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawUtilitySetGamma, i64 0, i64 0)), !dbg !123
  br label %90, !dbg !123

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !125, !tbaa !104
  %44 = icmp slt i32 %27, 64, !dbg !127
  br i1 %44, label %45, label %83, !dbg !125

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !129
  %47 = load i32, i32* %46, align 8, !dbg !129, !tbaa !121
  %48 = icmp eq i32 %47, 0, !dbg !129
  br i1 %48, label %63, label %49, !dbg !129

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !129
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !129
  %52 = load i32, i32* %51, align 4, !dbg !129, !tbaa !110
  %53 = icmp eq i32 %52, 0, !dbg !129
  br i1 %53, label %63, label %54, !dbg !129

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !129
  %56 = load i8*, i8** %55, align 8, !dbg !129, !tbaa !90
  %57 = icmp eq i8* %56, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawUtilitySetGamma, i64 0, i64 0), !dbg !129
  br i1 %57, label %63, label %58, !dbg !132

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDrawUtilitySetGamma, i64 0, i64 0)), !dbg !133
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !132, !tbaa !90
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !132, !tbaa !104
  br label %63, !dbg !133

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !132
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !132
  %66 = sext i32 %64 to i64, !dbg !132
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !132
  store i8* null, i8** %67, align 8, !dbg !132, !tbaa !90
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !132, !tbaa !90
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !132
  %70 = load i32, i32* %69, align 8, !dbg !132, !tbaa !104
  %71 = sext i32 %70 to i64, !dbg !132
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !132
  store i8* null, i8** %72, align 8, !dbg !132, !tbaa !90
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !132, !tbaa !90
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !132
  %75 = load i32, i32* %74, align 8, !dbg !132, !tbaa !104
  %76 = sext i32 %75 to i64, !dbg !132
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !132
  store i32 0, i32* %77, align 4, !dbg !132, !tbaa !110
  %78 = load i32, i32* %74, align 8, !dbg !132, !tbaa !104
  %79 = sext i32 %78 to i64, !dbg !132
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !132
  store i32 0, i32* %80, align 4, !dbg !132, !tbaa !110
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !125, !tbaa !113
  br label %83, !dbg !132

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !125
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !125
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !125
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !125
  %89 = select i1 %88, i32 %87, i32 0, !dbg !125
  store i32 %89, i32* %86, align 4, !dbg !125, !tbaa !113
  br label %90

90:                                               ; preds = %4, %83, %41, %37
  ret i32 0, !dbg !135
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawUtilitySetCmap(i8* %0, i32 %1, i8* %2, i8* %3, i8* %4) local_unnamed_addr #3 !dbg !136 {
  %6 = alloca [11 x i8*], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !140, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32 %1, metadata !141, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i8* %2, metadata !142, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i8* %3, metadata !143, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i8* %4, metadata !144, metadata !DIExpression()), !dbg !194
  %12 = bitcast [11 x i8*]* %6 to i8*, !dbg !195
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %12) #9, !dbg !195
  call void @llvm.dbg.declare(metadata [11 x i8*]* %6, metadata !147, metadata !DIExpression()), !dbg !196
  %13 = bitcast i32* %7 to i8*, !dbg !197
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !197
  call void @llvm.dbg.value(metadata i32 0, metadata !149, metadata !DIExpression()), !dbg !194
  store i32 0, i32* %7, align 4, !dbg !198, !tbaa !110
  call void @llvm.dbg.value(metadata i32 11, metadata !150, metadata !DIExpression()), !dbg !194
  %14 = bitcast i32* %8 to i8*, !dbg !199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !199
  call void @llvm.dbg.value(metadata i32 0, metadata !151, metadata !DIExpression()), !dbg !194
  store i32 0, i32* %8, align 4, !dbg !200, !tbaa !201
  %15 = bitcast i32* %9 to i8*, !dbg !199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9, !dbg !199
  call void @llvm.dbg.value(metadata i32 0, metadata !153, metadata !DIExpression()), !dbg !194
  store i32 0, i32* %9, align 4, !dbg !202, !tbaa !201
  %16 = bitcast double* %10 to i8*, !dbg !203
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !203
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !154, metadata !DIExpression()), !dbg !194
  store double 0.000000e+00, double* %10, align 8, !dbg !204, !tbaa !96
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !205, !tbaa !90
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !205
  br i1 %18, label %50, label %19, !dbg !209

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !210
  %21 = load i32, i32* %20, align 8, !dbg !210, !tbaa !104
  %22 = icmp slt i32 %21, 64, !dbg !210
  br i1 %22, label %23, label %40, !dbg !213

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !214
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !214
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawUtilitySetCmap, i64 0, i64 0), i8** %25, align 8, !dbg !214, !tbaa !90
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !214, !tbaa !90
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !214
  %28 = load i32, i32* %27, align 8, !dbg !214, !tbaa !104
  %29 = sext i32 %28 to i64, !dbg !214
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !214
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !214, !tbaa !90
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !214, !tbaa !90
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !214
  %33 = load i32, i32* %32, align 8, !dbg !214, !tbaa !104
  %34 = sext i32 %33 to i64, !dbg !214
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !214
  store i32 179, i32* %35, align 4, !dbg !214, !tbaa !110
  %36 = load i32, i32* %32, align 8, !dbg !214, !tbaa !104
  %37 = sext i32 %36 to i64, !dbg !214
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !214
  store i32 1, i32* %38, align 4, !dbg !214, !tbaa !110
  %39 = load i32, i32* %32, align 8, !dbg !213, !tbaa !104
  br label %40, !dbg !214

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !213
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !213
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !213
  %44 = add nsw i32 %41, 1, !dbg !213
  store i32 %44, i32* %43, align 8, !dbg !213, !tbaa !104
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !213
  %46 = load i32, i32* %45, align 4, !dbg !213, !tbaa !113
  %47 = icmp ne i32 %46, 0, !dbg !213
  %48 = zext i1 %47 to i32, !dbg !213
  %49 = add nsw i32 %46, %48, !dbg !213
  store i32 %49, i32* %45, align 4, !dbg !213, !tbaa !113
  br label %50, !dbg !213

50:                                               ; preds = %40, %5
  call void @llvm.dbg.value(metadata i32 0, metadata !145, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i64 0, metadata !145, metadata !DIExpression()), !dbg !194
  %51 = getelementptr inbounds [11 x i8*], [11 x i8*]* %6, i64 0, i64 0, !dbg !216
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8** %51, align 16, !dbg !219, !tbaa !90
  call void @llvm.dbg.value(metadata i64 1, metadata !145, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i64 1, metadata !145, metadata !DIExpression()), !dbg !194
  %52 = getelementptr inbounds [11 x i8*], [11 x i8*]* %6, i64 0, i64 1, !dbg !216
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %52, align 8, !dbg !219, !tbaa !90
  call void @llvm.dbg.value(metadata i64 2, metadata !145, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i64 2, metadata !145, metadata !DIExpression()), !dbg !194
  %53 = getelementptr inbounds [11 x i8*], [11 x i8*]* %6, i64 0, i64 2, !dbg !216
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8** %53, align 16, !dbg !219, !tbaa !90
  call void @llvm.dbg.value(metadata i64 3, metadata !145, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i64 3, metadata !145, metadata !DIExpression()), !dbg !194
  %54 = getelementptr inbounds [11 x i8*], [11 x i8*]* %6, i64 0, i64 3, !dbg !216
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8** %54, align 8, !dbg !219, !tbaa !90
  call void @llvm.dbg.value(metadata i64 4, metadata !145, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i64 4, metadata !145, metadata !DIExpression()), !dbg !194
  %55 = getelementptr inbounds [11 x i8*], [11 x i8*]* %6, i64 0, i64 4, !dbg !216
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i8** %55, align 16, !dbg !219, !tbaa !90
  call void @llvm.dbg.value(metadata i64 5, metadata !145, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i64 5, metadata !145, metadata !DIExpression()), !dbg !194
  %56 = getelementptr inbounds [11 x i8*], [11 x i8*]* %6, i64 0, i64 5, !dbg !216
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i8** %56, align 8, !dbg !219, !tbaa !90
  call void @llvm.dbg.value(metadata i64 6, metadata !145, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i64 6, metadata !145, metadata !DIExpression()), !dbg !194
  %57 = getelementptr inbounds [11 x i8*], [11 x i8*]* %6, i64 0, i64 6, !dbg !216
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i8** %57, align 16, !dbg !219, !tbaa !90
  call void @llvm.dbg.value(metadata i64 7, metadata !145, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i64 7, metadata !145, metadata !DIExpression()), !dbg !194
  %58 = getelementptr inbounds [11 x i8*], [11 x i8*]* %6, i64 0, i64 7, !dbg !216
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i8** %58, align 8, !dbg !219, !tbaa !90
  call void @llvm.dbg.value(metadata i64 8, metadata !145, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i64 8, metadata !145, metadata !DIExpression()), !dbg !194
  %59 = getelementptr inbounds [11 x i8*], [11 x i8*]* %6, i64 0, i64 8, !dbg !216
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i8** %59, align 16, !dbg !219, !tbaa !90
  call void @llvm.dbg.value(metadata i64 9, metadata !145, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i64 9, metadata !145, metadata !DIExpression()), !dbg !194
  %60 = getelementptr inbounds [11 x i8*], [11 x i8*]* %6, i64 0, i64 9, !dbg !216
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), i8** %60, align 8, !dbg !219, !tbaa !90
  call void @llvm.dbg.value(metadata i64 10, metadata !145, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i64 10, metadata !145, metadata !DIExpression()), !dbg !194
  %61 = getelementptr inbounds [11 x i8*], [11 x i8*]* %6, i64 0, i64 10, !dbg !216
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i8** %61, align 16, !dbg !219, !tbaa !90
  call void @llvm.dbg.value(metadata i64 11, metadata !145, metadata !DIExpression()), !dbg !194
  %62 = icmp eq i8* %0, null, !dbg !220
  br i1 %62, label %92, label %63, !dbg !221

63:                                               ; preds = %50
  %64 = load i8, i8* %0, align 1, !dbg !222, !tbaa !201
  %65 = icmp eq i8 %64, 0, !dbg !222
  br i1 %65, label %92, label %66, !dbg !223

66:                                               ; preds = %63
  %67 = bitcast i32* %11 to i8*, !dbg !224
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #9, !dbg !224
  call void @llvm.dbg.value(metadata i32 0, metadata !156, metadata !DIExpression()), !dbg !225
  store i32 0, i32* %11, align 4, !dbg !226, !tbaa !201
  call void @llvm.dbg.value(metadata i32 0, metadata !149, metadata !DIExpression()), !dbg !194
  store i32 0, i32* %7, align 4, !dbg !227, !tbaa !110
  call void @llvm.dbg.value(metadata i32 0, metadata !156, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata i32 undef, metadata !149, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32* %11, metadata !156, metadata !DIExpression(DW_OP_deref)), !dbg !225
  %68 = call i32 @PetscStrcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %11) #9, !dbg !228
  call void @llvm.dbg.value(metadata i32 %68, metadata !155, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32 %68, metadata !159, metadata !DIExpression()), !dbg !229
  %69 = icmp eq i32 %68, 0, !dbg !230
  br i1 %69, label %73, label %70, !dbg !232, !prof !233

70:                                               ; preds = %80, %66
  %71 = phi i32 [ %68, %66 ], [ %84, %80 ], !dbg !228
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawUtilitySetCmap, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !230
  br label %89

73:                                               ; preds = %66, %80
  %74 = load i32, i32* %7, align 4, !dbg !234, !tbaa !110
  call void @llvm.dbg.value(metadata i32 %74, metadata !149, metadata !DIExpression()), !dbg !194
  %75 = add nsw i32 %74, 1, !dbg !234
  call void @llvm.dbg.value(metadata i32 %75, metadata !149, metadata !DIExpression()), !dbg !194
  %76 = load i32, i32* %11, align 4, !dbg !235, !tbaa !201
  store i32 %75, i32* %7, align 4, !dbg !227, !tbaa !110
  call void @llvm.dbg.value(metadata i32 %76, metadata !156, metadata !DIExpression()), !dbg !225
  %77 = icmp eq i32 %76, 0, !dbg !235
  %78 = icmp slt i32 %74, 10, !dbg !236
  %79 = select i1 %77, i1 %78, i1 false, !dbg !236
  br i1 %79, label %80, label %86, !dbg !237, !llvm.loop !238

80:                                               ; preds = %73
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds [11 x i8*], [11 x i8*]* %6, i64 0, i64 %81
  %83 = load i8*, i8** %82, align 8, !dbg !241, !tbaa !90
  call void @llvm.dbg.value(metadata i32 undef, metadata !149, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32* %11, metadata !156, metadata !DIExpression(DW_OP_deref)), !dbg !225
  %84 = call i32 @PetscStrcasecmp(i8* nonnull %0, i8* %83, i32* nonnull %11) #9, !dbg !228
  call void @llvm.dbg.value(metadata i32 %84, metadata !155, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32 %84, metadata !159, metadata !DIExpression()), !dbg !229
  %85 = icmp eq i32 %84, 0, !dbg !230
  br i1 %85, label %73, label %70, !dbg !232, !prof !233

86:                                               ; preds = %73
  br i1 %77, label %87, label %91, !dbg !242

87:                                               ; preds = %86
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawUtilitySetCmap, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %0) #9, !dbg !243
  br label %89, !dbg !243

89:                                               ; preds = %70, %87
  %90 = phi i32 [ %88, %87 ], [ %72, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #9, !dbg !245
  br label %282

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #9, !dbg !245
  br label %92

92:                                               ; preds = %91, %63, %50
  call void @llvm.dbg.value(metadata i32* %7, metadata !149, metadata !DIExpression(DW_OP_deref)), !dbg !194
  %93 = call i32 @PetscOptionsGetEList(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8** nonnull %51, i32 11, i32* nonnull %7, i32* null) #9, !dbg !246
  call void @llvm.dbg.value(metadata i32 %93, metadata !155, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32 %93, metadata !164, metadata !DIExpression()), !dbg !247
  %94 = icmp eq i32 %93, 0, !dbg !248
  br i1 %94, label %97, label %95, !dbg !250, !prof !233

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawUtilitySetCmap, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !248
  br label %282

97:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32* %8, metadata !151, metadata !DIExpression(DW_OP_deref)), !dbg !194
  %98 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %8, i32* null) #9, !dbg !251
  call void @llvm.dbg.value(metadata i32 %98, metadata !155, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32 %98, metadata !166, metadata !DIExpression()), !dbg !252
  %99 = icmp eq i32 %98, 0, !dbg !253
  br i1 %99, label %102, label %100, !dbg !255, !prof !233

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawUtilitySetCmap, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !253
  br label %282

102:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32* %9, metadata !153, metadata !DIExpression(DW_OP_deref)), !dbg !194
  call void @llvm.dbg.value(metadata double* %10, metadata !154, metadata !DIExpression(DW_OP_deref)), !dbg !194
  %103 = call i32 @PetscOptionsGetReal(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), double* nonnull %10, i32* nonnull %9) #9, !dbg !256
  call void @llvm.dbg.value(metadata i32 %103, metadata !155, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32 %103, metadata !168, metadata !DIExpression()), !dbg !257
  %104 = icmp eq i32 %103, 0, !dbg !258
  br i1 %104, label %107, label %105, !dbg !260, !prof !233

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawUtilitySetCmap, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !258
  br label %282

107:                                              ; preds = %102
  %108 = load i32, i32* %9, align 4, !dbg !261, !tbaa !201
  call void @llvm.dbg.value(metadata i32 %108, metadata !153, metadata !DIExpression()), !dbg !194
  %109 = icmp eq i32 %108, 0, !dbg !261
  br i1 %109, label %117, label %110, !dbg !263

110:                                              ; preds = %107
  %111 = load double, double* %10, align 8, !dbg !264, !tbaa !96
  call void @llvm.dbg.value(metadata double %111, metadata !154, metadata !DIExpression()), !dbg !194
  %112 = fcmp ole double %111, -1.000000e+00, !dbg !265
  %113 = fcmp oge double %111, 1.000000e+00
  %114 = or i1 %112, %113, !dbg !266
  br i1 %114, label %115, label %117, !dbg !266

115:                                              ; preds = %110
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawUtilitySetCmap, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.8, i64 0, i64 0), double %111) #9, !dbg !267
  br label %282, !dbg !267

117:                                              ; preds = %110, %107
  %118 = load i32, i32* %7, align 4, !dbg !268, !tbaa !110
  call void @llvm.dbg.value(metadata i32 %118, metadata !149, metadata !DIExpression()), !dbg !194
  %119 = sext i32 %118 to i64, !dbg !269
  %120 = add nsw i64 %119, -5, !dbg !269
  %121 = icmp ult i64 %120, 6, !dbg !269
  br i1 %121, label %129, label %122, !dbg !270

122:                                              ; preds = %117
  %123 = getelementptr inbounds [11 x %struct.anon], [11 x %struct.anon]* @PetscDrawCmapTable, i64 0, i64 %119, i32 2, !dbg !271
  %124 = load i32 (i32, i8*, i8*, i8*)*, i32 (i32, i8*, i8*, i8*)** %123, align 8, !dbg !271, !tbaa !272
  %125 = call i32 %124(i32 %1, i8* %2, i8* %3, i8* %4) #9, !dbg !274
  call void @llvm.dbg.value(metadata i32 %125, metadata !155, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32 %125, metadata !170, metadata !DIExpression()), !dbg !275
  %126 = icmp eq i32 %125, 0, !dbg !276
  br i1 %126, label %150, label %127, !dbg !278, !prof !233

127:                                              ; preds = %122
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawUtilitySetCmap, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !276
  br label %282

129:                                              ; preds = %117
  %130 = getelementptr inbounds [11 x %struct.anon], [11 x %struct.anon]* @PetscDrawCmapTable, i64 0, i64 %119, i32 1, !dbg !279
  %131 = load [3 x i8]*, [3 x i8]** %130, align 8, !dbg !279, !tbaa !280
  call void @llvm.dbg.value(metadata [3 x i8]* %131, metadata !174, metadata !DIExpression()), !dbg !281
  %132 = icmp eq i32 %1, 223, !dbg !282
  br i1 %132, label %137, label %133, !dbg !284

133:                                              ; preds = %129
  %134 = getelementptr inbounds [11 x i8*], [11 x i8*]* %6, i64 0, i64 %119, !dbg !285
  %135 = load i8*, i8** %134, align 8, !dbg !285, !tbaa !90
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawUtilitySetCmap, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i64 0, i64 0), i8* %135, i32 %1) #9, !dbg !285
  br label %282

137:                                              ; preds = %129, %284
  %138 = phi i64 [ %294, %284 ], [ 0, %129 ]
  call void @llvm.dbg.value(metadata i64 %138, metadata !145, metadata !DIExpression()), !dbg !194
  %139 = getelementptr inbounds [3 x i8], [3 x i8]* %131, i64 %138, i64 0, !dbg !286
  %140 = load i8, i8* %139, align 1, !dbg !286, !tbaa !201
  %141 = getelementptr inbounds i8, i8* %2, i64 %138, !dbg !290
  store i8 %140, i8* %141, align 1, !dbg !291, !tbaa !201
  %142 = getelementptr inbounds [3 x i8], [3 x i8]* %131, i64 %138, i64 1, !dbg !292
  %143 = load i8, i8* %142, align 1, !dbg !292, !tbaa !201
  %144 = getelementptr inbounds i8, i8* %3, i64 %138, !dbg !293
  store i8 %143, i8* %144, align 1, !dbg !294, !tbaa !201
  %145 = getelementptr inbounds [3 x i8], [3 x i8]* %131, i64 %138, i64 2, !dbg !295
  %146 = load i8, i8* %145, align 1, !dbg !295, !tbaa !201
  %147 = getelementptr inbounds i8, i8* %4, i64 %138, !dbg !296
  store i8 %146, i8* %147, align 1, !dbg !297, !tbaa !201
  %148 = or i64 %138, 1, !dbg !298
  call void @llvm.dbg.value(metadata i64 %148, metadata !145, metadata !DIExpression()), !dbg !194
  %149 = icmp eq i64 %148, 223, !dbg !299
  br i1 %149, label %150, label %284, !dbg !300, !llvm.loop !301

150:                                              ; preds = %137, %122
  %151 = load i32, i32* %8, align 4, !dbg !303, !tbaa !201
  call void @llvm.dbg.value(metadata i32 %151, metadata !151, metadata !DIExpression()), !dbg !194
  %152 = icmp ne i32 %151, 0, !dbg !303
  %153 = icmp sgt i32 %1, 1
  %154 = select i1 %152, i1 %153, i1 false, !dbg !304
  call void @llvm.dbg.value(metadata i32 0, metadata !145, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32 %1, metadata !146, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !194
  br i1 %154, label %155, label %176, !dbg !304

155:                                              ; preds = %150
  %156 = zext i32 %1 to i64, !dbg !305
  %157 = add nsw i64 %156, -1, !dbg !305
  br label %158, !dbg !305

158:                                              ; preds = %155, %158
  %159 = phi i64 [ 0, %155 ], [ %173, %158 ]
  %160 = phi i64 [ %157, %155 ], [ %174, %158 ]
  call void @llvm.dbg.value(metadata i64 %159, metadata !145, metadata !DIExpression()), !dbg !194
  %161 = getelementptr inbounds i8, i8* %2, i64 %159, !dbg !306
  %162 = load i8, i8* %161, align 1, !dbg !306, !tbaa !201
  call void @llvm.dbg.value(metadata i8 %162, metadata !176, metadata !DIExpression()), !dbg !307
  %163 = getelementptr inbounds i8, i8* %2, i64 %160, !dbg !306
  %164 = load i8, i8* %163, align 1, !dbg !306, !tbaa !201
  store i8 %164, i8* %161, align 1, !dbg !306, !tbaa !201
  store i8 %162, i8* %163, align 1, !dbg !306, !tbaa !201
  %165 = getelementptr inbounds i8, i8* %3, i64 %159, !dbg !308
  %166 = load i8, i8* %165, align 1, !dbg !308, !tbaa !201
  call void @llvm.dbg.value(metadata i8 %166, metadata !181, metadata !DIExpression()), !dbg !309
  %167 = getelementptr inbounds i8, i8* %3, i64 %160, !dbg !308
  %168 = load i8, i8* %167, align 1, !dbg !308, !tbaa !201
  store i8 %168, i8* %165, align 1, !dbg !308, !tbaa !201
  store i8 %166, i8* %167, align 1, !dbg !308, !tbaa !201
  %169 = getelementptr inbounds i8, i8* %4, i64 %159, !dbg !310
  %170 = load i8, i8* %169, align 1, !dbg !310, !tbaa !201
  call void @llvm.dbg.value(metadata i8 %170, metadata !183, metadata !DIExpression()), !dbg !311
  %171 = getelementptr inbounds i8, i8* %4, i64 %160, !dbg !310
  %172 = load i8, i8* %171, align 1, !dbg !310, !tbaa !201
  store i8 %172, i8* %169, align 1, !dbg !310, !tbaa !201
  store i8 %170, i8* %171, align 1, !dbg !310, !tbaa !201
  %173 = add nuw nsw i64 %159, 1, !dbg !312
  call void @llvm.dbg.value(metadata i64 %173, metadata !145, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i64 %160, metadata !146, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !194
  %174 = add nsw i64 %160, -1, !dbg !313
  call void @llvm.dbg.value(metadata i64 %174, metadata !146, metadata !DIExpression()), !dbg !194
  %175 = icmp slt i64 %173, %174, !dbg !314
  br i1 %175, label %158, label %176, !dbg !305, !llvm.loop !315

176:                                              ; preds = %158, %150
  %177 = load i32, i32* %9, align 4, !dbg !317, !tbaa !201
  call void @llvm.dbg.value(metadata i32 %177, metadata !153, metadata !DIExpression()), !dbg !194
  %178 = icmp eq i32 %177, 0, !dbg !317
  br i1 %178, label %223, label %179, !dbg !318

179:                                              ; preds = %176
  %180 = load double, double* %10, align 8, !dbg !319, !tbaa !96
  call void @llvm.dbg.value(metadata double %180, metadata !154, metadata !DIExpression()), !dbg !194
  %181 = fcmp ogt double %180, 0.000000e+00, !dbg !320
  br i1 %181, label %182, label %184, !dbg !321

182:                                              ; preds = %179
  %183 = fsub double 1.000000e+00, %180, !dbg !322
  br label %187, !dbg !321

184:                                              ; preds = %179
  %185 = fadd double %180, 1.000000e+00, !dbg !323
  %186 = fdiv double 1.000000e+00, %185, !dbg !324
  br label %187, !dbg !321

187:                                              ; preds = %184, %182
  %188 = phi double [ %183, %182 ], [ %186, %184 ], !dbg !321
  call void @llvm.dbg.value(metadata double %188, metadata !185, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32 0, metadata !145, metadata !DIExpression()), !dbg !194
  %189 = icmp sgt i32 %1, 0, !dbg !326
  br i1 %189, label %190, label %223, !dbg !327

190:                                              ; preds = %187
  %191 = zext i32 %1 to i64, !dbg !326
  br label %192, !dbg !327

192:                                              ; preds = %190, %192
  %193 = phi i64 [ 0, %190 ], [ %221, %192 ]
  call void @llvm.dbg.value(metadata i64 %193, metadata !145, metadata !DIExpression()), !dbg !194
  %194 = getelementptr inbounds i8, i8* %2, i64 %193, !dbg !328
  %195 = load i8, i8* %194, align 1, !dbg !328, !tbaa !201
  %196 = uitofp i8 %195 to double, !dbg !328
  %197 = fdiv double %196, 2.550000e+02, !dbg !328
  %198 = call double @pow(double %197, double %188) #9, !dbg !328
  call void @llvm.dbg.value(metadata double %198, metadata !188, metadata !DIExpression()), !dbg !329
  %199 = getelementptr inbounds i8, i8* %3, i64 %193, !dbg !330
  %200 = load i8, i8* %199, align 1, !dbg !330, !tbaa !201
  %201 = uitofp i8 %200 to double, !dbg !330
  %202 = fdiv double %201, 2.550000e+02, !dbg !330
  %203 = call double @pow(double %202, double %188) #9, !dbg !330
  call void @llvm.dbg.value(metadata double %203, metadata !192, metadata !DIExpression()), !dbg !329
  %204 = getelementptr inbounds i8, i8* %4, i64 %193, !dbg !331
  %205 = load i8, i8* %204, align 1, !dbg !331, !tbaa !201
  %206 = uitofp i8 %205 to double, !dbg !331
  %207 = fdiv double %206, 2.550000e+02, !dbg !331
  %208 = call double @pow(double %207, double %188) #9, !dbg !331
  call void @llvm.dbg.value(metadata double %208, metadata !193, metadata !DIExpression()), !dbg !329
  %209 = fcmp olt double %198, 1.000000e+00, !dbg !332
  %210 = select i1 %209, double %198, double 1.000000e+00, !dbg !332
  %211 = fmul double %210, 2.550000e+02, !dbg !333
  %212 = fptoui double %211 to i8, !dbg !334
  store i8 %212, i8* %194, align 1, !dbg !335, !tbaa !201
  %213 = fcmp olt double %203, 1.000000e+00, !dbg !336
  %214 = select i1 %213, double %203, double 1.000000e+00, !dbg !336
  %215 = fmul double %214, 2.550000e+02, !dbg !337
  %216 = fptoui double %215 to i8, !dbg !338
  store i8 %216, i8* %199, align 1, !dbg !339, !tbaa !201
  %217 = fcmp olt double %208, 1.000000e+00, !dbg !340
  %218 = select i1 %217, double %208, double 1.000000e+00, !dbg !340
  %219 = fmul double %218, 2.550000e+02, !dbg !341
  %220 = fptoui double %219 to i8, !dbg !342
  store i8 %220, i8* %204, align 1, !dbg !343, !tbaa !201
  %221 = add nuw nsw i64 %193, 1, !dbg !344
  call void @llvm.dbg.value(metadata i64 %221, metadata !145, metadata !DIExpression()), !dbg !194
  %222 = icmp eq i64 %221, %191, !dbg !326
  br i1 %222, label %223, label %192, !dbg !327, !llvm.loop !345

223:                                              ; preds = %192, %187, %176
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !347, !tbaa !90
  %225 = icmp eq %struct.PetscStack* %224, null, !dbg !347
  br i1 %225, label %282, label %226, !dbg !351

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !352
  %228 = load i32, i32* %227, align 8, !dbg !352, !tbaa !104
  %229 = icmp slt i32 %228, 1, !dbg !352
  br i1 %229, label %230, label %236, !dbg !355

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 6, !dbg !356
  %232 = load i32, i32* %231, align 8, !dbg !356, !tbaa !121
  %233 = icmp eq i32 %232, 0, !dbg !356
  br i1 %233, label %282, label %234, !dbg !359

234:                                              ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %228, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawUtilitySetCmap, i64 0, i64 0)), !dbg !360
  br label %282, !dbg !360

236:                                              ; preds = %226
  %237 = add nsw i32 %228, -1, !dbg !362
  store i32 %237, i32* %227, align 8, !dbg !362, !tbaa !104
  %238 = icmp slt i32 %228, 65, !dbg !364
  br i1 %238, label %239, label %275, !dbg !362

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 6, !dbg !366
  %241 = load i32, i32* %240, align 8, !dbg !366, !tbaa !121
  %242 = icmp eq i32 %241, 0, !dbg !366
  br i1 %242, label %257, label %243, !dbg !366

243:                                              ; preds = %239
  %244 = zext i32 %237 to i64, !dbg !366
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 3, i64 %244, !dbg !366
  %246 = load i32, i32* %245, align 4, !dbg !366, !tbaa !110
  %247 = icmp eq i32 %246, 0, !dbg !366
  br i1 %247, label %257, label %248, !dbg !366

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 0, i64 %244, !dbg !366
  %250 = load i8*, i8** %249, align 8, !dbg !366, !tbaa !90
  %251 = icmp eq i8* %250, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawUtilitySetCmap, i64 0, i64 0), !dbg !366
  br i1 %251, label %257, label %252, !dbg !369

252:                                              ; preds = %248
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %250, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawUtilitySetCmap, i64 0, i64 0)), !dbg !370
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !369, !tbaa !90
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4
  %256 = load i32, i32* %255, align 8, !dbg !369, !tbaa !104
  br label %257, !dbg !370

257:                                              ; preds = %252, %248, %243, %239
  %258 = phi i32 [ %256, %252 ], [ %237, %248 ], [ %237, %243 ], [ %237, %239 ], !dbg !369
  %259 = phi %struct.PetscStack* [ %254, %252 ], [ %224, %248 ], [ %224, %243 ], [ %224, %239 ], !dbg !369
  %260 = sext i32 %258 to i64, !dbg !369
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 0, i64 %260, !dbg !369
  store i8* null, i8** %261, align 8, !dbg !369, !tbaa !90
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !369, !tbaa !90
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !369
  %264 = load i32, i32* %263, align 8, !dbg !369, !tbaa !104
  %265 = sext i32 %264 to i64, !dbg !369
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 1, i64 %265, !dbg !369
  store i8* null, i8** %266, align 8, !dbg !369, !tbaa !90
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !369, !tbaa !90
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !369
  %269 = load i32, i32* %268, align 8, !dbg !369, !tbaa !104
  %270 = sext i32 %269 to i64, !dbg !369
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 2, i64 %270, !dbg !369
  store i32 0, i32* %271, align 4, !dbg !369, !tbaa !110
  %272 = load i32, i32* %268, align 8, !dbg !369, !tbaa !104
  %273 = sext i32 %272 to i64, !dbg !369
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 3, i64 %273, !dbg !369
  store i32 0, i32* %274, align 4, !dbg !369, !tbaa !110
  br label %275, !dbg !369

275:                                              ; preds = %257, %236
  %276 = phi %struct.PetscStack* [ %267, %257 ], [ %224, %236 ], !dbg !362
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 5, !dbg !362
  %278 = load i32, i32* %277, align 4, !dbg !362, !tbaa !113
  %279 = add nsw i32 %278, -1
  %280 = icmp sgt i32 %278, 0, !dbg !362
  %281 = select i1 %280, i32 %279, i32 0, !dbg !362
  store i32 %281, i32* %277, align 4, !dbg !362, !tbaa !113
  br label %282

282:                                              ; preds = %133, %127, %105, %100, %95, %89, %223, %230, %234, %275, %115
  %283 = phi i32 [ %116, %115 ], [ %128, %127 ], [ %106, %105 ], [ %101, %100 ], [ %96, %95 ], [ 0, %275 ], [ 0, %234 ], [ 0, %230 ], [ 0, %223 ], [ %90, %89 ], [ %136, %133 ], !dbg !194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9, !dbg !372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !372
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %12) #9, !dbg !372
  ret i32 %283, !dbg !372

284:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i64 %148, metadata !145, metadata !DIExpression()), !dbg !194
  %285 = getelementptr inbounds [3 x i8], [3 x i8]* %131, i64 %148, i64 0, !dbg !286
  %286 = load i8, i8* %285, align 1, !dbg !286, !tbaa !201
  %287 = getelementptr inbounds i8, i8* %2, i64 %148, !dbg !290
  store i8 %286, i8* %287, align 1, !dbg !291, !tbaa !201
  %288 = getelementptr inbounds [3 x i8], [3 x i8]* %131, i64 %148, i64 1, !dbg !292
  %289 = load i8, i8* %288, align 1, !dbg !292, !tbaa !201
  %290 = getelementptr inbounds i8, i8* %3, i64 %148, !dbg !293
  store i8 %289, i8* %290, align 1, !dbg !294, !tbaa !201
  %291 = getelementptr inbounds [3 x i8], [3 x i8]* %131, i64 %148, i64 2, !dbg !295
  %292 = load i8, i8* %291, align 1, !dbg !295, !tbaa !201
  %293 = getelementptr inbounds i8, i8* %4, i64 %148, !dbg !296
  store i8 %292, i8* %293, align 1, !dbg !297, !tbaa !201
  %294 = add nuw nsw i64 %138, 2, !dbg !298
  call void @llvm.dbg.value(metadata i64 %294, metadata !145, metadata !DIExpression()), !dbg !194
  br label %137
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !373 i32 @PetscStrcasecmp(i8*, i8*, i32*) local_unnamed_addr #5

declare !dbg !379 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !382 i32 @PetscOptionsGetEList(%struct._n_PetscOptions*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #5

declare !dbg !391 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #5

declare !dbg !394 i32 @PetscOptionsGetReal(%struct._n_PetscOptions*, i8*, i8*, double*, i32*) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawCmap_Hue(i32 %0, i8* nocapture %1, i8* nocapture %2, i8* nocapture %3) #0 !dbg !398 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !400, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i8* %1, metadata !401, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i8* %2, metadata !402, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i8* %3, metadata !403, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata double 0x3FE2D82D82D82D83, metadata !405, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata double 5.000000e-01, metadata !406, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !407, metadata !DIExpression()), !dbg !415
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !416, !tbaa !90
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !416
  br i1 %6, label %38, label %7, !dbg !420

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !421
  %9 = load i32, i32* %8, align 8, !dbg !421, !tbaa !104
  %10 = icmp slt i32 %9, 64, !dbg !421
  br i1 %10, label %11, label %28, !dbg !424

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !425
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !425
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawCmap_Hue, i64 0, i64 0), i8** %13, align 8, !dbg !425, !tbaa !90
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !425, !tbaa !90
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !425
  %16 = load i32, i32* %15, align 8, !dbg !425, !tbaa !104
  %17 = sext i32 %16 to i64, !dbg !425
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !425
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !425, !tbaa !90
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !425, !tbaa !90
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !425
  %21 = load i32, i32* %20, align 8, !dbg !425, !tbaa !104
  %22 = sext i32 %21 to i64, !dbg !425
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !425
  store i32 60, i32* %23, align 4, !dbg !425, !tbaa !110
  %24 = load i32, i32* %20, align 8, !dbg !425, !tbaa !104
  %25 = sext i32 %24 to i64, !dbg !425
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !425
  store i32 1, i32* %26, align 4, !dbg !425, !tbaa !110
  %27 = load i32, i32* %20, align 8, !dbg !424, !tbaa !104
  br label %28, !dbg !425

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !424
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !424
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !424
  %32 = add nsw i32 %29, 1, !dbg !424
  store i32 %32, i32* %31, align 8, !dbg !424, !tbaa !104
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !424
  %34 = load i32, i32* %33, align 4, !dbg !424, !tbaa !113
  %35 = icmp ne i32 %34, 0, !dbg !424
  %36 = zext i1 %35 to i32, !dbg !424
  %37 = add nsw i32 %34, %36, !dbg !424
  store i32 %37, i32* %33, align 4, !dbg !424, !tbaa !113
  br label %38, !dbg !424

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !404, metadata !DIExpression()), !dbg !415
  %40 = add nsw i32 %0, -1
  %41 = sitofp i32 %40 to double
  call void @llvm.dbg.value(metadata i32 0, metadata !404, metadata !DIExpression()), !dbg !415
  %42 = icmp sgt i32 %0, 0, !dbg !427
  br i1 %42, label %43, label %161, !dbg !428

43:                                               ; preds = %38
  %44 = zext i32 %0 to i64, !dbg !427
  br label %45, !dbg !428

45:                                               ; preds = %43, %135
  %46 = phi i64 [ 0, %43 ], [ %157, %135 ]
  call void @llvm.dbg.value(metadata i64 %46, metadata !404, metadata !DIExpression()), !dbg !415
  %47 = trunc i64 %46 to i32, !dbg !429
  %48 = sitofp i32 %47 to double, !dbg !429
  %49 = fmul double %48, 0x3FE2D82D82D82D83, !dbg !430
  %50 = fdiv double %49, %41, !dbg !431
  call void @llvm.dbg.value(metadata double %50, metadata !408, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.value(metadata double %50, metadata !433, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata double 5.000000e-01, metadata !438, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !439, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata double* undef, metadata !440, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata double* undef, metadata !441, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata double* undef, metadata !442, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !443, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !446, metadata !DIExpression()), !dbg !449
  %51 = fadd double %50, 0x3FD5555555555555, !dbg !450
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !451, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.value(metadata double %51, metadata !457, metadata !DIExpression()), !dbg !458
  %52 = fcmp ogt double %51, 1.000000e+00, !dbg !460
  br i1 %52, label %56, label %53, !dbg !461

53:                                               ; preds = %56, %45
  %54 = phi double [ %51, %45 ], [ %58, %56 ]
  call void @llvm.dbg.value(metadata double %54, metadata !457, metadata !DIExpression()), !dbg !458
  %55 = fcmp olt double %54, 0.000000e+00, !dbg !462
  br i1 %55, label %60, label %64, !dbg !463

56:                                               ; preds = %45, %56
  %57 = phi double [ %58, %56 ], [ %51, %45 ]
  call void @llvm.dbg.value(metadata double %57, metadata !457, metadata !DIExpression()), !dbg !458
  %58 = fadd double %57, -1.000000e+00, !dbg !464
  call void @llvm.dbg.value(metadata double %58, metadata !457, metadata !DIExpression()), !dbg !458
  %59 = fcmp ogt double %58, 1.000000e+00, !dbg !460
  br i1 %59, label %56, label %53, !dbg !461, !llvm.loop !465

60:                                               ; preds = %53, %60
  %61 = phi double [ %62, %60 ], [ %54, %53 ]
  call void @llvm.dbg.value(metadata double %61, metadata !457, metadata !DIExpression()), !dbg !458
  %62 = fadd double %61, 1.000000e+00, !dbg !467
  call void @llvm.dbg.value(metadata double %62, metadata !457, metadata !DIExpression()), !dbg !458
  %63 = fcmp olt double %62, 0.000000e+00, !dbg !462
  br i1 %63, label %60, label %64, !dbg !463, !llvm.loop !468

64:                                               ; preds = %60, %53
  %65 = phi double [ %54, %53 ], [ %62, %60 ]
  %66 = fcmp olt double %65, 0x3FC5555555555555, !dbg !470
  br i1 %66, label %67, label %70, !dbg !472

67:                                               ; preds = %64
  %68 = fmul double %65, 6.000000e+00, !dbg !473
  %69 = fadd double %68, 0.000000e+00, !dbg !474
  br label %78, !dbg !475

70:                                               ; preds = %64
  %71 = fcmp olt double %65, 5.000000e-01, !dbg !476
  br i1 %71, label %78, label %72, !dbg !478

72:                                               ; preds = %70
  %73 = fcmp olt double %65, 0x3FE5555555555555, !dbg !479
  br i1 %73, label %74, label %78, !dbg !481

74:                                               ; preds = %72
  %75 = fsub double 0x3FE5555555555555, %65, !dbg !482
  %76 = fmul double %75, 6.000000e+00, !dbg !483
  %77 = fadd double %76, 0.000000e+00, !dbg !484
  br label %78, !dbg !485

78:                                               ; preds = %74, %72, %70, %67
  %79 = phi double [ %69, %67 ], [ %77, %74 ], [ 1.000000e+00, %70 ], [ 0.000000e+00, %72 ], !dbg !458
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !451, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !456, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata double %50, metadata !457, metadata !DIExpression()), !dbg !486
  %80 = fcmp ogt double %50, 1.000000e+00, !dbg !488
  br i1 %80, label %84, label %81, !dbg !489

81:                                               ; preds = %84, %78
  %82 = phi double [ %50, %78 ], [ %86, %84 ]
  call void @llvm.dbg.value(metadata double %82, metadata !457, metadata !DIExpression()), !dbg !486
  %83 = fcmp olt double %82, 0.000000e+00, !dbg !490
  br i1 %83, label %88, label %92, !dbg !491

84:                                               ; preds = %78, %84
  %85 = phi double [ %86, %84 ], [ %50, %78 ]
  call void @llvm.dbg.value(metadata double %85, metadata !457, metadata !DIExpression()), !dbg !486
  %86 = fadd double %85, -1.000000e+00, !dbg !492
  call void @llvm.dbg.value(metadata double %86, metadata !457, metadata !DIExpression()), !dbg !486
  %87 = fcmp ogt double %86, 1.000000e+00, !dbg !488
  br i1 %87, label %84, label %81, !dbg !489, !llvm.loop !493

88:                                               ; preds = %81, %88
  %89 = phi double [ %90, %88 ], [ %82, %81 ]
  call void @llvm.dbg.value(metadata double %89, metadata !457, metadata !DIExpression()), !dbg !486
  %90 = fadd double %89, 1.000000e+00, !dbg !495
  call void @llvm.dbg.value(metadata double %90, metadata !457, metadata !DIExpression()), !dbg !486
  %91 = fcmp olt double %90, 0.000000e+00, !dbg !490
  br i1 %91, label %88, label %92, !dbg !491, !llvm.loop !496

92:                                               ; preds = %88, %81
  %93 = phi double [ %82, %81 ], [ %90, %88 ]
  %94 = fcmp olt double %93, 0x3FC5555555555555, !dbg !498
  br i1 %94, label %95, label %98, !dbg !499

95:                                               ; preds = %92
  %96 = fmul double %93, 6.000000e+00, !dbg !500
  %97 = fadd double %96, 0.000000e+00, !dbg !501
  br label %106, !dbg !502

98:                                               ; preds = %92
  %99 = fcmp olt double %93, 5.000000e-01, !dbg !503
  br i1 %99, label %106, label %100, !dbg !504

100:                                              ; preds = %98
  %101 = fcmp olt double %93, 0x3FE5555555555555, !dbg !505
  br i1 %101, label %102, label %106, !dbg !506

102:                                              ; preds = %100
  %103 = fsub double 0x3FE5555555555555, %93, !dbg !507
  %104 = fmul double %103, 6.000000e+00, !dbg !508
  %105 = fadd double %104, 0.000000e+00, !dbg !509
  br label %106, !dbg !510

106:                                              ; preds = %102, %100, %98, %95
  %107 = phi double [ %97, %95 ], [ %105, %102 ], [ 1.000000e+00, %98 ], [ 0.000000e+00, %100 ], !dbg !486
  %108 = fadd double %50, 0xBFD5555555555555, !dbg !511
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !451, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !456, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.value(metadata double %108, metadata !457, metadata !DIExpression()), !dbg !512
  %109 = fcmp ogt double %108, 1.000000e+00, !dbg !514
  br i1 %109, label %113, label %110, !dbg !515

110:                                              ; preds = %113, %106
  %111 = phi double [ %108, %106 ], [ %115, %113 ]
  call void @llvm.dbg.value(metadata double %111, metadata !457, metadata !DIExpression()), !dbg !512
  %112 = fcmp olt double %111, 0.000000e+00, !dbg !516
  br i1 %112, label %117, label %121, !dbg !517

113:                                              ; preds = %106, %113
  %114 = phi double [ %115, %113 ], [ %108, %106 ]
  call void @llvm.dbg.value(metadata double %114, metadata !457, metadata !DIExpression()), !dbg !512
  %115 = fadd double %114, -1.000000e+00, !dbg !518
  call void @llvm.dbg.value(metadata double %115, metadata !457, metadata !DIExpression()), !dbg !512
  %116 = fcmp ogt double %115, 1.000000e+00, !dbg !514
  br i1 %116, label %113, label %110, !dbg !515, !llvm.loop !519

117:                                              ; preds = %110, %117
  %118 = phi double [ %119, %117 ], [ %111, %110 ]
  call void @llvm.dbg.value(metadata double %118, metadata !457, metadata !DIExpression()), !dbg !512
  %119 = fadd double %118, 1.000000e+00, !dbg !521
  call void @llvm.dbg.value(metadata double %119, metadata !457, metadata !DIExpression()), !dbg !512
  %120 = fcmp olt double %119, 0.000000e+00, !dbg !516
  br i1 %120, label %117, label %121, !dbg !517, !llvm.loop !522

121:                                              ; preds = %117, %110
  %122 = phi double [ %111, %110 ], [ %119, %117 ]
  %123 = fcmp olt double %122, 0x3FC5555555555555, !dbg !524
  br i1 %123, label %124, label %127, !dbg !525

124:                                              ; preds = %121
  %125 = fmul double %122, 6.000000e+00, !dbg !526
  %126 = fadd double %125, 0.000000e+00, !dbg !527
  br label %135, !dbg !528

127:                                              ; preds = %121
  %128 = fcmp olt double %122, 5.000000e-01, !dbg !529
  br i1 %128, label %135, label %129, !dbg !530

129:                                              ; preds = %127
  %130 = fcmp olt double %122, 0x3FE5555555555555, !dbg !531
  br i1 %130, label %131, label %135, !dbg !532

131:                                              ; preds = %129
  %132 = fsub double 0x3FE5555555555555, %122, !dbg !533
  %133 = fmul double %132, 6.000000e+00, !dbg !534
  %134 = fadd double %133, 0.000000e+00, !dbg !535
  br label %135, !dbg !536

135:                                              ; preds = %124, %127, %129, %131
  %136 = phi double [ %126, %124 ], [ %134, %131 ], [ 1.000000e+00, %127 ], [ 0.000000e+00, %129 ], !dbg !512
  call void @llvm.dbg.value(metadata double* undef, metadata !537, metadata !DIExpression()) #9, !dbg !545
  call void @llvm.dbg.value(metadata double* undef, metadata !542, metadata !DIExpression()) #9, !dbg !545
  call void @llvm.dbg.value(metadata double* undef, metadata !543, metadata !DIExpression()) #9, !dbg !545
  %137 = load double, double* @Gamma, align 8, !dbg !547, !tbaa !96
  %138 = fdiv double 1.000000e+00, %137, !dbg !548
  call void @llvm.dbg.value(metadata double %138, metadata !544, metadata !DIExpression()) #9, !dbg !545
  %139 = tail call double @pow(double %79, double %138) #9, !dbg !549
  %140 = tail call double @pow(double %107, double %138) #9, !dbg !550
  %141 = tail call double @pow(double %136, double %138) #9, !dbg !551
  call void @llvm.dbg.value(metadata double %139, metadata !412, metadata !DIExpression()), !dbg !432
  %142 = fcmp olt double %139, 1.000000e+00, !dbg !552
  %143 = select i1 %142, double %139, double 1.000000e+00, !dbg !552
  %144 = fmul double %143, 2.550000e+02, !dbg !553
  %145 = fptoui double %144 to i8, !dbg !554
  %146 = getelementptr inbounds i8, i8* %1, i64 %46, !dbg !555
  store i8 %145, i8* %146, align 1, !dbg !556, !tbaa !201
  call void @llvm.dbg.value(metadata double %140, metadata !413, metadata !DIExpression()), !dbg !432
  %147 = fcmp olt double %140, 1.000000e+00, !dbg !557
  %148 = select i1 %147, double %140, double 1.000000e+00, !dbg !557
  %149 = fmul double %148, 2.550000e+02, !dbg !558
  %150 = fptoui double %149 to i8, !dbg !559
  %151 = getelementptr inbounds i8, i8* %2, i64 %46, !dbg !560
  store i8 %150, i8* %151, align 1, !dbg !561, !tbaa !201
  call void @llvm.dbg.value(metadata double %141, metadata !414, metadata !DIExpression()), !dbg !432
  %152 = fcmp olt double %141, 1.000000e+00, !dbg !562
  %153 = select i1 %152, double %141, double 1.000000e+00, !dbg !562
  %154 = fmul double %153, 2.550000e+02, !dbg !563
  %155 = fptoui double %154 to i8, !dbg !564
  %156 = getelementptr inbounds i8, i8* %3, i64 %46, !dbg !565
  store i8 %155, i8* %156, align 1, !dbg !566, !tbaa !201
  %157 = add nuw nsw i64 %46, 1, !dbg !567
  call void @llvm.dbg.value(metadata i64 %157, metadata !404, metadata !DIExpression()), !dbg !415
  %158 = icmp eq i64 %157, %44, !dbg !427
  br i1 %158, label %159, label %45, !dbg !428, !llvm.loop !568

159:                                              ; preds = %135
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !570, !tbaa !90
  br label %161, !dbg !570

161:                                              ; preds = %159, %38
  %162 = phi %struct.PetscStack* [ %160, %159 ], [ %39, %38 ], !dbg !570
  %163 = icmp eq %struct.PetscStack* %162, null, !dbg !570
  br i1 %163, label %220, label %164, !dbg !574

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !575
  %166 = load i32, i32* %165, align 8, !dbg !575, !tbaa !104
  %167 = icmp slt i32 %166, 1, !dbg !575
  br i1 %167, label %168, label %174, !dbg !578

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 6, !dbg !579
  %170 = load i32, i32* %169, align 8, !dbg !579, !tbaa !121
  %171 = icmp eq i32 %170, 0, !dbg !579
  br i1 %171, label %220, label %172, !dbg !582

172:                                              ; preds = %168
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %166, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawCmap_Hue, i64 0, i64 0)), !dbg !583
  br label %220, !dbg !583

174:                                              ; preds = %164
  %175 = add nsw i32 %166, -1, !dbg !585
  store i32 %175, i32* %165, align 8, !dbg !585, !tbaa !104
  %176 = icmp slt i32 %166, 65, !dbg !587
  br i1 %176, label %177, label %213, !dbg !585

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 6, !dbg !589
  %179 = load i32, i32* %178, align 8, !dbg !589, !tbaa !121
  %180 = icmp eq i32 %179, 0, !dbg !589
  br i1 %180, label %195, label %181, !dbg !589

181:                                              ; preds = %177
  %182 = zext i32 %175 to i64, !dbg !589
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 3, i64 %182, !dbg !589
  %184 = load i32, i32* %183, align 4, !dbg !589, !tbaa !110
  %185 = icmp eq i32 %184, 0, !dbg !589
  br i1 %185, label %195, label %186, !dbg !589

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %182, !dbg !589
  %188 = load i8*, i8** %187, align 8, !dbg !589, !tbaa !90
  %189 = icmp eq i8* %188, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawCmap_Hue, i64 0, i64 0), !dbg !589
  br i1 %189, label %195, label %190, !dbg !592

190:                                              ; preds = %186
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %188, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawCmap_Hue, i64 0, i64 0)), !dbg !593
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !90
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4
  %194 = load i32, i32* %193, align 8, !dbg !592, !tbaa !104
  br label %195, !dbg !593

195:                                              ; preds = %190, %186, %181, %177
  %196 = phi i32 [ %194, %190 ], [ %175, %186 ], [ %175, %181 ], [ %175, %177 ], !dbg !592
  %197 = phi %struct.PetscStack* [ %192, %190 ], [ %162, %186 ], [ %162, %181 ], [ %162, %177 ], !dbg !592
  %198 = sext i32 %196 to i64, !dbg !592
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %198, !dbg !592
  store i8* null, i8** %199, align 8, !dbg !592, !tbaa !90
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !90
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !592
  %202 = load i32, i32* %201, align 8, !dbg !592, !tbaa !104
  %203 = sext i32 %202 to i64, !dbg !592
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 1, i64 %203, !dbg !592
  store i8* null, i8** %204, align 8, !dbg !592, !tbaa !90
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !90
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !592
  %207 = load i32, i32* %206, align 8, !dbg !592, !tbaa !104
  %208 = sext i32 %207 to i64, !dbg !592
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 2, i64 %208, !dbg !592
  store i32 0, i32* %209, align 4, !dbg !592, !tbaa !110
  %210 = load i32, i32* %206, align 8, !dbg !592, !tbaa !104
  %211 = sext i32 %210 to i64, !dbg !592
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 3, i64 %211, !dbg !592
  store i32 0, i32* %212, align 4, !dbg !592, !tbaa !110
  br label %213, !dbg !592

213:                                              ; preds = %195, %174
  %214 = phi %struct.PetscStack* [ %205, %195 ], [ %162, %174 ], !dbg !585
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 5, !dbg !585
  %216 = load i32, i32* %215, align 4, !dbg !585, !tbaa !113
  %217 = add nsw i32 %216, -1
  %218 = icmp sgt i32 %216, 0, !dbg !585
  %219 = select i1 %218, i32 %217, i32 0, !dbg !585
  store i32 %219, i32* %215, align 4, !dbg !585, !tbaa !113
  br label %220

220:                                              ; preds = %213, %172, %168, %161
  ret i32 0, !dbg !595
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawCmap_Gray(i32 %0, i8* nocapture %1, i8* nocapture %2, i8* nocapture %3) #0 !dbg !596 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !598, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i8* %1, metadata !599, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i8* %2, metadata !600, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i8* %3, metadata !601, metadata !DIExpression()), !dbg !603
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !604, !tbaa !90
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !604
  br i1 %6, label %38, label %7, !dbg !608

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !609
  %9 = load i32, i32* %8, align 8, !dbg !609, !tbaa !104
  %10 = icmp slt i32 %9, 64, !dbg !609
  br i1 %10, label %11, label %28, !dbg !612

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !613
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !613
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawCmap_Gray, i64 0, i64 0), i8** %13, align 8, !dbg !613, !tbaa !90
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !613, !tbaa !90
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !613
  %16 = load i32, i32* %15, align 8, !dbg !613, !tbaa !104
  %17 = sext i32 %16 to i64, !dbg !613
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !613
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !613, !tbaa !90
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !613, !tbaa !90
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !613
  %21 = load i32, i32* %20, align 8, !dbg !613, !tbaa !104
  %22 = sext i32 %21 to i64, !dbg !613
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !613
  store i32 75, i32* %23, align 4, !dbg !613, !tbaa !110
  %24 = load i32, i32* %20, align 8, !dbg !613, !tbaa !104
  %25 = sext i32 %24 to i64, !dbg !613
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !613
  store i32 1, i32* %26, align 4, !dbg !613, !tbaa !110
  %27 = load i32, i32* %20, align 8, !dbg !612, !tbaa !104
  br label %28, !dbg !613

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !612
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !612
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !612
  %32 = add nsw i32 %29, 1, !dbg !612
  store i32 %32, i32* %31, align 8, !dbg !612, !tbaa !104
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !612
  %34 = load i32, i32* %33, align 4, !dbg !612, !tbaa !113
  %35 = icmp ne i32 %34, 0, !dbg !612
  %36 = zext i1 %35 to i32, !dbg !612
  %37 = add nsw i32 %34, %36, !dbg !612
  store i32 %37, i32* %33, align 4, !dbg !612, !tbaa !113
  br label %38, !dbg !612

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !602, metadata !DIExpression()), !dbg !603
  %40 = add nsw i32 %0, -1
  %41 = sitofp i32 %40 to double
  call void @llvm.dbg.value(metadata i32 0, metadata !602, metadata !DIExpression()), !dbg !603
  %42 = icmp sgt i32 %0, 0, !dbg !615
  br i1 %42, label %43, label %136, !dbg !618

43:                                               ; preds = %38
  %44 = zext i32 %0 to i64, !dbg !615
  %45 = icmp ult i32 %0, 16, !dbg !618
  br i1 %45, label %120, label %46, !dbg !618

46:                                               ; preds = %43
  %47 = getelementptr i8, i8* %3, i64 %44, !dbg !618
  %48 = getelementptr i8, i8* %2, i64 %44, !dbg !618
  %49 = getelementptr i8, i8* %1, i64 %44, !dbg !618
  %50 = icmp ugt i8* %48, %3, !dbg !618
  %51 = icmp ugt i8* %47, %2, !dbg !618
  %52 = and i1 %50, %51, !dbg !618
  %53 = icmp ugt i8* %49, %3, !dbg !618
  %54 = icmp ugt i8* %47, %1, !dbg !618
  %55 = and i1 %53, %54, !dbg !618
  %56 = or i1 %52, %55, !dbg !618
  %57 = icmp ugt i8* %49, %2, !dbg !618
  %58 = icmp ugt i8* %48, %1, !dbg !618
  %59 = and i1 %57, %58, !dbg !618
  %60 = or i1 %56, %59, !dbg !618
  br i1 %60, label %120, label %61, !dbg !618

61:                                               ; preds = %46
  %62 = and i64 %44, 4294967280, !dbg !618
  %63 = insertelement <16 x double> poison, double %41, i32 0, !dbg !618
  %64 = shufflevector <16 x double> %63, <16 x double> poison, <16 x i32> zeroinitializer, !dbg !618
  %65 = add nsw i64 %62, -16, !dbg !618
  %66 = lshr exact i64 %65, 4, !dbg !618
  %67 = add nuw nsw i64 %66, 1, !dbg !618
  %68 = and i64 %67, 1, !dbg !618
  %69 = icmp eq i64 %65, 0, !dbg !618
  br i1 %69, label %105, label %70, !dbg !618

70:                                               ; preds = %61
  %71 = and i64 %67, 2305843009213693950, !dbg !618
  br label %72, !dbg !618

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %98, %72 ], !dbg !619
  %74 = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %70 ], [ %99, %72 ], !dbg !620
  %75 = phi i64 [ %71, %70 ], [ %100, %72 ]
  %76 = sitofp <16 x i32> %74 to <16 x double>, !dbg !620
  %77 = fmul <16 x double> %76, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>, !dbg !621
  %78 = fdiv <16 x double> %77, %64, !dbg !622
  %79 = fptoui <16 x double> %78 to <16 x i8>, !dbg !623
  %80 = getelementptr inbounds i8, i8* %3, i64 %73, !dbg !619
  %81 = bitcast i8* %80 to <16 x i8>*, !dbg !624
  store <16 x i8> %79, <16 x i8>* %81, align 1, !dbg !624, !tbaa !201, !alias.scope !625, !noalias !628
  %82 = getelementptr inbounds i8, i8* %2, i64 %73, !dbg !619
  %83 = bitcast i8* %82 to <16 x i8>*, !dbg !631
  store <16 x i8> %79, <16 x i8>* %83, align 1, !dbg !631, !tbaa !201, !alias.scope !632, !noalias !633
  %84 = getelementptr inbounds i8, i8* %1, i64 %73, !dbg !619
  %85 = bitcast i8* %84 to <16 x i8>*, !dbg !634
  store <16 x i8> %79, <16 x i8>* %85, align 1, !dbg !634, !tbaa !201, !alias.scope !633
  %86 = or i64 %73, 16, !dbg !619
  %87 = add <16 x i32> %74, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>, !dbg !620
  %88 = sitofp <16 x i32> %87 to <16 x double>, !dbg !620
  %89 = fmul <16 x double> %88, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>, !dbg !621
  %90 = fdiv <16 x double> %89, %64, !dbg !622
  %91 = fptoui <16 x double> %90 to <16 x i8>, !dbg !623
  %92 = getelementptr inbounds i8, i8* %3, i64 %86, !dbg !619
  %93 = bitcast i8* %92 to <16 x i8>*, !dbg !624
  store <16 x i8> %91, <16 x i8>* %93, align 1, !dbg !624, !tbaa !201, !alias.scope !625, !noalias !628
  %94 = getelementptr inbounds i8, i8* %2, i64 %86, !dbg !619
  %95 = bitcast i8* %94 to <16 x i8>*, !dbg !631
  store <16 x i8> %91, <16 x i8>* %95, align 1, !dbg !631, !tbaa !201, !alias.scope !632, !noalias !633
  %96 = getelementptr inbounds i8, i8* %1, i64 %86, !dbg !619
  %97 = bitcast i8* %96 to <16 x i8>*, !dbg !634
  store <16 x i8> %91, <16 x i8>* %97, align 1, !dbg !634, !tbaa !201, !alias.scope !633
  %98 = add i64 %73, 32, !dbg !619
  %99 = add <16 x i32> %74, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>, !dbg !620
  %100 = add i64 %75, -2, !dbg !619
  %101 = icmp eq i64 %100, 0, !dbg !619
  br i1 %101, label %102, label %72, !dbg !619, !llvm.loop !635

102:                                              ; preds = %72
  %103 = sitofp <16 x i32> %99 to <16 x double>, !dbg !619
  %104 = fmul <16 x double> %103, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>, !dbg !619
  br label %105, !dbg !619

105:                                              ; preds = %102, %61
  %106 = phi i64 [ 0, %61 ], [ %98, %102 ]
  %107 = phi <16 x double> [ <double 0.000000e+00, double 2.550000e+02, double 5.100000e+02, double 7.650000e+02, double 1.020000e+03, double 1.275000e+03, double 1.530000e+03, double 1.785000e+03, double 2.040000e+03, double 2.295000e+03, double 2.550000e+03, double 2.805000e+03, double 3.060000e+03, double 3.315000e+03, double 3.570000e+03, double 3.825000e+03>, %61 ], [ %104, %102 ]
  %108 = icmp eq i64 %68, 0, !dbg !619
  br i1 %108, label %118, label %109, !dbg !619

109:                                              ; preds = %105
  %110 = fdiv <16 x double> %107, %64, !dbg !622
  %111 = fptoui <16 x double> %110 to <16 x i8>, !dbg !623
  %112 = getelementptr inbounds i8, i8* %3, i64 %106, !dbg !619
  %113 = bitcast i8* %112 to <16 x i8>*, !dbg !624
  store <16 x i8> %111, <16 x i8>* %113, align 1, !dbg !624, !tbaa !201, !alias.scope !625, !noalias !628
  %114 = getelementptr inbounds i8, i8* %2, i64 %106, !dbg !619
  %115 = bitcast i8* %114 to <16 x i8>*, !dbg !631
  store <16 x i8> %111, <16 x i8>* %115, align 1, !dbg !631, !tbaa !201, !alias.scope !632, !noalias !633
  %116 = getelementptr inbounds i8, i8* %1, i64 %106, !dbg !619
  %117 = bitcast i8* %116 to <16 x i8>*, !dbg !634
  store <16 x i8> %111, <16 x i8>* %117, align 1, !dbg !634, !tbaa !201, !alias.scope !633
  br label %118, !dbg !618

118:                                              ; preds = %105, %109
  %119 = icmp eq i64 %62, %44, !dbg !618
  br i1 %119, label %134, label %120, !dbg !618

120:                                              ; preds = %46, %43, %118
  %121 = phi i64 [ 0, %46 ], [ 0, %43 ], [ %62, %118 ]
  br label %122, !dbg !618

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %132, %122 ], [ %121, %120 ]
  call void @llvm.dbg.value(metadata i64 %123, metadata !602, metadata !DIExpression()), !dbg !603
  %124 = trunc i64 %123 to i32, !dbg !620
  %125 = sitofp i32 %124 to double, !dbg !620
  %126 = fmul double %125, 2.550000e+02, !dbg !621
  %127 = fdiv double %126, %41, !dbg !622
  %128 = fptoui double %127 to i8, !dbg !623
  %129 = getelementptr inbounds i8, i8* %3, i64 %123, !dbg !638
  store i8 %128, i8* %129, align 1, !dbg !624, !tbaa !201
  %130 = getelementptr inbounds i8, i8* %2, i64 %123, !dbg !639
  store i8 %128, i8* %130, align 1, !dbg !631, !tbaa !201
  %131 = getelementptr inbounds i8, i8* %1, i64 %123, !dbg !640
  store i8 %128, i8* %131, align 1, !dbg !634, !tbaa !201
  %132 = add nuw nsw i64 %123, 1, !dbg !619
  call void @llvm.dbg.value(metadata i64 %132, metadata !602, metadata !DIExpression()), !dbg !603
  %133 = icmp eq i64 %132, %44, !dbg !615
  br i1 %133, label %134, label %122, !dbg !618, !llvm.loop !641

134:                                              ; preds = %122, %118
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !642, !tbaa !90
  br label %136, !dbg !642

136:                                              ; preds = %134, %38
  %137 = phi %struct.PetscStack* [ %135, %134 ], [ %39, %38 ], !dbg !642
  %138 = icmp eq %struct.PetscStack* %137, null, !dbg !642
  br i1 %138, label %195, label %139, !dbg !646

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !647
  %141 = load i32, i32* %140, align 8, !dbg !647, !tbaa !104
  %142 = icmp slt i32 %141, 1, !dbg !647
  br i1 %142, label %143, label %149, !dbg !650

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !651
  %145 = load i32, i32* %144, align 8, !dbg !651, !tbaa !121
  %146 = icmp eq i32 %145, 0, !dbg !651
  br i1 %146, label %195, label %147, !dbg !654

147:                                              ; preds = %143
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %141, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawCmap_Gray, i64 0, i64 0)), !dbg !655
  br label %195, !dbg !655

149:                                              ; preds = %139
  %150 = add nsw i32 %141, -1, !dbg !657
  store i32 %150, i32* %140, align 8, !dbg !657, !tbaa !104
  %151 = icmp slt i32 %141, 65, !dbg !659
  br i1 %151, label %152, label %188, !dbg !657

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !661
  %154 = load i32, i32* %153, align 8, !dbg !661, !tbaa !121
  %155 = icmp eq i32 %154, 0, !dbg !661
  br i1 %155, label %170, label %156, !dbg !661

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64, !dbg !661
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %157, !dbg !661
  %159 = load i32, i32* %158, align 4, !dbg !661, !tbaa !110
  %160 = icmp eq i32 %159, 0, !dbg !661
  br i1 %160, label %170, label %161, !dbg !661

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %157, !dbg !661
  %163 = load i8*, i8** %162, align 8, !dbg !661, !tbaa !90
  %164 = icmp eq i8* %163, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawCmap_Gray, i64 0, i64 0), !dbg !661
  br i1 %164, label %170, label %165, !dbg !664

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %163, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawCmap_Gray, i64 0, i64 0)), !dbg !665
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !90
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4
  %169 = load i32, i32* %168, align 8, !dbg !664, !tbaa !104
  br label %170, !dbg !665

170:                                              ; preds = %165, %161, %156, %152
  %171 = phi i32 [ %169, %165 ], [ %150, %161 ], [ %150, %156 ], [ %150, %152 ], !dbg !664
  %172 = phi %struct.PetscStack* [ %167, %165 ], [ %137, %161 ], [ %137, %156 ], [ %137, %152 ], !dbg !664
  %173 = sext i32 %171 to i64, !dbg !664
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %173, !dbg !664
  store i8* null, i8** %174, align 8, !dbg !664, !tbaa !90
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !90
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !664
  %177 = load i32, i32* %176, align 8, !dbg !664, !tbaa !104
  %178 = sext i32 %177 to i64, !dbg !664
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 1, i64 %178, !dbg !664
  store i8* null, i8** %179, align 8, !dbg !664, !tbaa !90
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !90
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !664
  %182 = load i32, i32* %181, align 8, !dbg !664, !tbaa !104
  %183 = sext i32 %182 to i64, !dbg !664
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 2, i64 %183, !dbg !664
  store i32 0, i32* %184, align 4, !dbg !664, !tbaa !110
  %185 = load i32, i32* %181, align 8, !dbg !664, !tbaa !104
  %186 = sext i32 %185 to i64, !dbg !664
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %186, !dbg !664
  store i32 0, i32* %187, align 4, !dbg !664, !tbaa !110
  br label %188, !dbg !664

188:                                              ; preds = %170, %149
  %189 = phi %struct.PetscStack* [ %180, %170 ], [ %137, %149 ], !dbg !657
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 5, !dbg !657
  %191 = load i32, i32* %190, align 4, !dbg !657, !tbaa !113
  %192 = add nsw i32 %191, -1
  %193 = icmp sgt i32 %191, 0, !dbg !657
  %194 = select i1 %193, i32 %192, i32 0, !dbg !657
  store i32 %194, i32* %190, align 4, !dbg !657, !tbaa !113
  br label %195

195:                                              ; preds = %188, %147, %143, %136
  ret i32 0, !dbg !667
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawCmap_Bone(i32 %0, i8* nocapture %1, i8* nocapture %2, i8* nocapture %3) #0 !dbg !668 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !670, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i8* %1, metadata !671, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i8* %2, metadata !672, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i8* %3, metadata !673, metadata !DIExpression()), !dbg !682
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !90
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !683
  br i1 %6, label %38, label %7, !dbg !687

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !688
  %9 = load i32, i32* %8, align 8, !dbg !688, !tbaa !104
  %10 = icmp slt i32 %9, 64, !dbg !688
  br i1 %10, label %11, label %28, !dbg !691

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !692
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !692
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawCmap_Bone, i64 0, i64 0), i8** %13, align 8, !dbg !692, !tbaa !90
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !90
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !692
  %16 = load i32, i32* %15, align 8, !dbg !692, !tbaa !104
  %17 = sext i32 %16 to i64, !dbg !692
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !692
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !692, !tbaa !90
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !90
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !692
  %21 = load i32, i32* %20, align 8, !dbg !692, !tbaa !104
  %22 = sext i32 %21 to i64, !dbg !692
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !692
  store i32 131, i32* %23, align 4, !dbg !692, !tbaa !110
  %24 = load i32, i32* %20, align 8, !dbg !692, !tbaa !104
  %25 = sext i32 %24 to i64, !dbg !692
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !692
  store i32 1, i32* %26, align 4, !dbg !692, !tbaa !110
  %27 = load i32, i32* %20, align 8, !dbg !691, !tbaa !104
  br label %28, !dbg !692

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !691
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !691
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !691
  %32 = add nsw i32 %29, 1, !dbg !691
  store i32 %32, i32* %31, align 8, !dbg !691, !tbaa !104
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !691
  %34 = load i32, i32* %33, align 4, !dbg !691, !tbaa !113
  %35 = icmp ne i32 %34, 0, !dbg !691
  %36 = zext i1 %35 to i32, !dbg !691
  %37 = add nsw i32 %34, %36, !dbg !691
  store i32 %37, i32* %33, align 4, !dbg !691, !tbaa !113
  br label %38, !dbg !691

38:                                               ; preds = %28, %4
  %39 = tail call i32 @PetscDrawCmap_Hot(i32 %0, i8* %1, i8* %2, i8* %3), !dbg !694
  call void @llvm.dbg.value(metadata i32 0, metadata !674, metadata !DIExpression()), !dbg !682
  %40 = add nsw i32 %0, -1
  %41 = sitofp i32 %40 to double
  call void @llvm.dbg.value(metadata i32 0, metadata !674, metadata !DIExpression()), !dbg !682
  %42 = icmp sgt i32 %0, 0, !dbg !695
  br i1 %42, label %43, label %83, !dbg !696

43:                                               ; preds = %38
  %44 = zext i32 %0 to i64, !dbg !695
  br label %45, !dbg !696

45:                                               ; preds = %43, %45
  %46 = phi i64 [ 0, %43 ], [ %81, %45 ]
  call void @llvm.dbg.value(metadata i64 %46, metadata !674, metadata !DIExpression()), !dbg !682
  %47 = trunc i64 %46 to i32, !dbg !697
  %48 = sitofp i32 %47 to double, !dbg !697
  %49 = fdiv double %48, %41, !dbg !698
  call void @llvm.dbg.value(metadata double %49, metadata !675, metadata !DIExpression()), !dbg !699
  %50 = fmul double %49, 7.000000e+00, !dbg !700
  %51 = getelementptr inbounds i8, i8* %3, i64 %46, !dbg !701
  %52 = load i8, i8* %51, align 1, !dbg !701, !tbaa !201
  %53 = uitofp i8 %52 to double, !dbg !701
  %54 = fdiv double %53, 2.550000e+02, !dbg !702
  %55 = fadd double %50, %54, !dbg !703
  %56 = fmul double %55, 1.250000e-01, !dbg !704
  call void @llvm.dbg.value(metadata double %56, metadata !679, metadata !DIExpression()), !dbg !699
  %57 = getelementptr inbounds i8, i8* %2, i64 %46, !dbg !705
  %58 = load i8, i8* %57, align 1, !dbg !705, !tbaa !201
  %59 = uitofp i8 %58 to double, !dbg !705
  %60 = fdiv double %59, 2.550000e+02, !dbg !706
  %61 = fadd double %50, %60, !dbg !707
  %62 = fmul double %61, 1.250000e-01, !dbg !708
  call void @llvm.dbg.value(metadata double %62, metadata !680, metadata !DIExpression()), !dbg !699
  %63 = getelementptr inbounds i8, i8* %1, i64 %46, !dbg !709
  %64 = load i8, i8* %63, align 1, !dbg !709, !tbaa !201
  %65 = uitofp i8 %64 to double, !dbg !709
  %66 = fdiv double %65, 2.550000e+02, !dbg !710
  %67 = fadd double %50, %66, !dbg !711
  %68 = fmul double %67, 1.250000e-01, !dbg !712
  call void @llvm.dbg.value(metadata double %68, metadata !681, metadata !DIExpression()), !dbg !699
  %69 = fcmp olt double %56, 1.000000e+00, !dbg !713
  %70 = select i1 %69, double %56, double 1.000000e+00, !dbg !713
  %71 = fmul double %70, 2.550000e+02, !dbg !714
  %72 = fptoui double %71 to i8, !dbg !715
  store i8 %72, i8* %63, align 1, !dbg !716, !tbaa !201
  %73 = fcmp olt double %62, 1.000000e+00, !dbg !717
  %74 = select i1 %73, double %62, double 1.000000e+00, !dbg !717
  %75 = fmul double %74, 2.550000e+02, !dbg !718
  %76 = fptoui double %75 to i8, !dbg !719
  store i8 %76, i8* %57, align 1, !dbg !720, !tbaa !201
  %77 = fcmp olt double %68, 1.000000e+00, !dbg !721
  %78 = select i1 %77, double %68, double 1.000000e+00, !dbg !721
  %79 = fmul double %78, 2.550000e+02, !dbg !722
  %80 = fptoui double %79 to i8, !dbg !723
  store i8 %80, i8* %51, align 1, !dbg !724, !tbaa !201
  %81 = add nuw nsw i64 %46, 1, !dbg !725
  call void @llvm.dbg.value(metadata i64 %81, metadata !674, metadata !DIExpression()), !dbg !682
  %82 = icmp eq i64 %81, %44, !dbg !695
  br i1 %82, label %83, label %45, !dbg !696, !llvm.loop !726

83:                                               ; preds = %45, %38
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !90
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !728
  br i1 %85, label %142, label %86, !dbg !732

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !733
  %88 = load i32, i32* %87, align 8, !dbg !733, !tbaa !104
  %89 = icmp slt i32 %88, 1, !dbg !733
  br i1 %89, label %90, label %96, !dbg !736

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !737
  %92 = load i32, i32* %91, align 8, !dbg !737, !tbaa !121
  %93 = icmp eq i32 %92, 0, !dbg !737
  br i1 %93, label %142, label %94, !dbg !740

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawCmap_Bone, i64 0, i64 0)), !dbg !741
  br label %142, !dbg !741

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !743
  store i32 %97, i32* %87, align 8, !dbg !743, !tbaa !104
  %98 = icmp slt i32 %88, 65, !dbg !745
  br i1 %98, label %99, label %135, !dbg !743

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !747
  %101 = load i32, i32* %100, align 8, !dbg !747, !tbaa !121
  %102 = icmp eq i32 %101, 0, !dbg !747
  br i1 %102, label %117, label %103, !dbg !747

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !747
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !747
  %106 = load i32, i32* %105, align 4, !dbg !747, !tbaa !110
  %107 = icmp eq i32 %106, 0, !dbg !747
  br i1 %107, label %117, label %108, !dbg !747

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !747
  %110 = load i8*, i8** %109, align 8, !dbg !747, !tbaa !90
  %111 = icmp eq i8* %110, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawCmap_Bone, i64 0, i64 0), !dbg !747
  br i1 %111, label %117, label %112, !dbg !750

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawCmap_Bone, i64 0, i64 0)), !dbg !751
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !90
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !750, !tbaa !104
  br label %117, !dbg !751

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !750
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !750
  %120 = sext i32 %118 to i64, !dbg !750
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !750
  store i8* null, i8** %121, align 8, !dbg !750, !tbaa !90
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !90
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !750
  %124 = load i32, i32* %123, align 8, !dbg !750, !tbaa !104
  %125 = sext i32 %124 to i64, !dbg !750
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !750
  store i8* null, i8** %126, align 8, !dbg !750, !tbaa !90
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !90
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !750
  %129 = load i32, i32* %128, align 8, !dbg !750, !tbaa !104
  %130 = sext i32 %129 to i64, !dbg !750
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !750
  store i32 0, i32* %131, align 4, !dbg !750, !tbaa !110
  %132 = load i32, i32* %128, align 8, !dbg !750, !tbaa !104
  %133 = sext i32 %132 to i64, !dbg !750
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !750
  store i32 0, i32* %134, align 4, !dbg !750, !tbaa !110
  br label %135, !dbg !750

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !743
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !743
  %138 = load i32, i32* %137, align 4, !dbg !743, !tbaa !113
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !743
  %141 = select i1 %140, i32 %139, i32 0, !dbg !743
  store i32 %141, i32* %137, align 4, !dbg !743, !tbaa !113
  br label %142

142:                                              ; preds = %135, %94, %90, %83
  ret i32 0, !dbg !753
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawCmap_Jet(i32 %0, i8* nocapture %1, i8* nocapture %2, i8* nocapture %3) #0 !dbg !754 {
  %5 = alloca [6 x double], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !756, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %1, metadata !757, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %2, metadata !758, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i8* %3, metadata !759, metadata !DIExpression()), !dbg !775
  %6 = bitcast [6 x double]* %5 to i8*, !dbg !776
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #9, !dbg !776
  call void @llvm.dbg.declare(metadata [6 x double]* %5, metadata !761, metadata !DIExpression()), !dbg !777
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 16, i1 false), !dbg !777
  %7 = getelementptr inbounds [6 x double], [6 x double]* %5, i64 0, i64 1, !dbg !777
  %8 = bitcast double* %7 to <2 x double>*, !dbg !777
  store <2 x double> <double 1.250000e-01, double 3.750000e-01>, <2 x double>* %8, align 8, !dbg !777
  %9 = getelementptr inbounds [6 x double], [6 x double]* %5, i64 0, i64 3, !dbg !777
  %10 = bitcast double* %9 to <2 x double>*, !dbg !777
  store <2 x double> <double 6.250000e-01, double 8.750000e-01>, <2 x double>* %10, align 8, !dbg !777
  %11 = getelementptr inbounds [6 x double], [6 x double]* %5, i64 0, i64 5, !dbg !777
  store double 1.000000e+00, double* %11, align 8, !dbg !777
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !90
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !778
  br i1 %13, label %45, label %14, !dbg !782

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !783
  %16 = load i32, i32* %15, align 8, !dbg !783, !tbaa !104
  %17 = icmp slt i32 %16, 64, !dbg !783
  br i1 %17, label %18, label %35, !dbg !786

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !787
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !787
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawCmap_Jet, i64 0, i64 0), i8** %20, align 8, !dbg !787, !tbaa !90
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !90
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !787
  %23 = load i32, i32* %22, align 8, !dbg !787, !tbaa !104
  %24 = sext i32 %23 to i64, !dbg !787
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !787
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !787, !tbaa !90
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !90
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !787
  %28 = load i32, i32* %27, align 8, !dbg !787, !tbaa !104
  %29 = sext i32 %28 to i64, !dbg !787
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !787
  store i32 85, i32* %30, align 4, !dbg !787, !tbaa !110
  %31 = load i32, i32* %27, align 8, !dbg !787, !tbaa !104
  %32 = sext i32 %31 to i64, !dbg !787
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !787
  store i32 1, i32* %33, align 4, !dbg !787, !tbaa !110
  %34 = load i32, i32* %27, align 8, !dbg !786, !tbaa !104
  br label %35, !dbg !787

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !786
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !786
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !786
  %39 = add nsw i32 %36, 1, !dbg !786
  store i32 %39, i32* %38, align 8, !dbg !786, !tbaa !104
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !786
  %41 = load i32, i32* %40, align 4, !dbg !786, !tbaa !113
  %42 = icmp ne i32 %41, 0, !dbg !786
  %43 = zext i1 %42 to i32, !dbg !786
  %44 = add nsw i32 %41, %43, !dbg !786
  store i32 %44, i32* %40, align 4, !dbg !786, !tbaa !113
  br label %45, !dbg !786

45:                                               ; preds = %35, %4
  %46 = phi %struct.PetscStack* [ %37, %35 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !760, metadata !DIExpression()), !dbg !775
  %47 = add nsw i32 %0, -1
  %48 = sitofp i32 %47 to double
  call void @llvm.dbg.value(metadata i32 0, metadata !760, metadata !DIExpression()), !dbg !775
  %49 = icmp sgt i32 %0, 0, !dbg !789
  br i1 %49, label %50, label %113, !dbg !790

50:                                               ; preds = %45
  %51 = zext i32 %0 to i64, !dbg !789
  %52 = getelementptr inbounds [6 x double], [6 x double]* %5, i64 0, i64 4
  %53 = load double, double* %52, align 16
  %54 = getelementptr inbounds [6 x double], [6 x double]* %5, i64 0, i64 5
  %55 = load double, double* %54, align 8
  %56 = fsub double %55, %53
  %57 = getelementptr inbounds [6 x double], [6 x double]* %5, i64 0, i64 1
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds [6 x double], [6 x double]* %5, i64 0, i64 2
  %60 = load double, double* %59, align 16
  %61 = getelementptr inbounds [6 x double], [6 x double]* %5, i64 0, i64 3
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds [6 x double], [6 x double]* %5, i64 0, i64 4
  %64 = load double, double* %63, align 16
  br label %65, !dbg !790

65:                                               ; preds = %50, %90
  %66 = phi i64 [ 0, %50 ], [ %109, %90 ]
  call void @llvm.dbg.value(metadata i64 %66, metadata !760, metadata !DIExpression()), !dbg !775
  %67 = trunc i64 %66 to i32, !dbg !791
  %68 = sitofp i32 %67 to double, !dbg !791
  %69 = fdiv double %68, %48, !dbg !792
  call void @llvm.dbg.value(metadata double %69, metadata !766, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !771, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !772, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !773, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 0, metadata !774, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i64 0, metadata !774, metadata !DIExpression()), !dbg !793
  %70 = fcmp ogt double %69, %58, !dbg !794
  br i1 %70, label %173, label %71, !dbg !795, !llvm.loop !796

71:                                               ; preds = %177, %175, %173, %65
  %72 = phi i64 [ 0, %65 ], [ 1, %173 ], [ 2, %175 ], [ 3, %177 ], !dbg !793
  %73 = trunc i64 %72 to i32, !dbg !798
  %74 = getelementptr inbounds [6 x double], [6 x double]* %5, i64 0, i64 %72, !dbg !799
  %75 = load double, double* %74, align 8, !dbg !799, !tbaa !96
  %76 = fsub double %69, %75, !dbg !800
  %77 = add nuw nsw i64 %72, 1, !dbg !801
  %78 = getelementptr inbounds [6 x double], [6 x double]* %5, i64 0, i64 %77, !dbg !802
  %79 = load double, double* %78, align 8, !dbg !802, !tbaa !96
  %80 = fsub double %79, %75, !dbg !803
  %81 = fdiv double %76, %80, !dbg !804
  call void @llvm.dbg.value(metadata double %81, metadata !770, metadata !DIExpression()), !dbg !793
  switch i32 %73, label %89 [
    i32 0, label %82
    i32 1, label %90
    i32 2, label %85
    i32 3, label %87
  ], !dbg !805

82:                                               ; preds = %71
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !771, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !772, metadata !DIExpression()), !dbg !793
  %83 = fadd double %81, 1.000000e+00, !dbg !806
  %84 = fmul double %83, 5.000000e-01, !dbg !808
  call void @llvm.dbg.value(metadata double %84, metadata !773, metadata !DIExpression()), !dbg !793
  br label %90, !dbg !809

85:                                               ; preds = %71
  call void @llvm.dbg.value(metadata double %81, metadata !771, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !772, metadata !DIExpression()), !dbg !793
  %86 = fsub double 1.000000e+00, %81, !dbg !810
  call void @llvm.dbg.value(metadata double %86, metadata !773, metadata !DIExpression()), !dbg !793
  br label %90, !dbg !811

87:                                               ; preds = %71
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !771, metadata !DIExpression()), !dbg !793
  %88 = fsub double 1.000000e+00, %81, !dbg !812
  call void @llvm.dbg.value(metadata double %88, metadata !772, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !773, metadata !DIExpression()), !dbg !793
  br label %90, !dbg !813

89:                                               ; preds = %71
  unreachable

90:                                               ; preds = %71, %179, %87, %85, %82
  %91 = phi double [ %183, %179 ], [ 1.000000e+00, %87 ], [ %81, %85 ], [ 0.000000e+00, %82 ], [ 0.000000e+00, %71 ], !dbg !793
  %92 = phi double [ 0.000000e+00, %179 ], [ %88, %87 ], [ 1.000000e+00, %85 ], [ 0.000000e+00, %82 ], [ %81, %71 ], !dbg !793
  %93 = phi double [ 0.000000e+00, %179 ], [ 0.000000e+00, %87 ], [ %86, %85 ], [ %84, %82 ], [ 1.000000e+00, %71 ], !dbg !793
  call void @llvm.dbg.value(metadata double %93, metadata !773, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata double %92, metadata !772, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata double %91, metadata !771, metadata !DIExpression()), !dbg !793
  %94 = fcmp olt double %91, 1.000000e+00, !dbg !814
  %95 = select i1 %94, double %91, double 1.000000e+00, !dbg !814
  %96 = fmul double %95, 2.550000e+02, !dbg !815
  %97 = fptoui double %96 to i8, !dbg !816
  %98 = getelementptr inbounds i8, i8* %1, i64 %66, !dbg !817
  store i8 %97, i8* %98, align 1, !dbg !818, !tbaa !201
  %99 = fcmp olt double %92, 1.000000e+00, !dbg !819
  %100 = select i1 %99, double %92, double 1.000000e+00, !dbg !819
  %101 = fmul double %100, 2.550000e+02, !dbg !820
  %102 = fptoui double %101 to i8, !dbg !821
  %103 = getelementptr inbounds i8, i8* %2, i64 %66, !dbg !822
  store i8 %102, i8* %103, align 1, !dbg !823, !tbaa !201
  %104 = fcmp olt double %93, 1.000000e+00, !dbg !824
  %105 = select i1 %104, double %93, double 1.000000e+00, !dbg !824
  %106 = fmul double %105, 2.550000e+02, !dbg !825
  %107 = fptoui double %106 to i8, !dbg !826
  %108 = getelementptr inbounds i8, i8* %3, i64 %66, !dbg !827
  store i8 %107, i8* %108, align 1, !dbg !828, !tbaa !201
  %109 = add nuw nsw i64 %66, 1, !dbg !829
  call void @llvm.dbg.value(metadata i64 %109, metadata !760, metadata !DIExpression()), !dbg !775
  %110 = icmp eq i64 %109, %51, !dbg !789
  br i1 %110, label %111, label %65, !dbg !790, !llvm.loop !830

111:                                              ; preds = %90
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !832, !tbaa !90
  br label %113, !dbg !832

113:                                              ; preds = %111, %45
  %114 = phi %struct.PetscStack* [ %112, %111 ], [ %46, %45 ], !dbg !832
  %115 = icmp eq %struct.PetscStack* %114, null, !dbg !832
  br i1 %115, label %172, label %116, !dbg !836

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !837
  %118 = load i32, i32* %117, align 8, !dbg !837, !tbaa !104
  %119 = icmp slt i32 %118, 1, !dbg !837
  br i1 %119, label %120, label %126, !dbg !840

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !841
  %122 = load i32, i32* %121, align 8, !dbg !841, !tbaa !121
  %123 = icmp eq i32 %122, 0, !dbg !841
  br i1 %123, label %172, label %124, !dbg !844

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %118, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawCmap_Jet, i64 0, i64 0)), !dbg !845
  br label %172, !dbg !845

126:                                              ; preds = %116
  %127 = add nsw i32 %118, -1, !dbg !847
  store i32 %127, i32* %117, align 8, !dbg !847, !tbaa !104
  %128 = icmp slt i32 %118, 65, !dbg !849
  br i1 %128, label %129, label %165, !dbg !847

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !851
  %131 = load i32, i32* %130, align 8, !dbg !851, !tbaa !121
  %132 = icmp eq i32 %131, 0, !dbg !851
  br i1 %132, label %147, label %133, !dbg !851

133:                                              ; preds = %129
  %134 = zext i32 %127 to i64, !dbg !851
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %134, !dbg !851
  %136 = load i32, i32* %135, align 4, !dbg !851, !tbaa !110
  %137 = icmp eq i32 %136, 0, !dbg !851
  br i1 %137, label %147, label %138, !dbg !851

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %134, !dbg !851
  %140 = load i8*, i8** %139, align 8, !dbg !851, !tbaa !90
  %141 = icmp eq i8* %140, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawCmap_Jet, i64 0, i64 0), !dbg !851
  br i1 %141, label %147, label %142, !dbg !854

142:                                              ; preds = %138
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %140, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawCmap_Jet, i64 0, i64 0)), !dbg !855
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !90
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !dbg !854, !tbaa !104
  br label %147, !dbg !855

147:                                              ; preds = %142, %138, %133, %129
  %148 = phi i32 [ %146, %142 ], [ %127, %138 ], [ %127, %133 ], [ %127, %129 ], !dbg !854
  %149 = phi %struct.PetscStack* [ %144, %142 ], [ %114, %138 ], [ %114, %133 ], [ %114, %129 ], !dbg !854
  %150 = sext i32 %148 to i64, !dbg !854
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %150, !dbg !854
  store i8* null, i8** %151, align 8, !dbg !854, !tbaa !90
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !90
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !854
  %154 = load i32, i32* %153, align 8, !dbg !854, !tbaa !104
  %155 = sext i32 %154 to i64, !dbg !854
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 1, i64 %155, !dbg !854
  store i8* null, i8** %156, align 8, !dbg !854, !tbaa !90
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !90
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !854
  %159 = load i32, i32* %158, align 8, !dbg !854, !tbaa !104
  %160 = sext i32 %159 to i64, !dbg !854
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 2, i64 %160, !dbg !854
  store i32 0, i32* %161, align 4, !dbg !854, !tbaa !110
  %162 = load i32, i32* %158, align 8, !dbg !854, !tbaa !104
  %163 = sext i32 %162 to i64, !dbg !854
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %163, !dbg !854
  store i32 0, i32* %164, align 4, !dbg !854, !tbaa !110
  br label %165, !dbg !854

165:                                              ; preds = %147, %126
  %166 = phi %struct.PetscStack* [ %157, %147 ], [ %114, %126 ], !dbg !847
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 5, !dbg !847
  %168 = load i32, i32* %167, align 4, !dbg !847, !tbaa !113
  %169 = add nsw i32 %168, -1
  %170 = icmp sgt i32 %168, 0, !dbg !847
  %171 = select i1 %170, i32 %169, i32 0, !dbg !847
  store i32 %171, i32* %167, align 4, !dbg !847, !tbaa !113
  br label %172

172:                                              ; preds = %165, %124, %120, %113
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #9, !dbg !857
  ret i32 0, !dbg !857

173:                                              ; preds = %65
  call void @llvm.dbg.value(metadata i64 1, metadata !774, metadata !DIExpression()), !dbg !793
  %174 = fcmp ogt double %69, %60, !dbg !794
  br i1 %174, label %175, label %71, !dbg !795, !llvm.loop !796

175:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i64 2, metadata !774, metadata !DIExpression()), !dbg !793
  %176 = fcmp ogt double %69, %62, !dbg !794
  br i1 %176, label %177, label %71, !dbg !795, !llvm.loop !796

177:                                              ; preds = %175
  call void @llvm.dbg.value(metadata i64 3, metadata !774, metadata !DIExpression()), !dbg !793
  %178 = fcmp ogt double %69, %64, !dbg !794
  br i1 %178, label %179, label %71, !dbg !795, !llvm.loop !796

179:                                              ; preds = %177
  call void @llvm.dbg.value(metadata i64 4, metadata !774, metadata !DIExpression()), !dbg !793
  %180 = fsub double %69, %53, !dbg !800
  %181 = fdiv double %180, %56, !dbg !804
  call void @llvm.dbg.value(metadata double %81, metadata !770, metadata !DIExpression()), !dbg !793
  %182 = fmul double %181, 5.000000e-01, !dbg !858
  %183 = fsub double 1.000000e+00, %182, !dbg !859
  call void @llvm.dbg.value(metadata double %183, metadata !771, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !772, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !773, metadata !DIExpression()), !dbg !793
  br label %90, !dbg !860
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawCmap_Hot(i32 %0, i8* nocapture %1, i8* nocapture %2, i8* nocapture %3) #0 !dbg !861 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !863, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.value(metadata i8* %1, metadata !864, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.value(metadata i8* %2, metadata !865, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.value(metadata i8* %3, metadata !866, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.declare(metadata [4 x double]* @__const.PetscDrawCmap_Hot.knots, metadata !868, metadata !DIExpression()), !dbg !882
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !883, !tbaa !90
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !883
  br i1 %6, label %38, label %7, !dbg !887

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !888
  %9 = load i32, i32* %8, align 8, !dbg !888, !tbaa !104
  %10 = icmp slt i32 %9, 64, !dbg !888
  br i1 %10, label %11, label %28, !dbg !891

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !892
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !892
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawCmap_Hot, i64 0, i64 0), i8** %13, align 8, !dbg !892, !tbaa !90
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !892, !tbaa !90
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !892
  %16 = load i32, i32* %15, align 8, !dbg !892, !tbaa !104
  %17 = sext i32 %16 to i64, !dbg !892
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !892
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !892, !tbaa !90
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !892, !tbaa !90
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !892
  %21 = load i32, i32* %20, align 8, !dbg !892, !tbaa !104
  %22 = sext i32 %21 to i64, !dbg !892
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !892
  store i32 110, i32* %23, align 4, !dbg !892, !tbaa !110
  %24 = load i32, i32* %20, align 8, !dbg !892, !tbaa !104
  %25 = sext i32 %24 to i64, !dbg !892
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !892
  store i32 1, i32* %26, align 4, !dbg !892, !tbaa !110
  %27 = load i32, i32* %20, align 8, !dbg !891, !tbaa !104
  br label %28, !dbg !892

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !891
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !891
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !891
  %32 = add nsw i32 %29, 1, !dbg !891
  store i32 %32, i32* %31, align 8, !dbg !891, !tbaa !104
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !891
  %34 = load i32, i32* %33, align 4, !dbg !891, !tbaa !113
  %35 = icmp ne i32 %34, 0, !dbg !891
  %36 = zext i1 %35 to i32, !dbg !891
  %37 = add nsw i32 %34, %36, !dbg !891
  store i32 %37, i32* %33, align 4, !dbg !891, !tbaa !113
  br label %38, !dbg !891

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !867, metadata !DIExpression()), !dbg !881
  %40 = add nsw i32 %0, -1
  %41 = sitofp i32 %40 to double
  call void @llvm.dbg.value(metadata i32 0, metadata !867, metadata !DIExpression()), !dbg !881
  %42 = icmp sgt i32 %0, 0, !dbg !894
  br i1 %42, label %43, label %88, !dbg !895

43:                                               ; preds = %38
  %44 = zext i32 %0 to i64, !dbg !894
  br label %45, !dbg !895

45:                                               ; preds = %43, %65
  %46 = phi i64 [ 0, %43 ], [ %84, %65 ]
  call void @llvm.dbg.value(metadata i64 %46, metadata !867, metadata !DIExpression()), !dbg !881
  %47 = trunc i64 %46 to i32, !dbg !896
  %48 = sitofp i32 %47 to double, !dbg !896
  %49 = fdiv double %48, %41, !dbg !897
  call void @llvm.dbg.value(metadata double %49, metadata !872, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !877, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !878, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !879, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.value(metadata i32 0, metadata !880, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.value(metadata i64 0, metadata !880, metadata !DIExpression()), !dbg !898
  %50 = fcmp ogt double %49, 3.750000e-01, !dbg !899
  br i1 %50, label %148, label %51, !dbg !900, !llvm.loop !901

51:                                               ; preds = %148, %45
  %52 = phi i64 [ 0, %45 ], [ 1, %148 ], !dbg !898
  %53 = trunc i64 %52 to i32, !dbg !903
  %54 = getelementptr inbounds [4 x double], [4 x double]* @__const.PetscDrawCmap_Hot.knots, i64 0, i64 %52, !dbg !904
  %55 = load double, double* %54, align 8, !dbg !904, !tbaa !96
  %56 = fsub double %49, %55, !dbg !905
  %57 = add nuw nsw i64 %52, 1, !dbg !906
  %58 = getelementptr inbounds [4 x double], [4 x double]* @__const.PetscDrawCmap_Hot.knots, i64 0, i64 %57, !dbg !907
  %59 = load double, double* %58, align 8, !dbg !907, !tbaa !96
  %60 = fsub double %59, %55, !dbg !908
  %61 = fdiv double %56, %60, !dbg !909
  call void @llvm.dbg.value(metadata double %61, metadata !876, metadata !DIExpression()), !dbg !898
  %62 = icmp ult i32 %53, 1, !dbg !910
  %63 = select i1 %62, double %61, double 1.000000e+00, !dbg !911
  %64 = select i1 %62, double 0.000000e+00, double %61, !dbg !911
  br label %65, !dbg !911

65:                                               ; preds = %51, %150
  %66 = phi double [ 1.000000e+00, %150 ], [ %63, %51 ], !dbg !898
  %67 = phi double [ 1.000000e+00, %150 ], [ %64, %51 ], !dbg !898
  %68 = phi double [ %152, %150 ], [ 0.000000e+00, %51 ], !dbg !898
  call void @llvm.dbg.value(metadata double %68, metadata !879, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.value(metadata double %67, metadata !878, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.value(metadata double %66, metadata !877, metadata !DIExpression()), !dbg !898
  %69 = fcmp olt double %66, 1.000000e+00, !dbg !913
  %70 = select i1 %69, double %66, double 1.000000e+00, !dbg !913
  %71 = fmul double %70, 2.550000e+02, !dbg !914
  %72 = fptoui double %71 to i8, !dbg !915
  %73 = getelementptr inbounds i8, i8* %1, i64 %46, !dbg !916
  store i8 %72, i8* %73, align 1, !dbg !917, !tbaa !201
  %74 = fcmp olt double %67, 1.000000e+00, !dbg !918
  %75 = select i1 %74, double %67, double 1.000000e+00, !dbg !918
  %76 = fmul double %75, 2.550000e+02, !dbg !919
  %77 = fptoui double %76 to i8, !dbg !920
  %78 = getelementptr inbounds i8, i8* %2, i64 %46, !dbg !921
  store i8 %77, i8* %78, align 1, !dbg !922, !tbaa !201
  %79 = fcmp olt double %68, 1.000000e+00, !dbg !923
  %80 = select i1 %79, double %68, double 1.000000e+00, !dbg !923
  %81 = fmul double %80, 2.550000e+02, !dbg !924
  %82 = fptoui double %81 to i8, !dbg !925
  %83 = getelementptr inbounds i8, i8* %3, i64 %46, !dbg !926
  store i8 %82, i8* %83, align 1, !dbg !927, !tbaa !201
  %84 = add nuw nsw i64 %46, 1, !dbg !928
  call void @llvm.dbg.value(metadata i64 %84, metadata !867, metadata !DIExpression()), !dbg !881
  %85 = icmp eq i64 %84, %44, !dbg !894
  br i1 %85, label %86, label %45, !dbg !895, !llvm.loop !929

86:                                               ; preds = %65
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !931, !tbaa !90
  br label %88, !dbg !931

88:                                               ; preds = %86, %38
  %89 = phi %struct.PetscStack* [ %87, %86 ], [ %39, %38 ], !dbg !931
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !931
  br i1 %90, label %147, label %91, !dbg !935

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !936
  %93 = load i32, i32* %92, align 8, !dbg !936, !tbaa !104
  %94 = icmp slt i32 %93, 1, !dbg !936
  br i1 %94, label %95, label %101, !dbg !939

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !940
  %97 = load i32, i32* %96, align 8, !dbg !940, !tbaa !121
  %98 = icmp eq i32 %97, 0, !dbg !940
  br i1 %98, label %147, label %99, !dbg !943

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawCmap_Hot, i64 0, i64 0)), !dbg !944
  br label %147, !dbg !944

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !946
  store i32 %102, i32* %92, align 8, !dbg !946, !tbaa !104
  %103 = icmp slt i32 %93, 65, !dbg !948
  br i1 %103, label %104, label %140, !dbg !946

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !950
  %106 = load i32, i32* %105, align 8, !dbg !950, !tbaa !121
  %107 = icmp eq i32 %106, 0, !dbg !950
  br i1 %107, label %122, label %108, !dbg !950

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !950
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !950
  %111 = load i32, i32* %110, align 4, !dbg !950, !tbaa !110
  %112 = icmp eq i32 %111, 0, !dbg !950
  br i1 %112, label %122, label %113, !dbg !950

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !950
  %115 = load i8*, i8** %114, align 8, !dbg !950, !tbaa !90
  %116 = icmp eq i8* %115, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawCmap_Hot, i64 0, i64 0), !dbg !950
  br i1 %116, label %122, label %117, !dbg !953

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDrawCmap_Hot, i64 0, i64 0)), !dbg !954
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !90
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !953, !tbaa !104
  br label %122, !dbg !954

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !953
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !953
  %125 = sext i32 %123 to i64, !dbg !953
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !953
  store i8* null, i8** %126, align 8, !dbg !953, !tbaa !90
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !90
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !953
  %129 = load i32, i32* %128, align 8, !dbg !953, !tbaa !104
  %130 = sext i32 %129 to i64, !dbg !953
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !953
  store i8* null, i8** %131, align 8, !dbg !953, !tbaa !90
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !90
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !953
  %134 = load i32, i32* %133, align 8, !dbg !953, !tbaa !104
  %135 = sext i32 %134 to i64, !dbg !953
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !953
  store i32 0, i32* %136, align 4, !dbg !953, !tbaa !110
  %137 = load i32, i32* %133, align 8, !dbg !953, !tbaa !104
  %138 = sext i32 %137 to i64, !dbg !953
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !953
  store i32 0, i32* %139, align 4, !dbg !953, !tbaa !110
  br label %140, !dbg !953

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !946
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !946
  %143 = load i32, i32* %142, align 4, !dbg !946, !tbaa !113
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !946
  %146 = select i1 %145, i32 %144, i32 0, !dbg !946
  store i32 %146, i32* %142, align 4, !dbg !946, !tbaa !113
  br label %147

147:                                              ; preds = %140, %99, %95, %88
  ret i32 0, !dbg !956

148:                                              ; preds = %45
  call void @llvm.dbg.value(metadata i64 1, metadata !880, metadata !DIExpression()), !dbg !898
  %149 = fcmp ogt double %49, 7.500000e-01, !dbg !899
  br i1 %149, label %150, label %51, !dbg !900, !llvm.loop !901

150:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i64 2, metadata !880, metadata !DIExpression()), !dbg !898
  %151 = fadd double %49, -7.500000e-01, !dbg !905
  %152 = fmul double %151, 4.000000e+00, !dbg !909
  call void @llvm.dbg.value(metadata double %61, metadata !876, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !877, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !878, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.value(metadata double %61, metadata !879, metadata !DIExpression()), !dbg !898
  br label %65, !dbg !957
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!74, !75, !76, !77, !78}
!llvm.ident = !{!79}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Gamma", scope: !2, file: !34, line: 14, type: !28, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !31, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/cmap.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 663, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!17 = !{!18, !21, !23, !27, !28, !29, !30}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !22)
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !24, line: 330, baseType: !25)
!24 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !24, line: 330, flags: DIFlagFwdDecl)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !29)
!29 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!30 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!31 = !{!0, !32, !53, !59, !62, !65, !68, !71}
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "PetscDrawCmapTable", scope: !2, file: !34, line: 156, type: !35, isLocal: true, isDefinition: true)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/cmap.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 2112, elements: !51)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 152, size: 192, elements: !37)
!37 = !{!38, !39, !45}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !36, file: !34, line: 153, baseType: !18, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !36, file: !34, line: 154, baseType: !40, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 24, elements: !43)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!43 = !{!44}
!44 = !DISubrange(count: 3)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !36, file: !34, line: 155, baseType: !46, size: 64, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !22, !50, !50, !50}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !22)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!51 = !{!52}
!52 = !DISubrange(count: 11)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "PetscDrawCmap_coolwarm", scope: !2, file: !55, line: 1, type: !56, isLocal: true, isDefinition: true)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/utils/cmap/coolwarm.h", directory: "/home/users/ndemeye/xSDK")
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 5352, elements: !57)
!57 = !{!58, !44}
!58 = !DISubrange(count: 223)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "PetscDrawCmap_parula", scope: !2, file: !61, line: 1, type: !56, isLocal: true, isDefinition: true)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/utils/cmap/parula.h", directory: "/home/users/ndemeye/xSDK")
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "PetscDrawCmap_viridis", scope: !2, file: !64, line: 1, type: !56, isLocal: true, isDefinition: true)
!64 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/utils/cmap/viridis.h", directory: "/home/users/ndemeye/xSDK")
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "PetscDrawCmap_plasma", scope: !2, file: !67, line: 1, type: !56, isLocal: true, isDefinition: true)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/utils/cmap/plasma.h", directory: "/home/users/ndemeye/xSDK")
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "PetscDrawCmap_inferno", scope: !2, file: !70, line: 1, type: !56, isLocal: true, isDefinition: true)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/utils/cmap/inferno.h", directory: "/home/users/ndemeye/xSDK")
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "PetscDrawCmap_magma", scope: !2, file: !73, line: 1, type: !56, isLocal: true, isDefinition: true)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/utils/cmap/magma.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{i32 7, !"Dwarf Version", i32 4}
!75 = !{i32 2, !"Debug Info Version", i32 3}
!76 = !{i32 1, !"wchar_size", i32 4}
!77 = !{i32 7, !"PIC Level", i32 2}
!78 = !{i32 7, !"uwtable", i32 1}
!79 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!80 = distinct !DISubprogram(name: "PetscDrawUtilitySetGamma", scope: !34, file: !34, line: 16, type: !81, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !83)
!81 = !DISubroutineType(types: !82)
!82 = !{!49, !28}
!83 = !{!84}
!84 = !DILocalVariable(name: "g", arg: 1, scope: !80, file: !34, line: 16, type: !28)
!85 = !DILocation(line: 0, scope: !80)
!86 = !DILocation(line: 18, column: 3, scope: !87)
!87 = distinct !DILexicalBlock(scope: !88, file: !34, line: 18, column: 3)
!88 = distinct !DILexicalBlock(scope: !89, file: !34, line: 18, column: 3)
!89 = distinct !DILexicalBlock(scope: !80, file: !34, line: 18, column: 3)
!90 = !{!91, !91, i64 0}
!91 = !{!"any pointer", !92, i64 0}
!92 = !{!"omnipotent char", !93, i64 0}
!93 = !{!"Simple C/C++ TBAA"}
!94 = !DILocation(line: 18, column: 3, scope: !88)
!95 = !DILocation(line: 19, column: 9, scope: !80)
!96 = !{!97, !97, i64 0}
!97 = !{!"double", !92, i64 0}
!98 = !DILocation(line: 20, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !100, file: !34, line: 20, column: 3)
!100 = distinct !DILexicalBlock(scope: !80, file: !34, line: 20, column: 3)
!101 = !DILocation(line: 18, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !103, file: !34, line: 18, column: 3)
!103 = distinct !DILexicalBlock(scope: !87, file: !34, line: 18, column: 3)
!104 = !{!105, !106, i64 1536}
!105 = !{!"", !92, i64 0, !92, i64 512, !92, i64 1024, !92, i64 1280, !106, i64 1536, !106, i64 1540, !92, i64 1544}
!106 = !{!"int", !92, i64 0}
!107 = !DILocation(line: 18, column: 3, scope: !103)
!108 = !DILocation(line: 18, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !102, file: !34, line: 18, column: 3)
!110 = !{!106, !106, i64 0}
!111 = !DILocation(line: 20, column: 3, scope: !112)
!112 = distinct !DILexicalBlock(scope: !99, file: !34, line: 20, column: 3)
!113 = !{!105, !106, i64 1540}
!114 = !DILocation(line: 20, column: 3, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !34, line: 20, column: 3)
!116 = distinct !DILexicalBlock(scope: !112, file: !34, line: 20, column: 3)
!117 = !DILocation(line: 20, column: 3, scope: !116)
!118 = !DILocation(line: 20, column: 3, scope: !119)
!119 = distinct !DILexicalBlock(scope: !120, file: !34, line: 20, column: 3)
!120 = distinct !DILexicalBlock(scope: !115, file: !34, line: 20, column: 3)
!121 = !{!105, !92, i64 1544}
!122 = !DILocation(line: 20, column: 3, scope: !120)
!123 = !DILocation(line: 20, column: 3, scope: !124)
!124 = distinct !DILexicalBlock(scope: !119, file: !34, line: 20, column: 3)
!125 = !DILocation(line: 20, column: 3, scope: !126)
!126 = distinct !DILexicalBlock(scope: !115, file: !34, line: 20, column: 3)
!127 = !DILocation(line: 20, column: 3, scope: !128)
!128 = distinct !DILexicalBlock(scope: !126, file: !34, line: 20, column: 3)
!129 = !DILocation(line: 20, column: 3, scope: !130)
!130 = distinct !DILexicalBlock(scope: !131, file: !34, line: 20, column: 3)
!131 = distinct !DILexicalBlock(scope: !128, file: !34, line: 20, column: 3)
!132 = !DILocation(line: 20, column: 3, scope: !131)
!133 = !DILocation(line: 20, column: 3, scope: !134)
!134 = distinct !DILexicalBlock(scope: !130, file: !34, line: 20, column: 3)
!135 = !DILocation(line: 20, column: 3, scope: !100)
!136 = distinct !DISubprogram(name: "PetscDrawUtilitySetCmap", scope: !34, file: !34, line: 170, type: !137, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !139)
!137 = !DISubroutineType(types: !138)
!138 = !{!49, !18, !22, !50, !50, !50}
!139 = !{!140, !141, !142, !143, !144, !145, !146, !147, !149, !150, !151, !153, !154, !155, !156, !159, !164, !166, !168, !170, !174, !176, !181, !183, !185, !188, !192, !193}
!140 = !DILocalVariable(name: "colormap", arg: 1, scope: !136, file: !34, line: 170, type: !18)
!141 = !DILocalVariable(name: "mapsize", arg: 2, scope: !136, file: !34, line: 170, type: !22)
!142 = !DILocalVariable(name: "R", arg: 3, scope: !136, file: !34, line: 170, type: !50)
!143 = !DILocalVariable(name: "G", arg: 4, scope: !136, file: !34, line: 170, type: !50)
!144 = !DILocalVariable(name: "B", arg: 5, scope: !136, file: !34, line: 170, type: !50)
!145 = !DILocalVariable(name: "i", scope: !136, file: !34, line: 172, type: !22)
!146 = !DILocalVariable(name: "j", scope: !136, file: !34, line: 172, type: !22)
!147 = !DILocalVariable(name: "cmap_name_list", scope: !136, file: !34, line: 173, type: !148)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 704, elements: !51)
!149 = !DILocalVariable(name: "id", scope: !136, file: !34, line: 174, type: !21)
!150 = !DILocalVariable(name: "count", scope: !136, file: !34, line: 174, type: !21)
!151 = !DILocalVariable(name: "reverse", scope: !136, file: !34, line: 175, type: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!153 = !DILocalVariable(name: "brighten", scope: !136, file: !34, line: 175, type: !152)
!154 = !DILocalVariable(name: "beta", scope: !136, file: !34, line: 176, type: !28)
!155 = !DILocalVariable(name: "ierr", scope: !136, file: !34, line: 177, type: !49)
!156 = !DILocalVariable(name: "match", scope: !157, file: !34, line: 182, type: !152)
!157 = distinct !DILexicalBlock(scope: !158, file: !34, line: 181, column: 32)
!158 = distinct !DILexicalBlock(scope: !136, file: !34, line: 181, column: 7)
!159 = !DILocalVariable(name: "ierr__", scope: !160, file: !34, line: 183, type: !49)
!160 = distinct !DILexicalBlock(scope: !161, file: !34, line: 183, column: 102)
!161 = distinct !DILexicalBlock(scope: !162, file: !34, line: 183, column: 42)
!162 = distinct !DILexicalBlock(scope: !163, file: !34, line: 183, column: 5)
!163 = distinct !DILexicalBlock(scope: !157, file: !34, line: 183, column: 5)
!164 = !DILocalVariable(name: "ierr__", scope: !165, file: !34, line: 186, type: !49)
!165 = distinct !DILexicalBlock(scope: !136, file: !34, line: 186, column: 85)
!166 = !DILocalVariable(name: "ierr__", scope: !167, file: !34, line: 187, type: !49)
!167 = distinct !DILexicalBlock(scope: !136, file: !34, line: 187, column: 76)
!168 = !DILocalVariable(name: "ierr__", scope: !169, file: !34, line: 188, type: !49)
!169 = distinct !DILexicalBlock(scope: !136, file: !34, line: 188, column: 79)
!170 = !DILocalVariable(name: "ierr__", scope: !171, file: !34, line: 192, type: !49)
!171 = distinct !DILexicalBlock(scope: !172, file: !34, line: 192, column: 55)
!172 = distinct !DILexicalBlock(scope: !173, file: !34, line: 191, column: 36)
!173 = distinct !DILexicalBlock(scope: !136, file: !34, line: 191, column: 7)
!174 = !DILocalVariable(name: "rgb", scope: !175, file: !34, line: 194, type: !40)
!175 = distinct !DILexicalBlock(scope: !173, file: !34, line: 193, column: 10)
!176 = !DILocalVariable(name: "t", scope: !177, file: !34, line: 203, type: !30)
!177 = distinct !DILexicalBlock(scope: !178, file: !34, line: 203, column: 7)
!178 = distinct !DILexicalBlock(scope: !179, file: !34, line: 201, column: 19)
!179 = distinct !DILexicalBlock(scope: !180, file: !34, line: 199, column: 16)
!180 = distinct !DILexicalBlock(scope: !136, file: !34, line: 199, column: 7)
!181 = !DILocalVariable(name: "t", scope: !182, file: !34, line: 204, type: !30)
!182 = distinct !DILexicalBlock(scope: !178, file: !34, line: 204, column: 7)
!183 = !DILocalVariable(name: "t", scope: !184, file: !34, line: 205, type: !30)
!184 = distinct !DILexicalBlock(scope: !178, file: !34, line: 205, column: 7)
!185 = !DILocalVariable(name: "gamma", scope: !186, file: !34, line: 212, type: !28)
!186 = distinct !DILexicalBlock(scope: !187, file: !34, line: 211, column: 17)
!187 = distinct !DILexicalBlock(scope: !136, file: !34, line: 211, column: 7)
!188 = !DILocalVariable(name: "r", scope: !189, file: !34, line: 214, type: !28)
!189 = distinct !DILexicalBlock(scope: !190, file: !34, line: 213, column: 31)
!190 = distinct !DILexicalBlock(scope: !191, file: !34, line: 213, column: 5)
!191 = distinct !DILexicalBlock(scope: !186, file: !34, line: 213, column: 5)
!192 = !DILocalVariable(name: "g", scope: !189, file: !34, line: 215, type: !28)
!193 = !DILocalVariable(name: "b", scope: !189, file: !34, line: 216, type: !28)
!194 = !DILocation(line: 0, scope: !136)
!195 = !DILocation(line: 173, column: 3, scope: !136)
!196 = !DILocation(line: 173, column: 20, scope: !136)
!197 = !DILocation(line: 174, column: 3, scope: !136)
!198 = !DILocation(line: 174, column: 19, scope: !136)
!199 = !DILocation(line: 175, column: 3, scope: !136)
!200 = !DILocation(line: 175, column: 19, scope: !136)
!201 = !{!92, !92, i64 0}
!202 = !DILocation(line: 175, column: 42, scope: !136)
!203 = !DILocation(line: 176, column: 3, scope: !136)
!204 = !DILocation(line: 176, column: 19, scope: !136)
!205 = !DILocation(line: 179, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !34, line: 179, column: 3)
!207 = distinct !DILexicalBlock(scope: !208, file: !34, line: 179, column: 3)
!208 = distinct !DILexicalBlock(scope: !136, file: !34, line: 179, column: 3)
!209 = !DILocation(line: 179, column: 3, scope: !207)
!210 = !DILocation(line: 179, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !212, file: !34, line: 179, column: 3)
!212 = distinct !DILexicalBlock(scope: !206, file: !34, line: 179, column: 3)
!213 = !DILocation(line: 179, column: 3, scope: !212)
!214 = !DILocation(line: 179, column: 3, scope: !215)
!215 = distinct !DILexicalBlock(scope: !211, file: !34, line: 179, column: 3)
!216 = !DILocation(line: 180, column: 27, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !34, line: 180, column: 3)
!218 = distinct !DILexicalBlock(scope: !136, file: !34, line: 180, column: 3)
!219 = !DILocation(line: 180, column: 45, scope: !217)
!220 = !DILocation(line: 181, column: 7, scope: !158)
!221 = !DILocation(line: 181, column: 16, scope: !158)
!222 = !DILocation(line: 181, column: 19, scope: !158)
!223 = !DILocation(line: 181, column: 7, scope: !136)
!224 = !DILocation(line: 182, column: 5, scope: !157)
!225 = !DILocation(line: 0, scope: !157)
!226 = !DILocation(line: 182, column: 15, scope: !157)
!227 = !DILocation(line: 0, scope: !163)
!228 = !DILocation(line: 183, column: 50, scope: !161)
!229 = !DILocation(line: 0, scope: !160)
!230 = !DILocation(line: 183, column: 102, scope: !231)
!231 = distinct !DILexicalBlock(scope: !160, file: !34, line: 183, column: 102)
!232 = !DILocation(line: 183, column: 102, scope: !160)
!233 = !{!"branch_weights", i32 2000, i32 1}
!234 = !DILocation(line: 183, column: 38, scope: !162)
!235 = !DILocation(line: 183, column: 17, scope: !162)
!236 = !DILocation(line: 183, column: 23, scope: !162)
!237 = !DILocation(line: 183, column: 5, scope: !163)
!238 = distinct !{!238, !237, !239, !240}
!239 = !DILocation(line: 183, column: 116, scope: !163)
!240 = !{!"llvm.loop.mustprogress"}
!241 = !DILocation(line: 183, column: 75, scope: !161)
!242 = !DILocation(line: 184, column: 9, scope: !157)
!243 = !DILocation(line: 184, column: 17, scope: !244)
!244 = distinct !DILexicalBlock(scope: !157, file: !34, line: 184, column: 9)
!245 = !DILocation(line: 185, column: 3, scope: !158)
!246 = !DILocation(line: 186, column: 10, scope: !136)
!247 = !DILocation(line: 0, scope: !165)
!248 = !DILocation(line: 186, column: 85, scope: !249)
!249 = distinct !DILexicalBlock(scope: !165, file: !34, line: 186, column: 85)
!250 = !DILocation(line: 186, column: 85, scope: !165)
!251 = !DILocation(line: 187, column: 10, scope: !136)
!252 = !DILocation(line: 0, scope: !167)
!253 = !DILocation(line: 187, column: 76, scope: !254)
!254 = distinct !DILexicalBlock(scope: !167, file: !34, line: 187, column: 76)
!255 = !DILocation(line: 187, column: 76, scope: !167)
!256 = !DILocation(line: 188, column: 10, scope: !136)
!257 = !DILocation(line: 0, scope: !169)
!258 = !DILocation(line: 188, column: 79, scope: !259)
!259 = distinct !DILexicalBlock(scope: !169, file: !34, line: 188, column: 79)
!260 = !DILocation(line: 188, column: 79, scope: !169)
!261 = !DILocation(line: 189, column: 7, scope: !262)
!262 = distinct !DILexicalBlock(scope: !136, file: !34, line: 189, column: 7)
!263 = !DILocation(line: 189, column: 16, scope: !262)
!264 = !DILocation(line: 189, column: 20, scope: !262)
!265 = !DILocation(line: 189, column: 25, scope: !262)
!266 = !DILocation(line: 189, column: 42, scope: !262)
!267 = !DILocation(line: 189, column: 69, scope: !262)
!268 = !DILocation(line: 191, column: 26, scope: !173)
!269 = !DILocation(line: 191, column: 7, scope: !173)
!270 = !DILocation(line: 191, column: 7, scope: !136)
!271 = !DILocation(line: 191, column: 30, scope: !173)
!272 = !{!273, !91, i64 16}
!273 = !{!"", !91, i64 0, !91, i64 8, !91, i64 16}
!274 = !DILocation(line: 192, column: 12, scope: !172)
!275 = !DILocation(line: 0, scope: !171)
!276 = !DILocation(line: 192, column: 55, scope: !277)
!277 = distinct !DILexicalBlock(scope: !171, file: !34, line: 192, column: 55)
!278 = !DILocation(line: 192, column: 55, scope: !171)
!279 = !DILocation(line: 194, column: 60, scope: !175)
!280 = !{!273, !91, i64 8}
!281 = !DILocation(line: 0, scope: !175)
!282 = !DILocation(line: 195, column: 17, scope: !283)
!283 = distinct !DILexicalBlock(scope: !175, file: !34, line: 195, column: 9)
!284 = !DILocation(line: 195, column: 9, scope: !175)
!285 = !DILocation(line: 195, column: 49, scope: !283)
!286 = !DILocation(line: 196, column: 39, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !34, line: 196, column: 31)
!288 = distinct !DILexicalBlock(scope: !289, file: !34, line: 196, column: 5)
!289 = distinct !DILexicalBlock(scope: !175, file: !34, line: 196, column: 5)
!290 = !DILocation(line: 196, column: 32, scope: !287)
!291 = !DILocation(line: 196, column: 37, scope: !287)
!292 = !DILocation(line: 196, column: 57, scope: !287)
!293 = !DILocation(line: 196, column: 50, scope: !287)
!294 = !DILocation(line: 196, column: 55, scope: !287)
!295 = !DILocation(line: 196, column: 75, scope: !287)
!296 = !DILocation(line: 196, column: 68, scope: !287)
!297 = !DILocation(line: 196, column: 73, scope: !287)
!298 = !DILocation(line: 196, column: 27, scope: !288)
!299 = !DILocation(line: 196, column: 16, scope: !288)
!300 = !DILocation(line: 196, column: 5, scope: !289)
!301 = distinct !{!301, !300, !302, !240}
!302 = !DILocation(line: 196, column: 85, scope: !289)
!303 = !DILocation(line: 199, column: 7, scope: !180)
!304 = !DILocation(line: 199, column: 7, scope: !136)
!305 = !DILocation(line: 201, column: 5, scope: !179)
!306 = !DILocation(line: 203, column: 7, scope: !177)
!307 = !DILocation(line: 0, scope: !177)
!308 = !DILocation(line: 204, column: 7, scope: !182)
!309 = !DILocation(line: 0, scope: !182)
!310 = !DILocation(line: 205, column: 7, scope: !184)
!311 = !DILocation(line: 0, scope: !184)
!312 = !DILocation(line: 207, column: 8, scope: !178)
!313 = !DILocation(line: 0, scope: !179)
!314 = !DILocation(line: 201, column: 14, scope: !179)
!315 = distinct !{!315, !305, !316, !240}
!316 = !DILocation(line: 208, column: 5, scope: !179)
!317 = !DILocation(line: 211, column: 7, scope: !187)
!318 = !DILocation(line: 211, column: 7, scope: !136)
!319 = !DILocation(line: 212, column: 24, scope: !186)
!320 = !DILocation(line: 212, column: 29, scope: !186)
!321 = !DILocation(line: 212, column: 23, scope: !186)
!322 = !DILocation(line: 212, column: 41, scope: !186)
!323 = !DILocation(line: 212, column: 59, scope: !186)
!324 = !DILocation(line: 212, column: 54, scope: !186)
!325 = !DILocation(line: 0, scope: !186)
!326 = !DILocation(line: 213, column: 16, scope: !190)
!327 = !DILocation(line: 213, column: 5, scope: !191)
!328 = !DILocation(line: 214, column: 21, scope: !189)
!329 = !DILocation(line: 0, scope: !189)
!330 = !DILocation(line: 215, column: 21, scope: !189)
!331 = !DILocation(line: 216, column: 21, scope: !189)
!332 = !DILocation(line: 217, column: 34, scope: !189)
!333 = !DILocation(line: 217, column: 33, scope: !189)
!334 = !DILocation(line: 217, column: 14, scope: !189)
!335 = !DILocation(line: 217, column: 12, scope: !189)
!336 = !DILocation(line: 218, column: 34, scope: !189)
!337 = !DILocation(line: 218, column: 33, scope: !189)
!338 = !DILocation(line: 218, column: 14, scope: !189)
!339 = !DILocation(line: 218, column: 12, scope: !189)
!340 = !DILocation(line: 219, column: 34, scope: !189)
!341 = !DILocation(line: 219, column: 33, scope: !189)
!342 = !DILocation(line: 219, column: 14, scope: !189)
!343 = !DILocation(line: 219, column: 12, scope: !189)
!344 = !DILocation(line: 213, column: 27, scope: !190)
!345 = distinct !{!345, !327, !346, !240}
!346 = !DILocation(line: 220, column: 5, scope: !191)
!347 = !DILocation(line: 222, column: 3, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !34, line: 222, column: 3)
!349 = distinct !DILexicalBlock(scope: !350, file: !34, line: 222, column: 3)
!350 = distinct !DILexicalBlock(scope: !136, file: !34, line: 222, column: 3)
!351 = !DILocation(line: 222, column: 3, scope: !349)
!352 = !DILocation(line: 222, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !34, line: 222, column: 3)
!354 = distinct !DILexicalBlock(scope: !348, file: !34, line: 222, column: 3)
!355 = !DILocation(line: 222, column: 3, scope: !354)
!356 = !DILocation(line: 222, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !34, line: 222, column: 3)
!358 = distinct !DILexicalBlock(scope: !353, file: !34, line: 222, column: 3)
!359 = !DILocation(line: 222, column: 3, scope: !358)
!360 = !DILocation(line: 222, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !357, file: !34, line: 222, column: 3)
!362 = !DILocation(line: 222, column: 3, scope: !363)
!363 = distinct !DILexicalBlock(scope: !353, file: !34, line: 222, column: 3)
!364 = !DILocation(line: 222, column: 3, scope: !365)
!365 = distinct !DILexicalBlock(scope: !363, file: !34, line: 222, column: 3)
!366 = !DILocation(line: 222, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !34, line: 222, column: 3)
!368 = distinct !DILexicalBlock(scope: !365, file: !34, line: 222, column: 3)
!369 = !DILocation(line: 222, column: 3, scope: !368)
!370 = !DILocation(line: 222, column: 3, scope: !371)
!371 = distinct !DILexicalBlock(scope: !367, file: !34, line: 222, column: 3)
!372 = !DILocation(line: 223, column: 1, scope: !136)
!373 = !DISubprogram(name: "PetscStrcasecmp", scope: !374, file: !374, line: 1348, type: !375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!374 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!375 = !DISubroutineType(types: !376)
!376 = !{!22, !18, !18, !377}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!378 = !{}
!379 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!380 = !DISubroutineType(types: !381)
!381 = !{!49, !25, !22, !18, !18, !22, !11, !18, null}
!382 = !DISubprogram(name: "PetscOptionsGetEList", scope: !383, file: !383, line: 23, type: !384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!383 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!384 = !DISubroutineType(types: !385)
!385 = !{!22, !386, !18, !18, !388, !22, !390, !377}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !383, line: 10, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!391 = !DISubprogram(name: "PetscOptionsGetBool", scope: !383, file: !383, line: 20, type: !392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!392 = !DISubroutineType(types: !393)
!393 = !{!22, !386, !18, !18, !377, !377}
!394 = !DISubprogram(name: "PetscOptionsGetReal", scope: !383, file: !383, line: 24, type: !395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !378)
!395 = !DISubroutineType(types: !396)
!396 = !{!22, !386, !18, !18, !397, !377}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!398 = distinct !DISubprogram(name: "PetscDrawCmap_Hue", scope: !34, file: !34, line: 55, type: !47, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !399)
!399 = !{!400, !401, !402, !403, !404, !405, !406, !407, !408, !412, !413, !414}
!400 = !DILocalVariable(name: "mapsize", arg: 1, scope: !398, file: !34, line: 55, type: !22)
!401 = !DILocalVariable(name: "R", arg: 2, scope: !398, file: !34, line: 55, type: !50)
!402 = !DILocalVariable(name: "G", arg: 3, scope: !398, file: !34, line: 55, type: !50)
!403 = !DILocalVariable(name: "B", arg: 4, scope: !398, file: !34, line: 55, type: !50)
!404 = !DILocalVariable(name: "i", scope: !398, file: !34, line: 57, type: !22)
!405 = !DILocalVariable(name: "maxhue", scope: !398, file: !34, line: 58, type: !29)
!406 = !DILocalVariable(name: "lightness", scope: !398, file: !34, line: 58, type: !29)
!407 = !DILocalVariable(name: "saturation", scope: !398, file: !34, line: 58, type: !29)
!408 = !DILocalVariable(name: "hue", scope: !409, file: !34, line: 62, type: !29)
!409 = distinct !DILexicalBlock(scope: !410, file: !34, line: 61, column: 29)
!410 = distinct !DILexicalBlock(scope: !411, file: !34, line: 61, column: 3)
!411 = distinct !DILexicalBlock(scope: !398, file: !34, line: 61, column: 3)
!412 = !DILocalVariable(name: "r", scope: !409, file: !34, line: 62, type: !29)
!413 = !DILocalVariable(name: "g", scope: !409, file: !34, line: 62, type: !29)
!414 = !DILocalVariable(name: "b", scope: !409, file: !34, line: 62, type: !29)
!415 = !DILocation(line: 0, scope: !398)
!416 = !DILocation(line: 60, column: 3, scope: !417)
!417 = distinct !DILexicalBlock(scope: !418, file: !34, line: 60, column: 3)
!418 = distinct !DILexicalBlock(scope: !419, file: !34, line: 60, column: 3)
!419 = distinct !DILexicalBlock(scope: !398, file: !34, line: 60, column: 3)
!420 = !DILocation(line: 60, column: 3, scope: !418)
!421 = !DILocation(line: 60, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !34, line: 60, column: 3)
!423 = distinct !DILexicalBlock(scope: !417, file: !34, line: 60, column: 3)
!424 = !DILocation(line: 60, column: 3, scope: !423)
!425 = !DILocation(line: 60, column: 3, scope: !426)
!426 = distinct !DILexicalBlock(scope: !422, file: !34, line: 60, column: 3)
!427 = !DILocation(line: 61, column: 14, scope: !410)
!428 = !DILocation(line: 61, column: 3, scope: !411)
!429 = !DILocation(line: 62, column: 25, scope: !409)
!430 = !DILocation(line: 62, column: 24, scope: !409)
!431 = !DILocation(line: 62, column: 34, scope: !409)
!432 = !DILocation(line: 0, scope: !409)
!433 = !DILocalVariable(name: "h", arg: 1, scope: !434, file: !34, line: 33, type: !29)
!434 = distinct !DISubprogram(name: "PetscHlsToRgb", scope: !34, file: !34, line: 33, type: !435, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !437)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !29, !29, !29, !397, !397, !397}
!437 = !{!433, !438, !439, !440, !441, !442, !443, !446}
!438 = !DILocalVariable(name: "l", arg: 2, scope: !434, file: !34, line: 33, type: !29)
!439 = !DILocalVariable(name: "s", arg: 3, scope: !434, file: !34, line: 33, type: !29)
!440 = !DILocalVariable(name: "r", arg: 4, scope: !434, file: !34, line: 33, type: !397)
!441 = !DILocalVariable(name: "g", arg: 5, scope: !434, file: !34, line: 33, type: !397)
!442 = !DILocalVariable(name: "b", arg: 6, scope: !434, file: !34, line: 33, type: !397)
!443 = !DILocalVariable(name: "m2", scope: !444, file: !34, line: 36, type: !29)
!444 = distinct !DILexicalBlock(scope: !445, file: !34, line: 35, column: 16)
!445 = distinct !DILexicalBlock(scope: !434, file: !34, line: 35, column: 7)
!446 = !DILocalVariable(name: "m1", scope: !444, file: !34, line: 37, type: !29)
!447 = !DILocation(line: 0, scope: !434, inlinedAt: !448)
!448 = distinct !DILocation(line: 63, column: 5, scope: !409)
!449 = !DILocation(line: 0, scope: !444, inlinedAt: !448)
!450 = !DILocation(line: 38, column: 32, scope: !444, inlinedAt: !448)
!451 = !DILocalVariable(name: "m1", arg: 1, scope: !452, file: !34, line: 23, type: !29)
!452 = distinct !DISubprogram(name: "PetscHlsHelper", scope: !34, file: !34, line: 23, type: !453, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !455)
!453 = !DISubroutineType(types: !454)
!454 = !{!29, !29, !29, !29}
!455 = !{!451, !456, !457}
!456 = !DILocalVariable(name: "m2", arg: 2, scope: !452, file: !34, line: 23, type: !29)
!457 = !DILocalVariable(name: "h", arg: 3, scope: !452, file: !34, line: 23, type: !29)
!458 = !DILocation(line: 0, scope: !452, inlinedAt: !459)
!459 = distinct !DILocation(line: 38, column: 10, scope: !444, inlinedAt: !448)
!460 = !DILocation(line: 25, column: 12, scope: !452, inlinedAt: !459)
!461 = !DILocation(line: 25, column: 3, scope: !452, inlinedAt: !459)
!462 = !DILocation(line: 26, column: 12, scope: !452, inlinedAt: !459)
!463 = !DILocation(line: 26, column: 3, scope: !452, inlinedAt: !459)
!464 = !DILocation(line: 25, column: 21, scope: !452, inlinedAt: !459)
!465 = distinct !{!465, !461, !466, !240}
!466 = !DILocation(line: 25, column: 24, scope: !452, inlinedAt: !459)
!467 = !DILocation(line: 26, column: 21, scope: !452, inlinedAt: !459)
!468 = distinct !{!468, !463, !469, !240}
!469 = !DILocation(line: 26, column: 24, scope: !452, inlinedAt: !459)
!470 = !DILocation(line: 27, column: 9, scope: !471, inlinedAt: !459)
!471 = distinct !DILexicalBlock(scope: !452, file: !34, line: 27, column: 7)
!472 = !DILocation(line: 27, column: 7, scope: !452, inlinedAt: !459)
!473 = !DILocation(line: 27, column: 39, scope: !471, inlinedAt: !459)
!474 = !DILocation(line: 27, column: 28, scope: !471, inlinedAt: !459)
!475 = !DILocation(line: 27, column: 18, scope: !471, inlinedAt: !459)
!476 = !DILocation(line: 28, column: 9, scope: !477, inlinedAt: !459)
!477 = distinct !DILexicalBlock(scope: !452, file: !34, line: 28, column: 7)
!478 = !DILocation(line: 28, column: 7, scope: !452, inlinedAt: !459)
!479 = !DILocation(line: 29, column: 9, scope: !480, inlinedAt: !459)
!480 = distinct !DILexicalBlock(scope: !452, file: !34, line: 29, column: 7)
!481 = !DILocation(line: 29, column: 7, scope: !452, inlinedAt: !459)
!482 = !DILocation(line: 29, column: 44, scope: !480, inlinedAt: !459)
!483 = !DILocation(line: 29, column: 47, scope: !480, inlinedAt: !459)
!484 = !DILocation(line: 29, column: 28, scope: !480, inlinedAt: !459)
!485 = !DILocation(line: 29, column: 18, scope: !480, inlinedAt: !459)
!486 = !DILocation(line: 0, scope: !452, inlinedAt: !487)
!487 = distinct !DILocation(line: 39, column: 10, scope: !444, inlinedAt: !448)
!488 = !DILocation(line: 25, column: 12, scope: !452, inlinedAt: !487)
!489 = !DILocation(line: 25, column: 3, scope: !452, inlinedAt: !487)
!490 = !DILocation(line: 26, column: 12, scope: !452, inlinedAt: !487)
!491 = !DILocation(line: 26, column: 3, scope: !452, inlinedAt: !487)
!492 = !DILocation(line: 25, column: 21, scope: !452, inlinedAt: !487)
!493 = distinct !{!493, !489, !494, !240}
!494 = !DILocation(line: 25, column: 24, scope: !452, inlinedAt: !487)
!495 = !DILocation(line: 26, column: 21, scope: !452, inlinedAt: !487)
!496 = distinct !{!496, !491, !497, !240}
!497 = !DILocation(line: 26, column: 24, scope: !452, inlinedAt: !487)
!498 = !DILocation(line: 27, column: 9, scope: !471, inlinedAt: !487)
!499 = !DILocation(line: 27, column: 7, scope: !452, inlinedAt: !487)
!500 = !DILocation(line: 27, column: 39, scope: !471, inlinedAt: !487)
!501 = !DILocation(line: 27, column: 28, scope: !471, inlinedAt: !487)
!502 = !DILocation(line: 27, column: 18, scope: !471, inlinedAt: !487)
!503 = !DILocation(line: 28, column: 9, scope: !477, inlinedAt: !487)
!504 = !DILocation(line: 28, column: 7, scope: !452, inlinedAt: !487)
!505 = !DILocation(line: 29, column: 9, scope: !480, inlinedAt: !487)
!506 = !DILocation(line: 29, column: 7, scope: !452, inlinedAt: !487)
!507 = !DILocation(line: 29, column: 44, scope: !480, inlinedAt: !487)
!508 = !DILocation(line: 29, column: 47, scope: !480, inlinedAt: !487)
!509 = !DILocation(line: 29, column: 28, scope: !480, inlinedAt: !487)
!510 = !DILocation(line: 29, column: 18, scope: !480, inlinedAt: !487)
!511 = !DILocation(line: 40, column: 32, scope: !444, inlinedAt: !448)
!512 = !DILocation(line: 0, scope: !452, inlinedAt: !513)
!513 = distinct !DILocation(line: 40, column: 10, scope: !444, inlinedAt: !448)
!514 = !DILocation(line: 25, column: 12, scope: !452, inlinedAt: !513)
!515 = !DILocation(line: 25, column: 3, scope: !452, inlinedAt: !513)
!516 = !DILocation(line: 26, column: 12, scope: !452, inlinedAt: !513)
!517 = !DILocation(line: 26, column: 3, scope: !452, inlinedAt: !513)
!518 = !DILocation(line: 25, column: 21, scope: !452, inlinedAt: !513)
!519 = distinct !{!519, !515, !520, !240}
!520 = !DILocation(line: 25, column: 24, scope: !452, inlinedAt: !513)
!521 = !DILocation(line: 26, column: 21, scope: !452, inlinedAt: !513)
!522 = distinct !{!522, !517, !523, !240}
!523 = !DILocation(line: 26, column: 24, scope: !452, inlinedAt: !513)
!524 = !DILocation(line: 27, column: 9, scope: !471, inlinedAt: !513)
!525 = !DILocation(line: 27, column: 7, scope: !452, inlinedAt: !513)
!526 = !DILocation(line: 27, column: 39, scope: !471, inlinedAt: !513)
!527 = !DILocation(line: 27, column: 28, scope: !471, inlinedAt: !513)
!528 = !DILocation(line: 27, column: 18, scope: !471, inlinedAt: !513)
!529 = !DILocation(line: 28, column: 9, scope: !477, inlinedAt: !513)
!530 = !DILocation(line: 28, column: 7, scope: !452, inlinedAt: !513)
!531 = !DILocation(line: 29, column: 9, scope: !480, inlinedAt: !513)
!532 = !DILocation(line: 29, column: 7, scope: !452, inlinedAt: !513)
!533 = !DILocation(line: 29, column: 44, scope: !480, inlinedAt: !513)
!534 = !DILocation(line: 29, column: 47, scope: !480, inlinedAt: !513)
!535 = !DILocation(line: 29, column: 28, scope: !480, inlinedAt: !513)
!536 = !DILocation(line: 29, column: 18, scope: !480, inlinedAt: !513)
!537 = !DILocalVariable(name: "r", arg: 1, scope: !538, file: !34, line: 47, type: !397)
!538 = distinct !DISubprogram(name: "PetscGammaCorrect", scope: !34, file: !34, line: 47, type: !539, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !541)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !397, !397, !397}
!541 = !{!537, !542, !543, !544}
!542 = !DILocalVariable(name: "g", arg: 2, scope: !538, file: !34, line: 47, type: !397)
!543 = !DILocalVariable(name: "b", arg: 3, scope: !538, file: !34, line: 47, type: !397)
!544 = !DILocalVariable(name: "igamma", scope: !538, file: !34, line: 49, type: !28)
!545 = !DILocation(line: 0, scope: !538, inlinedAt: !546)
!546 = distinct !DILocation(line: 64, column: 5, scope: !409)
!547 = !DILocation(line: 49, column: 24, scope: !538, inlinedAt: !546)
!548 = !DILocation(line: 49, column: 23, scope: !538, inlinedAt: !546)
!549 = !DILocation(line: 50, column: 16, scope: !538, inlinedAt: !546)
!550 = !DILocation(line: 51, column: 16, scope: !538, inlinedAt: !546)
!551 = !DILocation(line: 52, column: 16, scope: !538, inlinedAt: !546)
!552 = !DILocation(line: 65, column: 32, scope: !409)
!553 = !DILocation(line: 65, column: 31, scope: !409)
!554 = !DILocation(line: 65, column: 12, scope: !409)
!555 = !DILocation(line: 65, column: 5, scope: !409)
!556 = !DILocation(line: 65, column: 10, scope: !409)
!557 = !DILocation(line: 66, column: 32, scope: !409)
!558 = !DILocation(line: 66, column: 31, scope: !409)
!559 = !DILocation(line: 66, column: 12, scope: !409)
!560 = !DILocation(line: 66, column: 5, scope: !409)
!561 = !DILocation(line: 66, column: 10, scope: !409)
!562 = !DILocation(line: 67, column: 32, scope: !409)
!563 = !DILocation(line: 67, column: 31, scope: !409)
!564 = !DILocation(line: 67, column: 12, scope: !409)
!565 = !DILocation(line: 67, column: 5, scope: !409)
!566 = !DILocation(line: 67, column: 10, scope: !409)
!567 = !DILocation(line: 61, column: 25, scope: !410)
!568 = distinct !{!568, !428, !569, !240}
!569 = !DILocation(line: 68, column: 3, scope: !411)
!570 = !DILocation(line: 69, column: 3, scope: !571)
!571 = distinct !DILexicalBlock(scope: !572, file: !34, line: 69, column: 3)
!572 = distinct !DILexicalBlock(scope: !573, file: !34, line: 69, column: 3)
!573 = distinct !DILexicalBlock(scope: !398, file: !34, line: 69, column: 3)
!574 = !DILocation(line: 69, column: 3, scope: !572)
!575 = !DILocation(line: 69, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !577, file: !34, line: 69, column: 3)
!577 = distinct !DILexicalBlock(scope: !571, file: !34, line: 69, column: 3)
!578 = !DILocation(line: 69, column: 3, scope: !577)
!579 = !DILocation(line: 69, column: 3, scope: !580)
!580 = distinct !DILexicalBlock(scope: !581, file: !34, line: 69, column: 3)
!581 = distinct !DILexicalBlock(scope: !576, file: !34, line: 69, column: 3)
!582 = !DILocation(line: 69, column: 3, scope: !581)
!583 = !DILocation(line: 69, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !580, file: !34, line: 69, column: 3)
!585 = !DILocation(line: 69, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !576, file: !34, line: 69, column: 3)
!587 = !DILocation(line: 69, column: 3, scope: !588)
!588 = distinct !DILexicalBlock(scope: !586, file: !34, line: 69, column: 3)
!589 = !DILocation(line: 69, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !591, file: !34, line: 69, column: 3)
!591 = distinct !DILexicalBlock(scope: !588, file: !34, line: 69, column: 3)
!592 = !DILocation(line: 69, column: 3, scope: !591)
!593 = !DILocation(line: 69, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !590, file: !34, line: 69, column: 3)
!595 = !DILocation(line: 70, column: 1, scope: !398)
!596 = distinct !DISubprogram(name: "PetscDrawCmap_Gray", scope: !34, file: !34, line: 72, type: !47, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !597)
!597 = !{!598, !599, !600, !601, !602}
!598 = !DILocalVariable(name: "mapsize", arg: 1, scope: !596, file: !34, line: 72, type: !22)
!599 = !DILocalVariable(name: "R", arg: 2, scope: !596, file: !34, line: 72, type: !50)
!600 = !DILocalVariable(name: "G", arg: 3, scope: !596, file: !34, line: 72, type: !50)
!601 = !DILocalVariable(name: "B", arg: 4, scope: !596, file: !34, line: 72, type: !50)
!602 = !DILocalVariable(name: "i", scope: !596, file: !34, line: 74, type: !22)
!603 = !DILocation(line: 0, scope: !596)
!604 = !DILocation(line: 75, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !34, line: 75, column: 3)
!606 = distinct !DILexicalBlock(scope: !607, file: !34, line: 75, column: 3)
!607 = distinct !DILexicalBlock(scope: !596, file: !34, line: 75, column: 3)
!608 = !DILocation(line: 75, column: 3, scope: !606)
!609 = !DILocation(line: 75, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !34, line: 75, column: 3)
!611 = distinct !DILexicalBlock(scope: !605, file: !34, line: 75, column: 3)
!612 = !DILocation(line: 75, column: 3, scope: !611)
!613 = !DILocation(line: 75, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !610, file: !34, line: 75, column: 3)
!615 = !DILocation(line: 76, column: 14, scope: !616)
!616 = distinct !DILexicalBlock(scope: !617, file: !34, line: 76, column: 3)
!617 = distinct !DILexicalBlock(scope: !596, file: !34, line: 76, column: 3)
!618 = !DILocation(line: 76, column: 3, scope: !617)
!619 = !DILocation(line: 76, column: 25, scope: !616)
!620 = !DILocation(line: 76, column: 73, scope: !616)
!621 = !DILocation(line: 76, column: 72, scope: !616)
!622 = !DILocation(line: 76, column: 75, scope: !616)
!623 = !DILocation(line: 76, column: 50, scope: !616)
!624 = !DILocation(line: 76, column: 48, scope: !616)
!625 = !{!626}
!626 = distinct !{!626, !627}
!627 = distinct !{!627, !"LVerDomain"}
!628 = !{!629, !630}
!629 = distinct !{!629, !627}
!630 = distinct !{!630, !627}
!631 = !DILocation(line: 76, column: 41, scope: !616)
!632 = !{!629}
!633 = !{!630}
!634 = !DILocation(line: 76, column: 34, scope: !616)
!635 = distinct !{!635, !618, !636, !240, !637}
!636 = !DILocation(line: 76, column: 87, scope: !617)
!637 = !{!"llvm.loop.isvectorized", i32 1}
!638 = !DILocation(line: 76, column: 43, scope: !616)
!639 = !DILocation(line: 76, column: 36, scope: !616)
!640 = !DILocation(line: 76, column: 29, scope: !616)
!641 = distinct !{!641, !618, !636, !240, !637}
!642 = !DILocation(line: 77, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !34, line: 77, column: 3)
!644 = distinct !DILexicalBlock(scope: !645, file: !34, line: 77, column: 3)
!645 = distinct !DILexicalBlock(scope: !596, file: !34, line: 77, column: 3)
!646 = !DILocation(line: 77, column: 3, scope: !644)
!647 = !DILocation(line: 77, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !34, line: 77, column: 3)
!649 = distinct !DILexicalBlock(scope: !643, file: !34, line: 77, column: 3)
!650 = !DILocation(line: 77, column: 3, scope: !649)
!651 = !DILocation(line: 77, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !34, line: 77, column: 3)
!653 = distinct !DILexicalBlock(scope: !648, file: !34, line: 77, column: 3)
!654 = !DILocation(line: 77, column: 3, scope: !653)
!655 = !DILocation(line: 77, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !652, file: !34, line: 77, column: 3)
!657 = !DILocation(line: 77, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !648, file: !34, line: 77, column: 3)
!659 = !DILocation(line: 77, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !658, file: !34, line: 77, column: 3)
!661 = !DILocation(line: 77, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !34, line: 77, column: 3)
!663 = distinct !DILexicalBlock(scope: !660, file: !34, line: 77, column: 3)
!664 = !DILocation(line: 77, column: 3, scope: !663)
!665 = !DILocation(line: 77, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !662, file: !34, line: 77, column: 3)
!667 = !DILocation(line: 78, column: 1, scope: !596)
!668 = distinct !DISubprogram(name: "PetscDrawCmap_Bone", scope: !34, file: !34, line: 128, type: !47, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !669)
!669 = !{!670, !671, !672, !673, !674, !675, !679, !680, !681}
!670 = !DILocalVariable(name: "mapsize", arg: 1, scope: !668, file: !34, line: 128, type: !22)
!671 = !DILocalVariable(name: "R", arg: 2, scope: !668, file: !34, line: 128, type: !50)
!672 = !DILocalVariable(name: "G", arg: 3, scope: !668, file: !34, line: 128, type: !50)
!673 = !DILocalVariable(name: "B", arg: 4, scope: !668, file: !34, line: 128, type: !50)
!674 = !DILocalVariable(name: "i", scope: !668, file: !34, line: 130, type: !22)
!675 = !DILocalVariable(name: "u", scope: !676, file: !34, line: 134, type: !29)
!676 = distinct !DILexicalBlock(scope: !677, file: !34, line: 133, column: 29)
!677 = distinct !DILexicalBlock(scope: !678, file: !34, line: 133, column: 3)
!678 = distinct !DILexicalBlock(scope: !668, file: !34, line: 133, column: 3)
!679 = !DILocalVariable(name: "r", scope: !676, file: !34, line: 135, type: !29)
!680 = !DILocalVariable(name: "g", scope: !676, file: !34, line: 136, type: !29)
!681 = !DILocalVariable(name: "b", scope: !676, file: !34, line: 137, type: !29)
!682 = !DILocation(line: 0, scope: !668)
!683 = !DILocation(line: 131, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !34, line: 131, column: 3)
!685 = distinct !DILexicalBlock(scope: !686, file: !34, line: 131, column: 3)
!686 = distinct !DILexicalBlock(scope: !668, file: !34, line: 131, column: 3)
!687 = !DILocation(line: 131, column: 3, scope: !685)
!688 = !DILocation(line: 131, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !34, line: 131, column: 3)
!690 = distinct !DILexicalBlock(scope: !684, file: !34, line: 131, column: 3)
!691 = !DILocation(line: 131, column: 3, scope: !690)
!692 = !DILocation(line: 131, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !689, file: !34, line: 131, column: 3)
!694 = !DILocation(line: 132, column: 9, scope: !668)
!695 = !DILocation(line: 133, column: 14, scope: !677)
!696 = !DILocation(line: 133, column: 3, scope: !678)
!697 = !DILocation(line: 134, column: 16, scope: !676)
!698 = !DILocation(line: 134, column: 25, scope: !676)
!699 = !DILocation(line: 0, scope: !676)
!700 = !DILocation(line: 135, column: 18, scope: !676)
!701 = !DILocation(line: 135, column: 23, scope: !676)
!702 = !DILocation(line: 135, column: 27, scope: !676)
!703 = !DILocation(line: 135, column: 21, scope: !676)
!704 = !DILocation(line: 135, column: 34, scope: !676)
!705 = !DILocation(line: 136, column: 23, scope: !676)
!706 = !DILocation(line: 136, column: 27, scope: !676)
!707 = !DILocation(line: 136, column: 21, scope: !676)
!708 = !DILocation(line: 136, column: 34, scope: !676)
!709 = !DILocation(line: 137, column: 23, scope: !676)
!710 = !DILocation(line: 137, column: 27, scope: !676)
!711 = !DILocation(line: 137, column: 21, scope: !676)
!712 = !DILocation(line: 137, column: 34, scope: !676)
!713 = !DILocation(line: 138, column: 32, scope: !676)
!714 = !DILocation(line: 138, column: 31, scope: !676)
!715 = !DILocation(line: 138, column: 12, scope: !676)
!716 = !DILocation(line: 138, column: 10, scope: !676)
!717 = !DILocation(line: 139, column: 32, scope: !676)
!718 = !DILocation(line: 139, column: 31, scope: !676)
!719 = !DILocation(line: 139, column: 12, scope: !676)
!720 = !DILocation(line: 139, column: 10, scope: !676)
!721 = !DILocation(line: 140, column: 32, scope: !676)
!722 = !DILocation(line: 140, column: 31, scope: !676)
!723 = !DILocation(line: 140, column: 12, scope: !676)
!724 = !DILocation(line: 140, column: 10, scope: !676)
!725 = !DILocation(line: 133, column: 25, scope: !677)
!726 = distinct !{!726, !696, !727, !240}
!727 = !DILocation(line: 141, column: 3, scope: !678)
!728 = !DILocation(line: 142, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !730, file: !34, line: 142, column: 3)
!730 = distinct !DILexicalBlock(scope: !731, file: !34, line: 142, column: 3)
!731 = distinct !DILexicalBlock(scope: !668, file: !34, line: 142, column: 3)
!732 = !DILocation(line: 142, column: 3, scope: !730)
!733 = !DILocation(line: 142, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !34, line: 142, column: 3)
!735 = distinct !DILexicalBlock(scope: !729, file: !34, line: 142, column: 3)
!736 = !DILocation(line: 142, column: 3, scope: !735)
!737 = !DILocation(line: 142, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !34, line: 142, column: 3)
!739 = distinct !DILexicalBlock(scope: !734, file: !34, line: 142, column: 3)
!740 = !DILocation(line: 142, column: 3, scope: !739)
!741 = !DILocation(line: 142, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !34, line: 142, column: 3)
!743 = !DILocation(line: 142, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !734, file: !34, line: 142, column: 3)
!745 = !DILocation(line: 142, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !744, file: !34, line: 142, column: 3)
!747 = !DILocation(line: 142, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !34, line: 142, column: 3)
!749 = distinct !DILexicalBlock(scope: !746, file: !34, line: 142, column: 3)
!750 = !DILocation(line: 142, column: 3, scope: !749)
!751 = !DILocation(line: 142, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !748, file: !34, line: 142, column: 3)
!753 = !DILocation(line: 143, column: 1, scope: !668)
!754 = distinct !DISubprogram(name: "PetscDrawCmap_Jet", scope: !34, file: !34, line: 80, type: !47, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !755)
!755 = !{!756, !757, !758, !759, !760, !761, !766, !770, !771, !772, !773, !774}
!756 = !DILocalVariable(name: "mapsize", arg: 1, scope: !754, file: !34, line: 80, type: !22)
!757 = !DILocalVariable(name: "R", arg: 2, scope: !754, file: !34, line: 80, type: !50)
!758 = !DILocalVariable(name: "G", arg: 3, scope: !754, file: !34, line: 80, type: !50)
!759 = !DILocalVariable(name: "B", arg: 4, scope: !754, file: !34, line: 80, type: !50)
!760 = !DILocalVariable(name: "i", scope: !754, file: !34, line: 82, type: !22)
!761 = !DILocalVariable(name: "knots", scope: !754, file: !34, line: 83, type: !762)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !763, size: 384, elements: !764)
!763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!764 = !{!765}
!765 = !DISubrange(count: 6)
!766 = !DILocalVariable(name: "u", scope: !767, file: !34, line: 87, type: !29)
!767 = distinct !DILexicalBlock(scope: !768, file: !34, line: 86, column: 29)
!768 = distinct !DILexicalBlock(scope: !769, file: !34, line: 86, column: 3)
!769 = distinct !DILexicalBlock(scope: !754, file: !34, line: 86, column: 3)
!770 = !DILocalVariable(name: "m", scope: !767, file: !34, line: 88, type: !29)
!771 = !DILocalVariable(name: "r", scope: !767, file: !34, line: 88, type: !29)
!772 = !DILocalVariable(name: "g", scope: !767, file: !34, line: 88, type: !29)
!773 = !DILocalVariable(name: "b", scope: !767, file: !34, line: 88, type: !29)
!774 = !DILocalVariable(name: "k", scope: !767, file: !34, line: 88, type: !22)
!775 = !DILocation(line: 0, scope: !754)
!776 = !DILocation(line: 83, column: 3, scope: !754)
!777 = !DILocation(line: 83, column: 16, scope: !754)
!778 = !DILocation(line: 85, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !34, line: 85, column: 3)
!780 = distinct !DILexicalBlock(scope: !781, file: !34, line: 85, column: 3)
!781 = distinct !DILexicalBlock(scope: !754, file: !34, line: 85, column: 3)
!782 = !DILocation(line: 85, column: 3, scope: !780)
!783 = !DILocation(line: 85, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !34, line: 85, column: 3)
!785 = distinct !DILexicalBlock(scope: !779, file: !34, line: 85, column: 3)
!786 = !DILocation(line: 85, column: 3, scope: !785)
!787 = !DILocation(line: 85, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !784, file: !34, line: 85, column: 3)
!789 = !DILocation(line: 86, column: 14, scope: !768)
!790 = !DILocation(line: 86, column: 3, scope: !769)
!791 = !DILocation(line: 87, column: 16, scope: !767)
!792 = !DILocation(line: 87, column: 25, scope: !767)
!793 = !DILocation(line: 0, scope: !767)
!794 = !DILocation(line: 89, column: 23, scope: !767)
!795 = !DILocation(line: 89, column: 5, scope: !767)
!796 = distinct !{!796, !795, !797, !240}
!797 = !DILocation(line: 89, column: 38, scope: !767)
!798 = !DILocation(line: 89, column: 18, scope: !767)
!799 = !DILocation(line: 90, column: 12, scope: !767)
!800 = !DILocation(line: 90, column: 11, scope: !767)
!801 = !DILocation(line: 90, column: 30, scope: !767)
!802 = !DILocation(line: 90, column: 23, scope: !767)
!803 = !DILocation(line: 90, column: 33, scope: !767)
!804 = !DILocation(line: 90, column: 21, scope: !767)
!805 = !DILocation(line: 91, column: 5, scope: !767)
!806 = !DILocation(line: 92, column: 39, scope: !807)
!807 = distinct !DILexicalBlock(scope: !767, file: !34, line: 91, column: 15)
!808 = !DILocation(line: 92, column: 42, scope: !807)
!809 = !DILocation(line: 92, column: 46, scope: !807)
!810 = !DILocation(line: 94, column: 38, scope: !807)
!811 = !DILocation(line: 94, column: 46, scope: !807)
!812 = !DILocation(line: 95, column: 29, scope: !807)
!813 = !DILocation(line: 95, column: 46, scope: !807)
!814 = !DILocation(line: 98, column: 32, scope: !767)
!815 = !DILocation(line: 98, column: 31, scope: !767)
!816 = !DILocation(line: 98, column: 12, scope: !767)
!817 = !DILocation(line: 98, column: 5, scope: !767)
!818 = !DILocation(line: 98, column: 10, scope: !767)
!819 = !DILocation(line: 99, column: 32, scope: !767)
!820 = !DILocation(line: 99, column: 31, scope: !767)
!821 = !DILocation(line: 99, column: 12, scope: !767)
!822 = !DILocation(line: 99, column: 5, scope: !767)
!823 = !DILocation(line: 99, column: 10, scope: !767)
!824 = !DILocation(line: 100, column: 32, scope: !767)
!825 = !DILocation(line: 100, column: 31, scope: !767)
!826 = !DILocation(line: 100, column: 12, scope: !767)
!827 = !DILocation(line: 100, column: 5, scope: !767)
!828 = !DILocation(line: 100, column: 10, scope: !767)
!829 = !DILocation(line: 86, column: 25, scope: !768)
!830 = distinct !{!830, !790, !831, !240}
!831 = !DILocation(line: 101, column: 3, scope: !769)
!832 = !DILocation(line: 102, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !34, line: 102, column: 3)
!834 = distinct !DILexicalBlock(scope: !835, file: !34, line: 102, column: 3)
!835 = distinct !DILexicalBlock(scope: !754, file: !34, line: 102, column: 3)
!836 = !DILocation(line: 102, column: 3, scope: !834)
!837 = !DILocation(line: 102, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !34, line: 102, column: 3)
!839 = distinct !DILexicalBlock(scope: !833, file: !34, line: 102, column: 3)
!840 = !DILocation(line: 102, column: 3, scope: !839)
!841 = !DILocation(line: 102, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !34, line: 102, column: 3)
!843 = distinct !DILexicalBlock(scope: !838, file: !34, line: 102, column: 3)
!844 = !DILocation(line: 102, column: 3, scope: !843)
!845 = !DILocation(line: 102, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !842, file: !34, line: 102, column: 3)
!847 = !DILocation(line: 102, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !838, file: !34, line: 102, column: 3)
!849 = !DILocation(line: 102, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !848, file: !34, line: 102, column: 3)
!851 = !DILocation(line: 102, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !34, line: 102, column: 3)
!853 = distinct !DILexicalBlock(scope: !850, file: !34, line: 102, column: 3)
!854 = !DILocation(line: 102, column: 3, scope: !853)
!855 = !DILocation(line: 102, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !852, file: !34, line: 102, column: 3)
!857 = !DILocation(line: 103, column: 1, scope: !754)
!858 = !DILocation(line: 96, column: 20, scope: !807)
!859 = !DILocation(line: 96, column: 18, scope: !807)
!860 = !DILocation(line: 96, column: 46, scope: !807)
!861 = distinct !DISubprogram(name: "PetscDrawCmap_Hot", scope: !34, file: !34, line: 105, type: !47, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !862)
!862 = !{!863, !864, !865, !866, !867, !868, !872, !876, !877, !878, !879, !880}
!863 = !DILocalVariable(name: "mapsize", arg: 1, scope: !861, file: !34, line: 105, type: !22)
!864 = !DILocalVariable(name: "R", arg: 2, scope: !861, file: !34, line: 105, type: !50)
!865 = !DILocalVariable(name: "G", arg: 3, scope: !861, file: !34, line: 105, type: !50)
!866 = !DILocalVariable(name: "B", arg: 4, scope: !861, file: !34, line: 105, type: !50)
!867 = !DILocalVariable(name: "i", scope: !861, file: !34, line: 107, type: !22)
!868 = !DILocalVariable(name: "knots", scope: !861, file: !34, line: 108, type: !869)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !763, size: 256, elements: !870)
!870 = !{!871}
!871 = !DISubrange(count: 4)
!872 = !DILocalVariable(name: "u", scope: !873, file: !34, line: 112, type: !29)
!873 = distinct !DILexicalBlock(scope: !874, file: !34, line: 111, column: 29)
!874 = distinct !DILexicalBlock(scope: !875, file: !34, line: 111, column: 3)
!875 = distinct !DILexicalBlock(scope: !861, file: !34, line: 111, column: 3)
!876 = !DILocalVariable(name: "m", scope: !873, file: !34, line: 113, type: !29)
!877 = !DILocalVariable(name: "r", scope: !873, file: !34, line: 113, type: !29)
!878 = !DILocalVariable(name: "g", scope: !873, file: !34, line: 113, type: !29)
!879 = !DILocalVariable(name: "b", scope: !873, file: !34, line: 113, type: !29)
!880 = !DILocalVariable(name: "k", scope: !873, file: !34, line: 113, type: !22)
!881 = !DILocation(line: 0, scope: !861)
!882 = !DILocation(line: 108, column: 16, scope: !861)
!883 = !DILocation(line: 110, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !885, file: !34, line: 110, column: 3)
!885 = distinct !DILexicalBlock(scope: !886, file: !34, line: 110, column: 3)
!886 = distinct !DILexicalBlock(scope: !861, file: !34, line: 110, column: 3)
!887 = !DILocation(line: 110, column: 3, scope: !885)
!888 = !DILocation(line: 110, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !34, line: 110, column: 3)
!890 = distinct !DILexicalBlock(scope: !884, file: !34, line: 110, column: 3)
!891 = !DILocation(line: 110, column: 3, scope: !890)
!892 = !DILocation(line: 110, column: 3, scope: !893)
!893 = distinct !DILexicalBlock(scope: !889, file: !34, line: 110, column: 3)
!894 = !DILocation(line: 111, column: 14, scope: !874)
!895 = !DILocation(line: 111, column: 3, scope: !875)
!896 = !DILocation(line: 112, column: 16, scope: !873)
!897 = !DILocation(line: 112, column: 25, scope: !873)
!898 = !DILocation(line: 0, scope: !873)
!899 = !DILocation(line: 114, column: 23, scope: !873)
!900 = !DILocation(line: 114, column: 5, scope: !873)
!901 = distinct !{!901, !900, !902, !240}
!902 = !DILocation(line: 114, column: 38, scope: !873)
!903 = !DILocation(line: 114, column: 18, scope: !873)
!904 = !DILocation(line: 115, column: 12, scope: !873)
!905 = !DILocation(line: 115, column: 11, scope: !873)
!906 = !DILocation(line: 115, column: 30, scope: !873)
!907 = !DILocation(line: 115, column: 23, scope: !873)
!908 = !DILocation(line: 115, column: 33, scope: !873)
!909 = !DILocation(line: 115, column: 21, scope: !873)
!910 = !DILocation(line: 116, column: 5, scope: !873)
!911 = !DILocation(line: 0, scope: !912)
!912 = distinct !DILexicalBlock(scope: !873, file: !34, line: 116, column: 15)
!913 = !DILocation(line: 121, column: 32, scope: !873)
!914 = !DILocation(line: 121, column: 31, scope: !873)
!915 = !DILocation(line: 121, column: 12, scope: !873)
!916 = !DILocation(line: 121, column: 5, scope: !873)
!917 = !DILocation(line: 121, column: 10, scope: !873)
!918 = !DILocation(line: 122, column: 32, scope: !873)
!919 = !DILocation(line: 122, column: 31, scope: !873)
!920 = !DILocation(line: 122, column: 12, scope: !873)
!921 = !DILocation(line: 122, column: 5, scope: !873)
!922 = !DILocation(line: 122, column: 10, scope: !873)
!923 = !DILocation(line: 123, column: 32, scope: !873)
!924 = !DILocation(line: 123, column: 31, scope: !873)
!925 = !DILocation(line: 123, column: 12, scope: !873)
!926 = !DILocation(line: 123, column: 5, scope: !873)
!927 = !DILocation(line: 123, column: 10, scope: !873)
!928 = !DILocation(line: 111, column: 25, scope: !874)
!929 = distinct !{!929, !895, !930, !240}
!930 = !DILocation(line: 124, column: 3, scope: !875)
!931 = !DILocation(line: 125, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !34, line: 125, column: 3)
!933 = distinct !DILexicalBlock(scope: !934, file: !34, line: 125, column: 3)
!934 = distinct !DILexicalBlock(scope: !861, file: !34, line: 125, column: 3)
!935 = !DILocation(line: 125, column: 3, scope: !933)
!936 = !DILocation(line: 125, column: 3, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !34, line: 125, column: 3)
!938 = distinct !DILexicalBlock(scope: !932, file: !34, line: 125, column: 3)
!939 = !DILocation(line: 125, column: 3, scope: !938)
!940 = !DILocation(line: 125, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !34, line: 125, column: 3)
!942 = distinct !DILexicalBlock(scope: !937, file: !34, line: 125, column: 3)
!943 = !DILocation(line: 125, column: 3, scope: !942)
!944 = !DILocation(line: 125, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !34, line: 125, column: 3)
!946 = !DILocation(line: 125, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !937, file: !34, line: 125, column: 3)
!948 = !DILocation(line: 125, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !947, file: !34, line: 125, column: 3)
!950 = !DILocation(line: 125, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !34, line: 125, column: 3)
!952 = distinct !DILexicalBlock(scope: !949, file: !34, line: 125, column: 3)
!953 = !DILocation(line: 125, column: 3, scope: !952)
!954 = !DILocation(line: 125, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !951, file: !34, line: 125, column: 3)
!956 = !DILocation(line: 126, column: 1, scope: !861)
!957 = !DILocation(line: 119, column: 34, scope: !912)
