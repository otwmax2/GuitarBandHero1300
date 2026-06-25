.class public final Lcom/google/android/gms/internal/ads/zzeua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzdxf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeua;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeua;->zzb:Lcom/google/android/gms/internal/ads/zzdxf;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0x17

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetz;-><init>(Lcom/google/android/gms/internal/ads/zzeua;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeua;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeub;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeua;->zzb:Lcom/google/android/gms/internal/ads/zzdxf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzr()Z

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzl()Z

    move-result v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeua;->zzb:Lcom/google/android/gms/internal/ads/zzdxf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzp()Z

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzs()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeub;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v1
.end method
