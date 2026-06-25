.class final Lcom/google/android/gms/internal/ads/zzcck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccr;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zza:Lcom/google/android/gms/internal/ads/zzccr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zza:Lcom/google/android/gms/internal/ads/zzccr;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzi(Lcom/google/android/gms/internal/ads/zzccr;)Lcom/google/android/gms/internal/ads/zzccs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzi(Lcom/google/android/gms/internal/ads/zzccr;)Lcom/google/android/gms/internal/ads/zzccs;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zza()V

    :cond_0
    return-void
.end method
