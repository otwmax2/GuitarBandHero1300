.class public final Lcom/google/android/gms/internal/ads/zzzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field public final zza:I

.field public final zzb:[Lcom/google/android/gms/internal/ads/zzmi;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzyz;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzdk;

.field public final zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzmi;[Lcom/google/android/gms/internal/ads/zzyz;Lcom/google/android/gms/internal/ads/zzdk;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzb:[Lcom/google/android/gms/internal/ads/zzmi;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzyz;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/zzyz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzc:[Lcom/google/android/gms/internal/ads/zzyz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzd:Lcom/google/android/gms/internal/ads/zzdk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzg;->zze:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzg;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzg;I)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzb:[Lcom/google/android/gms/internal/ads/zzmi;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzzg;->zzb:[Lcom/google/android/gms/internal/ads/zzmi;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzc:[Lcom/google/android/gms/internal/ads/zzyz;

    aget-object p0, p0, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzg;->zzc:[Lcom/google/android/gms/internal/ads/zzyz;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final zzb(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzb:[Lcom/google/android/gms/internal/ads/zzmi;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
