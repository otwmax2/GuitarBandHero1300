.class final Lcom/google/android/gms/ads/internal/util/zzbk;
.super Lcom/google/android/gms/internal/ads/zzaru;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:[B

.field final synthetic zzb:Ljava/util/Map;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbq;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaqv;Lcom/google/android/gms/internal/ads/zzaqu;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V
    .registers 9

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->zza:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaqv;Lcom/google/android/gms/internal/ads/zzaqu;)V

    return-void
.end method


# virtual methods
.method public final zzl()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapy;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb:Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected final bridge synthetic zzo(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaru;->zzz(Ljava/lang/String;)V

    return-void
.end method

.method public final zzx()[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapy;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->zza:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method protected final zzz(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaru;->zzz(Ljava/lang/String;)V

    return-void
.end method
