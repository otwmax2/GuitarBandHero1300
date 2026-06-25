.class public final Lcom/google/android/gms/internal/ads/zzdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdr;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdr;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfx;->zzK(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzfx;->zzm(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zze:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzdr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzc:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioFormat[sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
