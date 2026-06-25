.class public final Lcom/google/android/gms/internal/ads/zzpq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzpq;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Z

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzpq;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Z

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzpq;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Z

    return p0
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzpq;
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Z

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzpq;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Z

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzpq;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzps;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzps;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzpr;)V

    return-object v0
.end method
