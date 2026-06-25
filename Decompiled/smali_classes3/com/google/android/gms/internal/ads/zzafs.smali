.class abstract Lcom/google/android/gms/internal/ads/zzafs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaem;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzaem;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzfo;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation
.end method

.method protected abstract zzb(Lcom/google/android/gms/internal/ads/zzfo;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfo;J)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Lcom/google/android/gms/internal/ads/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzafs;->zzb(Lcom/google/android/gms/internal/ads/zzfo;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
