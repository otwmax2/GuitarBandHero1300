.class public final Lcom/google/android/gms/internal/ads/zzbmg;
.super Lcom/google/android/gms/internal/ads/zzblt;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzb:Landroid/webkit/WebViewClient;

.field private final zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

.field private final zzd:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblt;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    const-string v1, "JavaScript must be enabled on the WebView."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzf(ZLjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzd:Landroid/webkit/WebView;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbmf;-><init>(Landroid/webkit/WebView;)V

    new-instance p2, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    return-void
.end method

.method private final zzc(Landroid/webkit/WebView;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzd:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getDelegate()Landroid/webkit/WebViewClient;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzb:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmg;->zzc(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->handleH5AdsRequest(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzblt;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzd:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbmg;->zzc(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->handleH5AdsRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzblt;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmg;->zzc(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->handleH5AdsRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzblt;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final zza()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->clearAdObjects()V

    return-void
.end method

.method public final zzb(Landroid/webkit/WebViewClient;)V
    .registers 4

    if-eq p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Delegate cannot be itself."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzf(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzb:Landroid/webkit/WebViewClient;

    return-void
.end method
