.class public final Lcom/google/android/gms/internal/ads/zzeto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeto;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeto;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0x39

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetn;-><init>(Lcom/google/android/gms/internal/ads/zzeto;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeto;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzetp;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeto;->zza:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzs(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetp;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
