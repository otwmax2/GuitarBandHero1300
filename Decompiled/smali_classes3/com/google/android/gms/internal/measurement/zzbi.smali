.class public final Lcom/google/android/gms/internal/measurement/zzbi;
.super Lcom/google/android/gms/internal/measurement/zzav;
.source "com.google.android.gms:play-services-measurement@@23.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzav;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzd(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Function %s is not defined"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Command not found: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
