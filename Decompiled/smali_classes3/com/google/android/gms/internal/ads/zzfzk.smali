.class public final Lcom/google/android/gms/internal/ads/zzfzk;
.super Lcom/google/android/gms/internal/ads/zzfzg;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzg;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzh;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzg;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzg;

    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzd([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzk;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzh;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfzk;->zzb:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method
