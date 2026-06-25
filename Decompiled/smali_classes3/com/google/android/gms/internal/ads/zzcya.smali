.class public final Lcom/google/android/gms/internal/ads/zzcya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfga;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcxs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzego;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzcxz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Lcom/google/android/gms/internal/ads/zzcxy;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcya;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzm(Lcom/google/android/gms/internal/ads/zzcxy;)Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzb(Lcom/google/android/gms/internal/ads/zzcxy;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzl(Lcom/google/android/gms/internal/ads/zzcxy;)Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzd:Lcom/google/android/gms/internal/ads/zzfga;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzc(Lcom/google/android/gms/internal/ads/zzcxy;)Lcom/google/android/gms/internal/ads/zzcxs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcya;->zze:Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzk(Lcom/google/android/gms/internal/ads/zzcxy;)Lcom/google/android/gms/internal/ads/zzego;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzf:Lcom/google/android/gms/internal/ads/zzego;

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zza:Landroid/content/Context;

    return-object p0
.end method

.method final zzb()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzcxs;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zze:Lcom/google/android/gms/internal/ads/zzcxs;

    return-object p0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcxy;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzi(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zze:Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzg(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzf:Lcom/google/android/gms/internal/ads/zzego;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcxy;->zzd(Lcom/google/android/gms/internal/ads/zzego;)Lcom/google/android/gms/internal/ads/zzcxy;

    return-object v0
.end method

.method final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzego;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzf:Lcom/google/android/gms/internal/ads/zzego;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzego;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzego;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzfga;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzd:Lcom/google/android/gms/internal/ads/zzfga;

    return-object p0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzfgi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    return-object p0
.end method
