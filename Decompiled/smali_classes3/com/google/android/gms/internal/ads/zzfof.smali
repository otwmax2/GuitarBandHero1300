.class public final Lcom/google/android/gms/internal/ads/zzfof;
.super Lcom/google/android/gms/internal/ads/zzfoe;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm(Landroid/webkit/WebView;)V

    return-void
.end method
