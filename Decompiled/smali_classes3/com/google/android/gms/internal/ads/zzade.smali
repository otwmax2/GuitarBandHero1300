.class public final Lcom/google/android/gms/internal/ads/zzade;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaem;


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:[B

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaek;->zza(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result p0

    return p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzu;IZI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:[B

    const/16 p4, 0x1000

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p4, 0x0

    invoke-interface {p1, p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return p0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzam;)V
    .registers 2

    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzfo;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzfo;II)V
    .registers 4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V
    .registers 7

    return-void
.end method
