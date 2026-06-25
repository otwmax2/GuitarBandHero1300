.class final Lcom/google/android/gms/internal/ads/zzyg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Z

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzam;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzo(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzb:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Lcom/google/android/gms/internal/ads/zzyg;)I

    move-result p0

    return p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyg;)I
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzk()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyg;->zzb:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyg;->zzb:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzc;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzyg;->zza:Z

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzc;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()I

    move-result p0

    return p0
.end method
