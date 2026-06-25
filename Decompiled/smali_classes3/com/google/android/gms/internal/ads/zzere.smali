.class public final Lcom/google/android/gms/internal/ads/zzere;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzere;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzere;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0xd

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerd;-><init>(Lcom/google/android/gms/internal/ads/zzere;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzere;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzerf;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzere;->zzb:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v2

    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdz;->zzkE:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/google/android/gms/ads/internal/util/zzab;->zzj(Landroid/media/AudioManager;)I

    move-result v5

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzr()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzac;->zza()F

    move-result v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzr()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzac;->zze()Z

    move-result v10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerf;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzerf;-><init>(IZZIIIIIFZ)V

    return-object v0
.end method
