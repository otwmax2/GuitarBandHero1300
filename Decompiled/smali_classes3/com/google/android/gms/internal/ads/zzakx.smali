.class public final Lcom/google/android/gms/internal/ads/zzakx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeh;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeh;

    const v1, 0x8950

    const/4 v2, 0x2

    const-string v3, "image/png"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzd(Lcom/google/android/gms/internal/ads/zzadi;)V

    return-void
.end method

.method public final zze(JJ)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeh;->zze(JJ)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z

    move-result p0

    return p0
.end method
