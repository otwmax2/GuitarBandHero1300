.class final Lcom/google/android/gms/internal/ads/zzvv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyz;Lcom/google/android/gms/internal/ads/zzcz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzvv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcz;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final zza(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zza(I)I

    move-result p0

    return p0
.end method

.method public final zzb(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zzb(I)I

    move-result p0

    return p0
.end method

.method public final zzc()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyz;->zzc()I

    move-result p0

    return p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzam;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zza(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    return-object p0
.end method
