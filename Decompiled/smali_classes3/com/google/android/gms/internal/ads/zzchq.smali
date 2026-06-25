.class public final Lcom/google/android/gms/internal/ads/zzchq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzchp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchr;Lcom/google/android/gms/internal/ads/zzchp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzb:Lcom/google/android/gms/internal/ads/zzchp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Lcom/google/android/gms/internal/ads/zzchr;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p0, "Click string is empty, not proceeding."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchx;->zzI()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "Signal utils is empty, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawo;->zzc()Lcom/google/android/gms/internal/ads/zzawk;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "Signals object is empty, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchr;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "Context is null, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchr;->zzi()Landroid/app/Activity;

    move-result-object v1

    check-cast p0, Landroid/view/View;

    invoke-interface {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzawk;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchx;->zzI()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string p0, "Signal utils is empty, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawo;->zzc()Lcom/google/android/gms/internal/ads/zzawk;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "Signals object is empty, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchr;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "Context is null, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchr;->zzi()Landroid/app/Activity;

    move-result-object v2

    check-cast p0, Landroid/view/View;

    invoke-interface {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzawk;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notify(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "URL is empty, ignoring message"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcho;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcho;-><init>(Lcom/google/android/gms/internal/ads/zzchq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zza(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzb:Lcom/google/android/gms/internal/ads/zzchp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchp;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzchj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaL()Lcom/google/android/gms/internal/ads/zzcgu;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzj(Landroid/net/Uri;)V

    return-void
.end method
