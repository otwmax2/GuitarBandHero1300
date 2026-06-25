.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lcom/google/android/gms/internal/ads/zzblt;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblt;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbmg;

    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmg;->zza()V

    return-void
.end method

.method protected getDelegate()Landroid/webkit/WebViewClient;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbmg;

    return-object p0
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmg;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmg;->zzb(Landroid/webkit/WebViewClient;)V

    return-void
.end method
