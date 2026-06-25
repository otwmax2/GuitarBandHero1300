.class final Lcom/google/android/gms/internal/ads/zzqs;
.super Lcom/google/android/gms/internal/ads/zzdu;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zzd:[I

.field private zze:[I


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdr;->zze:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Lcom/google/android/gms/internal/ads/zzdr;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdr;->zze:I

    mul-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzdu;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    add-int/2addr v6, v6

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdr;->zze:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzdr;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzds;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:[I

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    return-object p0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    const-string v1, "Unhandled input format:"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzc:I

    array-length v3, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    move v3, v5

    :goto_1
    array-length v6, p0

    if-ge v3, v6, :cond_4

    aget v6, p0, v3

    iget v7, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzc:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    or-int/2addr v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzds;

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdr;)V

    throw p0

    :cond_4
    if-eqz v0, :cond_5

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdr;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(III)V

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    return-object p0

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzds;

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdr;)V

    throw p0
.end method

.method protected final zzk()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:[I

    return-void
.end method

.method protected final zzm()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:[I

    return-void
.end method

.method public final zzo([I)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:[I

    return-void
.end method
