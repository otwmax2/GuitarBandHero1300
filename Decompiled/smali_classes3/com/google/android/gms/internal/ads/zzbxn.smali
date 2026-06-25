.class public final Lcom/google/android/gms/internal/ads/zzbxn;
.super Lcom/google/android/gms/internal/ads/zzbxp;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbxn;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbxn;->zzb:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final zzb()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzb:I

    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Ljava/lang/String;

    return-object p0
.end method
