.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# instance fields
.field public final synthetic zza:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onH5AdsEvent(Ljava/lang/String;)V
    .registers 3

    sget v0, Lcom/google/android/gms/internal/ads/zzbmg;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
