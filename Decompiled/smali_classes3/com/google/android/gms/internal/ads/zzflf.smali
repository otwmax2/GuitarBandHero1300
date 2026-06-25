.class final Lcom/google/android/gms/internal/ads/zzflf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzflh;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Lcom/google/android/gms/internal/ads/zzflh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zzb:Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfkw;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfkw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->zza:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflh;->zza(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflh;

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
