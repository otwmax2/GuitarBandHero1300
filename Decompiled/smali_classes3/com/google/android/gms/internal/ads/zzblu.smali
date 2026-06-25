.class public final Lcom/google/android/gms/internal/ads/zzblu;
.super Lcom/google/android/gms/internal/ads/zzblw;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblu;->zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblu;->zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;->onH5AdsEvent(Ljava/lang/String;)V

    return-void
.end method
