.class public final Lcom/google/android/gms/internal/measurement/zzxa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzwz;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzwz;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/gms/internal/measurement/zzws;Ljava/lang/Runnable;)V

    check-cast v2, Ljava/lang/Runnable;

    return-object v2
.end method

.method public static final zzb(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/common/util/concurrent/AsyncCallable;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "asyncCallable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwx;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzwx;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/common/util/concurrent/AsyncCallable;)V

    check-cast v1, Lcom/google/common/util/concurrent/AsyncCallable;

    return-object v1
.end method

.method public static final zzc(Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/AsyncFunction;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "asyncFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwy;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzwy;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/common/util/concurrent/AsyncFunction;)V

    check-cast v1, Lcom/google/common/util/concurrent/AsyncFunction;

    return-object v1
.end method
