.class public final Lcom/google/android/gms/internal/ads/zzcpa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    return-void
.end method


# virtual methods
.method public final zzdj(Landroid/content/Context;)V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzg()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfgp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzdl(Landroid/content/Context;)V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzt()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfgp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Cannot invoke onPause for the mediation adapter."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzdm(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzu()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzs(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfgp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Cannot invoke onResume for the mediation adapter."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
