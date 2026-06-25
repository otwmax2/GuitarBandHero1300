.class public final Lcom/google/android/gms/internal/ads/zzbuf;
.super Lcom/google/android/gms/internal/ads/zzbix;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbix;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickCancelled()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickReceived(Ljava/lang/String;)V

    return-void
.end method
