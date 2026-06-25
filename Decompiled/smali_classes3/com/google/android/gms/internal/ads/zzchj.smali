.class final Lcom/google/android/gms/internal/ads/zzchj;
.super Landroid/webkit/WebView;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/zzcgm;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzchm;

.field private zzB:Z

.field private zzC:Z

.field private zzD:Lcom/google/android/gms/internal/ads/zzbgs;

.field private zzE:Lcom/google/android/gms/internal/ads/zzbgq;

.field private zzF:Lcom/google/android/gms/internal/ads/zzbbl;

.field private zzG:I

.field private zzH:I

.field private zzI:Lcom/google/android/gms/internal/ads/zzbel;

.field private final zzJ:Lcom/google/android/gms/internal/ads/zzbel;

.field private zzK:Lcom/google/android/gms/internal/ads/zzbel;

.field private final zzL:Lcom/google/android/gms/internal/ads/zzbem;

.field private zzM:I

.field private zzN:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzO:Z

.field private final zzP:Lcom/google/android/gms/ads/internal/util/zzco;

.field private zzQ:I

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:Ljava/util/Map;

.field private final zzV:Landroid/view/WindowManager;

.field private final zzW:Lcom/google/android/gms/internal/ads/zzbcx;

.field private zzX:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcid;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzawo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbfc;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzg:Lcom/google/android/gms/ads/internal/zzm;

.field private final zzh:Lcom/google/android/gms/ads/internal/zza;

.field private final zzi:Landroid/util/DisplayMetrics;

.field private final zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzffn;

.field private zzl:Lcom/google/android/gms/internal/ads/zzffq;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcgu;

.field private zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfmy;

.field private zzr:Lcom/google/android/gms/internal/ads/zzcie;

.field private final zzs:Ljava/lang/String;

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/lang/Boolean;

.field private zzy:Z

.field private final zzz:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzcid;Lcom/google/android/gms/internal/ads/zzcie;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzfgm;)V
    .registers 18

    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzm:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzn:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzy:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzz:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzQ:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzR:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzS:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzT:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcid;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzr:Lcom/google/android/gms/internal/ads/zzcie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzs:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzv:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzchj;->zze:Lcom/google/android/gms/internal/ads/zzbfc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzg:Lcom/google/android/gms/ads/internal/zzm;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzh:Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzV:Landroid/view/WindowManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzt(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzi:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzj:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzW:Lcom/google/android/gms/internal/ads/zzbcx;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzk:Lcom/google/android/gms/internal/ads/zzffn;

    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzl:Lcom/google/android/gms/internal/ads/zzffq;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzco;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcid;->zza()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/ads/internal/util/zzco;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzP:Lcom/google/android/gms/ads/internal/util/zzco;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzX:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzchj;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    const-string p6, "Unable to enable Javascript."

    invoke-static {p6, p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdz;->zzlo:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p6

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p3

    iget-object p6, p8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {p3, p1, p6}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/google/android/gms/ads/internal/util/zzk;

    invoke-direct {p6, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzk;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    invoke-static {p3, p6}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzchj;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaX()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzchq;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzchp;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzchp;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;)V

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzchq;-><init>(Lcom/google/android/gms/internal/ads/zzchr;Lcom/google/android/gms/internal/ads/zzchp;)V

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzchj;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzchj;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzchj;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzbf()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbem;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbeo;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzs:Ljava/lang/String;

    const-string p6, "make_wv"

    invoke-direct {p3, v1, p6, p5}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzbem;-><init>(Lcom/google/android/gms/internal/ads/zzbeo;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzL:Lcom/google/android/gms/internal/ads/zzbem;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbem;->zza()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzbeo;->zzc(Lcom/google/android/gms/internal/ads/zzbeo;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdz;->zzbQ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzl:Lcom/google/android/gms/internal/ads/zzffq;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbem;->zza()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzl:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Ljava/lang/String;

    const-string p6, "gqi"

    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbem;->zza()Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbeo;->zzf()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    const-string p5, "native:view_create"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/zzbem;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbel;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzK:Lcom/google/android/gms/internal/ads/zzbel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzI:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzck;->zza()Lcom/google/android/gms/ads/internal/util/zzck;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzck;->zzb(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzt()V

    return-void
.end method

.method static bridge synthetic zzaK(Lcom/google/android/gms/internal/ads/zzchj;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzH:I

    return p0
.end method

.method static bridge synthetic zzaN(Lcom/google/android/gms/internal/ads/zzchj;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzH:I

    return-void
.end method

.method static synthetic zzaO(Lcom/google/android/gms/internal/ads/zzchj;)V
    .registers 1

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized zzaX()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzk:Lcom/google/android/gms/internal/ads/zzffn;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzan:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzv:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzr:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzi()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzbb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzbb()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zzaY()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzO:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zzaZ()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzw:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzchj;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzba(Z)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzchj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized zzbb()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzchj;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zzbc(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzkU:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "about:blank"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :try_start_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzche;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzche;-><init>(Lcom/google/android/gms/internal/ads/zzchj;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl in destroy(). "

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private final zzbd()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzL:Lcom/google/android/gms/internal/ads/zzbem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "aeh2"

    aput-object v3, v1, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzbel;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzbe()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzU:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcey;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzU:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzbf()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzL:Lcom/google/android/gms/internal/ads/zzbem;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbem;->zza()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzg()Lcom/google/android/gms/internal/ads/zzbee;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbee;->zzf(Lcom/google/android/gms/internal/ads/zzbeo;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized zzbg()V
    .registers 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzx:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzchj;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaV(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaV(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .registers 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzbf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzP:Lcom/google/android/gms/ads/internal/util/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzq:Lcom/google/android/gms/internal/ads/zzfmy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzh()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzF:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzg:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzchj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzchj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcer;->zzd(Lcom/google/android/gms/internal/ads/zzcdn;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzbe()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzu:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzkw:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzchj;->zzbc(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "Destroying the WebView immediately..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzV()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaB()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzkx:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbr;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchd;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchd;-><init>(Lcom/google/android/gms/internal/ads/zzchj;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgep;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzh()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcer;->zzd(Lcom/google/android/gms/internal/ads/zzcdn;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzbe()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaY()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaB()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzkU:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchg;-><init>(Lcom/google/android/gms/internal/ads/zzchj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const-string v0, "AdWebViewImpl.loadUrl"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final onAdClicked()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgu;->onAdClicked()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .registers 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzP:Lcom/google/android/gms/ads/internal/util/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzc()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzX:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzX:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzB:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzQ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzC:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzC:Z

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaW()Z

    move v0, v1

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzchj;->zzba(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzP:Lcom/google/android/gms/ads/internal/util/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzd()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzC:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzC:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzchj;->zzba(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdz;->zzkI:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzT(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebViewImpl.onDownloadStart: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaB()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzchj;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzchj;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzchj;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzchj;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onGlobalLayout()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaW()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .registers 12

    const-string v0, "Not enough space to show ad. Needs "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaB()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v2}, Lcom/google/android/gms/internal/ads/zzchj;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzv:Z

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzr:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcie;->zzf()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzr:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcie;->zzh()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzr:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcie;->zzj()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzdL:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzq()Lcom/google/android/gms/internal/ads/zzchm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchm;->zze()F

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float/2addr v1, v0

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_7

    if-eqz v3, :cond_6

    int-to-float p2, v3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move v2, p1

    move p1, v3

    goto :goto_1

    :cond_6
    move p2, v2

    :cond_7
    float-to-int v1, v1

    if-nez p1, :cond_8

    if-eqz v1, :cond_9

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v3, p1

    move p1, p2

    move p2, v1

    move v2, p2

    goto :goto_1

    :cond_8
    move v2, p1

    :cond_9
    move p1, p2

    move p2, v1

    :goto_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzchj;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzr:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcie;->zzg()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzdS:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchh;-><init>(Lcom/google/android/gms/internal/ads/zzchj;)V

    const-string v1, "/contentHeight"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzchj;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaQ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzi:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzH:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_2

    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchj;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzr:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcie;->zzi()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzi:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzchj;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v4, 0x7fffffff

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_10

    if-ne v1, v5, :cond_f

    goto :goto_3

    :cond_f
    move v1, v4

    goto :goto_4

    :cond_10
    :goto_3
    move v1, p1

    :goto_4
    if-eq v3, v6, :cond_11

    if-ne v3, v5, :cond_12

    :cond_11
    move v4, p2

    :cond_12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzr:Lcom/google/android/gms/internal/ads/zzcie;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzcie;->zzb:I

    const/4 v6, 0x1

    if-gt v5, v1, :cond_14

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcie;->zza:I

    if-le v3, v4, :cond_13

    goto :goto_5

    :cond_13
    move v3, v2

    goto :goto_6

    :cond_14
    :goto_5
    move v3, v6

    :goto_6
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdz;->zzfs:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzr:Lcom/google/android/gms/internal/ads/zzcie;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzcie;->zzb:I

    int-to-float v7, v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzj:F

    int-to-float v1, v1

    div-float/2addr v7, v8

    div-float/2addr v1, v8

    cmpl-float v1, v7, v1

    if-gtz v1, :cond_15

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzcie;->zza:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v4, v4

    div-float/2addr v4, v8

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_15

    move v1, v6

    goto :goto_7

    :cond_15
    move v1, v2

    :goto_7
    and-int/2addr v3, v1

    :cond_16
    const/16 v1, 0x8

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzr:Lcom/google/android/gms/internal/ads/zzcie;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzcie;->zzb:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzj:F

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcie;->zza:I

    int-to-float v3, v3

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-float/2addr v4, v5

    float-to-int v0, v4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dp, but only has "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p1, v5

    float-to-int p1, p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p2, v5

    float-to-int p1, p2

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_17

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchj;->setVisibility(I)V

    :cond_17
    invoke-virtual {p0, v2, v2}, Lcom/google/android/gms/internal/ads/zzchj;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzm:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzW:Lcom/google/android/gms/internal/ads/zzbcx;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcz;->zzR:Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcx;->zzb(Lcom/google/android/gms/internal/ads/zzbcz;)V

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzm:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    monitor-exit p0

    return-void

    :cond_19
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_1a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzchj;->setVisibility(I)V

    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzn:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzW:Lcom/google/android/gms/internal/ads/zzbcx;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcz;->zzS:Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcx;->zzb(Lcom/google/android/gms/internal/ads/zzbcz;)V

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzn:Z

    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzr:Lcom/google/android/gms/internal/ads/zzcie;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcie;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcie;->zza:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzchj;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public final onPause()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaB()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzmh:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MUTE_AUDIO"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Muting webview"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final onResume()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaB()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzmh:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MUTE_AUDIO"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unmuting webview"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzO()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzD:Lcom/google/android/gms/internal/ads/zzbgs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgs;->zzd(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzd(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zze:Lcom/google/android/gms/internal/ads/zzbfc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaB()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcgu;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaB()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Could not stop loading webview."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized zzA(I)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzB(I)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzchm;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzA:Lcom/google/android/gms/internal/ads/zzchm;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzA:Lcom/google/android/gms/internal/ads/zzchm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzffn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzk:Lcom/google/android/gms/internal/ads/zzffn;

    return-object p0
.end method

.method public final zzE()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcid;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcid;->zzb()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final zzF()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final zzG()Landroid/webkit/WebView;
    .registers 1

    return-object p0
.end method

.method public final zzH()Landroid/webkit/WebViewClient;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    return-object p0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzawo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    return-object p0
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzbbl;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzF:Lcom/google/android/gms/internal/ads/zzbbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzK()Lcom/google/android/gms/internal/ads/zzbgs;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzD:Lcom/google/android/gms/internal/ads/zzbgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzN:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic zzN()Lcom/google/android/gms/internal/ads/zzcic;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    return-object p0
.end method

.method public final declared-synchronized zzO()Lcom/google/android/gms/internal/ads/zzcie;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzr:Lcom/google/android/gms/internal/ads/zzcie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzP()Lcom/google/android/gms/internal/ads/zzffq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzl:Lcom/google/android/gms/internal/ads/zzffq;

    return-object p0
.end method

.method public final zzQ()Lcom/google/android/gms/internal/ads/zzfgm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    return-object p0
.end method

.method public final declared-synchronized zzR()Lcom/google/android/gms/internal/ads/zzfmy;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzq:Lcom/google/android/gms/internal/ads/zzfmy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzS()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zze:Lcom/google/android/gms/internal/ads/zzbfc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized zzT()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzs:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzU(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzk:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzl:Lcom/google/android/gms/internal/ads/zzffq;

    return-void
.end method

.method public final declared-synchronized zzV()V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaY()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(Lcom/google/android/gms/internal/ads/zzchj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzW()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzbd()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const-string v2, "version"

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzchj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzX(I)V
    .registers 7

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzL:Lcom/google/android/gms/internal/ads/zzbem;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzbel;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzbd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzL:Lcom/google/android/gms/internal/ads/zzbem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza()Lcom/google/android/gms/internal/ads/zzbeo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzL:Lcom/google/android/gms/internal/ads/zzbem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const-string v1, "version"

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzchj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzY()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzI:Lcom/google/android/gms/internal/ads/zzbel;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzL:Lcom/google/android/gms/internal/ads/zzbem;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzbel;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzL:Lcom/google/android/gms/internal/ads/zzbem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza()Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbeo;->zzf()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzI:Lcom/google/android/gms/internal/ads/zzbel;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzL:Lcom/google/android/gms/internal/ads/zzbem;

    const-string v3, "native:view_show"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbem;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbel;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const-string v2, "version"

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzchj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzZ()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzaA(ZI)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->destroy()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchf;-><init>(ZI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzW:Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzc(Lcom/google/android/gms/internal/ads/zzbcw;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzW:Lcom/google/android/gms/internal/ads/zzbcx;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcz;->zzT:Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzb(Lcom/google/android/gms/internal/ads/zzbcz;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized zzaB()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzaC()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzaD()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized zzaE()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgu;->zzu(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method public final zzaG(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    const/16 p3, 0xe

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgu;->zzv(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final zzaH(ZIZ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgu;->zzw(ZIZ)V

    return-void
.end method

.method public final zzaI(ZILjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzcgu;->zzy(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzaJ(ZILjava/lang/String;ZZ)V
    .registers 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzcgu;->zzz(ZILjava/lang/String;ZZ)V

    return-void
.end method

.method public final zzaL()Lcom/google/android/gms/internal/ads/zzcgu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    return-object p0
.end method

.method final declared-synchronized zzaM()Ljava/lang/Boolean;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzx:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized zzaP(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaB()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchj;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final zzaQ(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaM()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzbg()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaP(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchj;->zzaU(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchj;->zzaU(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzaR(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method final synthetic zzaS(Ljava/lang/String;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzaT(Ljava/lang/String;)V
    .registers 2

    const-string p1, "about:blank"

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected final declared-synchronized zzaU(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchj;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final zzaV(Ljava/lang/Boolean;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzx:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzx(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzaW()Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzP()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzi:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzi:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zza()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzi:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzi:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzR:I

    if-ne v0, v4, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzQ:I

    if-ne v3, v5, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzS:I

    if-ne v3, v6, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzT:I

    if-eq v3, v7, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzQ:I

    if-eq v0, v5, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzR:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzQ:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzS:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzT:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbts;

    const-string v0, ""

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbts;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzi:Landroid/util/DisplayMetrics;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzV:Landroid/view/WindowManager;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbts;->zzj(IIIIFI)V

    return v1
.end method

.method public final zzaa(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzi(Z)V

    return-void
.end method

.method public final zzab()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzP:Lcom/google/android/gms/ads/internal/util/zzco;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzb()V

    return-void
.end method

.method public final declared-synchronized zzac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string p3, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaB()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzP:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "version"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk"

    const-string v4, "Google Mobile Ads"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "}});</script>"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p3, v0

    :try_start_3
    const-string v0, "Unable to build MRAID_ENV"

    invoke-static {v0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    aput-object p3, v1, v0

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzchv;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "UTF-8"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    :try_start_4
    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    return-void

    :cond_0
    move-object v2, p0

    :try_start_5
    const-string p0, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final zzad()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzK:Lcom/google/android/gms/internal/ads/zzbel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzL:Lcom/google/android/gms/internal/ads/zzbem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza()Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbeo;->zzf()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzK:Lcom/google/android/gms/internal/ads/zzbel;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzL:Lcom/google/android/gms/internal/ads/zzbem;

    const-string v1, "native:view_load"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbem;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbel;)V

    :cond_0
    return-void
.end method

.method public final zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgu;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    :cond_0
    return-void
.end method

.method public final zzaf()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized zzag(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzah(Lcom/google/android/gms/internal/ads/zzcie;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzr:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzai(Lcom/google/android/gms/internal/ads/zzbbl;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzF:Lcom/google/android/gms/internal/ads/zzbbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzaj(Z)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzak()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzchj;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzal(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcid;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcid;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzP:Lcom/google/android/gms/ads/internal/util/zzco;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcid;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcid;->zza()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzco;->zze(Landroid/app/Activity;)V

    return-void
.end method

.method public final declared-synchronized zzam(Z)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzP()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzt:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzan(Lcom/google/android/gms/internal/ads/zzbgq;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzE:Lcom/google/android/gms/internal/ads/zzbgq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzao(Z)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzv:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzv:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzaX()V

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzQ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzr:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzi()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ""

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbts;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbts;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string p1, "default"

    goto :goto_0

    :cond_1
    const-string p1, "expanded"

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbts;->zzl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzap(Lcom/google/android/gms/internal/ads/zzbgs;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzD:Lcom/google/android/gms/internal/ads/zzbgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzaq(Lcom/google/android/gms/internal/ads/zzfmy;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzq:Lcom/google/android/gms/internal/ads/zzfmy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzar(I)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzas(Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzX:Z

    return-void
.end method

.method public final declared-synchronized zzat(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzN:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzau(Z)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzG:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzG:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzav(Z)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzchj;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzB(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzaw(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgu;->zzM(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    :cond_0
    return-void
.end method

.method public final zzax(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgu;->zzN(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzay()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzaz()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzG:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchj;->zzaQ(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchj;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdG()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzdG()V

    :cond_0
    return-void
.end method

.method public final zzdf()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzdf()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzdg()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzg:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzm;->zzdg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzdh()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzg:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzm;->zzdh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzdi()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzz:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzdp(Lcom/google/android/gms/internal/ads/zzazx;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzazx;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzB:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzazx;->zzj:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchj;->zzba(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchj;->zzaQ(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzf()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzg()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final zzh()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final zzi()Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzcid;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcid;->zza()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/zza;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzh:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbel;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzJ:Lcom/google/android/gms/internal/ads/zzbel;

    return-object p0
.end method

.method public final zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchj;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzbem;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzL:Lcom/google/android/gms/internal/ads/zzbem;

    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzcdc;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcey;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzU:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzq()Lcom/google/android/gms/internal/ads/zzchm;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzA:Lcom/google/android/gms/internal/ads/zzchm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzl:Lcom/google/android/gms/internal/ads/zzffq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcey;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzU:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzU:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzU:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzu()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchj;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzv(ZJ)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzchj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzw()V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzE:Lcom/google/android/gms/internal/ads/zzbgq;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdow;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoy;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdow;-><init>(Lcom/google/android/gms/internal/ads/zzdoy;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzx(I)V
    .registers 2

    return-void
.end method

.method public final zzy(I)V
    .registers 2

    return-void
.end method

.method public final zzz(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzo:Lcom/google/android/gms/internal/ads/zzcgu;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzD(Z)V

    return-void
.end method
