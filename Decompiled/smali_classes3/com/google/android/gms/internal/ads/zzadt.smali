.class public Lcom/google/android/gms/internal/ads/zzadt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadg;->zza([BII)I

    move-result p0

    return p0
.end method

.method public final zzb([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzc(I)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public zzd()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public zze()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzf()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    return-void
.end method

.method public final zzh([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    return-void
.end method

.method public final zzi([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    return-void
.end method

.method public final zzj()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    return-void
.end method

.method public final zzk(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    return-void
.end method

.method public final zzm([BIIZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    const/16 p2, 0x8

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-interface {p0, p1, p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzadg;->zzm([BIIZ)Z

    move-result p0

    return p0
.end method

.method public final zzn([BIIZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    const/16 p2, 0x8

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-interface {p0, p1, p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzadg;->zzn([BIIZ)Z

    move-result p0

    return p0
.end method
