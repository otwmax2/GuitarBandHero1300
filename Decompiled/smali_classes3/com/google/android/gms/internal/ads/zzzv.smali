.class public final Lcom/google/android/gms/internal/ads/zzzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:I

.field private final zzb:J


# direct methods
.method synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/zzzu;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzzv;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzzv;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzc()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
