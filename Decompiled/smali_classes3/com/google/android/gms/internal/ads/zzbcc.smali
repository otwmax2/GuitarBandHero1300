.class final Lcom/google/android/gms/internal/ads/zzbcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbar;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzg(Lcom/google/android/gms/internal/ads/zzbcf;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzh(Lcom/google/android/gms/internal/ads/zzbcf;)V

    return-void
.end method
