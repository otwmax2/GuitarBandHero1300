.class final Lcom/google/android/gms/internal/ads/zzdju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjv;Lcom/google/android/gms/internal/ads/zzdjt;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdju;->zza:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdjv;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdjv;->zzc(Lcom/google/android/gms/internal/ads/zzdjv;)Lcom/google/android/gms/internal/ads/zzczi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczi;->zza()V

    return-void
.end method
