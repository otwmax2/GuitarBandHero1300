.class public final Lcom/google/android/gms/internal/ads/zzafv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadf;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I

    move-result p0

    return p0
.end method

.method public final synthetic zzc()Ljava/util/List;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzadf;->zzd(Lcom/google/android/gms/internal/ads/zzadi;)V

    return-void
.end method

.method public final zze(JJ)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadf;->zze(JJ)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzadf;->zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z

    move-result p0

    return p0
.end method
