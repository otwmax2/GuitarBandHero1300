.class final Lcom/google/android/gms/internal/ads/zzxf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzwy;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwy;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:J

    add-long/2addr v0, p0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    return p3

    :cond_0
    return p1
.end method

.method public final zzb(J)I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(J)I

    move-result p0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzwy;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    return-object p0
.end method

.method public final zzd()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zzd()V

    return-void
.end method

.method public final zze()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwy;->zze()Z

    move-result p0

    return p0
.end method
