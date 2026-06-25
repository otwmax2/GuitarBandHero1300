.class public final synthetic Lcom/google/android/gms/internal/ads/zzqx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzqk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzqh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zza:Lcom/google/android/gms/internal/ads/zzqk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Lcom/google/android/gms/internal/ads/zzqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zza:Lcom/google/android/gms/internal/ads/zzqk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzae(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Lcom/google/android/gms/internal/ads/zzqh;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzd(Lcom/google/android/gms/internal/ads/zzqh;)V

    return-void
.end method
