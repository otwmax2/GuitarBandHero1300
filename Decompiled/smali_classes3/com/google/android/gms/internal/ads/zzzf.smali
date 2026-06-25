.class public abstract Lcom/google/android/gms/internal/ads/zzzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzze;

.field private zzb:Lcom/google/android/gms/internal/ads/zzzn;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zze()Lcom/google/android/gms/internal/ads/zzmg;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public zzj()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzze;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzn;

    return-void
.end method

.method public zzk(Lcom/google/android/gms/internal/ads/zzk;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public zzn()Z
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract zzp([Lcom/google/android/gms/internal/ads/zzmh;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzzg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation
.end method

.method public abstract zzq(Ljava/lang/Object;)V
.end method

.method protected final zzr()Lcom/google/android/gms/internal/ads/zzzn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzn;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzzn;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzze;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzn;

    return-void
.end method

.method protected final zzt()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzze;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzze;->zzj()V

    :cond_0
    return-void
.end method
