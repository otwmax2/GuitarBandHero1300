.class public final Lcom/google/android/gms/internal/ads/zzbtm;
.super Lcom/google/android/gms/internal/ads/zzbts;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field static final zza:Ljava/util/Set;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zzl:Landroid/app/Activity;

.field private zzm:Lcom/google/android/gms/internal/ads/zzcie;

.field private zzn:Landroid/widget/ImageView;

.field private zzo:Landroid/widget/LinearLayout;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzbtt;

.field private zzq:Landroid/widget/PopupWindow;

.field private zzr:Landroid/widget/RelativeLayout;

.field private zzs:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "top-left"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "top-right"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "top-center"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "center"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bottom-left"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bottom-right"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bottom-center"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzbtt;)V
    .registers 5

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbts;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzb:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzc:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zze:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzi:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzj:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzp:Lcom/google/android/gms/internal/ads/zzbtt;

    return-void
.end method

.method private final zzm(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzq:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzr:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzs:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzm:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzah(Lcom/google/android/gms/internal/ads/zzcie;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbts;->zzl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzp:Lcom/google/android/gms/internal/ads/zzbtt;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzb()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzq:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzr:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzs:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzo:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzq:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzky:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtk;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Lcom/google/android/gms/internal/ads/zzbtm;Z)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgep;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtm;->zzm(Z)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzb(Ljava/util/Map;)V
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Cannot show popup window: "

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzj:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    if-nez v4, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzO()Lcom/google/android/gms/internal/ads/zzcie;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzO()Lcom/google/android/gms/internal/ads/zzcie;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcie;->zzi()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzaC()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_3
    const-string v4, "width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v4, "width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzi:I

    :cond_4
    const-string v4, "height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v4, "height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzf:I

    :cond_5
    const-string v4, "offsetX"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v4, "offsetX"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzg:I

    :cond_6
    const-string v4, "offsetY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v4, "offsetY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzh:I

    :cond_7
    const-string v4, "allowOffscreen"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "allowOffscreen"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzc:Z

    :cond_8
    const-string v4, "customClosePosition"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzb:Ljava/lang/String;

    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzi:I

    if-ltz v0, :cond_1f

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzf:I

    if-ltz v0, :cond_1f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzV(Landroid/app/Activity;)[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v8, 0x1

    aget v4, v4, v8

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzi:I

    const/16 v10, 0x32

    const/4 v11, 0x0

    if-lt v9, v10, :cond_16

    if-le v9, v7, :cond_b

    goto/16 :goto_7

    :cond_b
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzf:I

    if-lt v12, v10, :cond_15

    if-le v12, v4, :cond_c

    goto/16 :goto_6

    :cond_c
    if-ne v12, v4, :cond_d

    if-ne v9, v7, :cond_d

    const-string v4, "Cannot resize to a full-screen ad."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzc:Z

    if-eqz v4, :cond_10

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzb:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "top-center"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :try_start_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzd:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzg:I

    shr-int/2addr v9, v8

    add-int/2addr v4, v12

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x19

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zze:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :sswitch_1
    const-string v13, "bottom-center"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :try_start_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzd:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzg:I

    shr-int/2addr v9, v8

    add-int/2addr v4, v13

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x19

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zze:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :sswitch_2
    const-string v13, "bottom-right"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :try_start_3
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzd:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzg:I

    add-int/2addr v4, v13

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x32

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zze:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :sswitch_3
    const-string v13, "bottom-left"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :try_start_4
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzd:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzg:I

    add-int/2addr v4, v9

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zze:I

    :goto_0
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzh:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v9, v13

    add-int/2addr v9, v12

    add-int/lit8 v9, v9, -0x32

    goto :goto_3

    :sswitch_4
    const-string v12, "top-left"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :try_start_5
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzd:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzg:I

    add-int/2addr v4, v9

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zze:I

    :goto_1
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzh:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/2addr v9, v12

    goto :goto_3

    :sswitch_5
    const-string v13, "center"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :try_start_6
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzd:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzg:I

    shr-int/2addr v9, v8

    add-int/2addr v4, v13

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x19

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zze:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzh:I

    add-int/2addr v9, v13

    shr-int/2addr v12, v8

    add-int/2addr v9, v12

    add-int/lit8 v9, v9, -0x19

    goto :goto_3

    :cond_e
    :goto_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzd:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzg:I

    add-int/2addr v4, v12

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x32

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zze:I

    goto :goto_1

    :goto_3
    if-ltz v4, :cond_17

    add-int/2addr v4, v10

    if-gt v4, v7, :cond_17

    aget v4, v5, v6

    if-lt v9, v4, :cond_17

    add-int/2addr v9, v10

    aget v4, v5, v8

    if-le v9, v4, :cond_f

    goto :goto_8

    :cond_f
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzd:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzg:I

    add-int/2addr v4, v5

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zze:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzh:I

    add-int/2addr v5, v7

    filled-new-array {v4, v5}, [I

    move-result-object v11

    goto :goto_8

    :cond_10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzV(Landroid/app/Activity;)[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    move-result-object v5

    aget v4, v4, v6

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzd:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzg:I

    add-int/2addr v7, v9

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zze:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzh:I

    add-int/2addr v9, v11

    if-gez v7, :cond_11

    move v7, v6

    goto :goto_4

    :cond_11
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzi:I

    add-int v12, v7, v11

    if-le v12, v4, :cond_12

    sub-int v7, v4, v11

    :cond_12
    :goto_4
    aget v4, v5, v6

    if-ge v9, v4, :cond_13

    move v9, v4

    goto :goto_5

    :cond_13
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzf:I

    add-int v11, v9, v4

    aget v5, v5, v8

    if-le v11, v5, :cond_14

    sub-int v9, v5, v4

    :cond_14
    :goto_5
    filled-new-array {v7, v9}, [I

    move-result-object v11

    goto :goto_8

    :cond_15
    :goto_6
    const-string v4, "Height is too small or too large."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    :goto_7
    const-string v4, "Width is too small or too large."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_17
    :goto_8
    if-nez v11, :cond_18

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzi:I

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzf:I

    invoke-static {v5, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_1d

    instance-of v9, v7, Landroid/view/ViewGroup;

    if-eqz v9, :cond_1d

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzq:Landroid/widget/PopupWindow;

    if-nez v9, :cond_19

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzs:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v7, Landroid/widget/ImageView;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    invoke-direct {v7, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzn:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcgm;->zzO()Lcom/google/android/gms/internal/ads/zzcie;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzm:Lcom/google/android/gms/internal/ads/zzcie;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzs:Landroid/view/ViewGroup;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzn:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_19
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_9
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    invoke-direct {v7, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzr:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzr:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzr:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/widget/PopupWindow;

    invoke-direct {v9, v7, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzq:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzq:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzq:Landroid/widget/PopupWindow;

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzc:Z

    xor-int/2addr v9, v8

    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzr:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    check-cast v9, Landroid/view/View;

    const/4 v12, -0x1

    invoke-virtual {v7, v9, v12, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzo:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    invoke-static {v12, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzb:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v12, 0xb

    const/16 v13, 0xe

    const/16 v14, 0x9

    const/16 v15, 0xc

    move/from16 p1, v8

    const/16 v8, 0xa

    sparse-switch v10, :sswitch_data_1

    goto :goto_a

    :sswitch_6
    const-string v10, "top-center"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    :try_start_7
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :sswitch_7
    const-string v10, "bottom-center"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    :try_start_8
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :sswitch_8
    const-string v10, "bottom-right"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    :try_start_9
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_b

    :sswitch_9
    const-string v10, "bottom-left"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    :try_start_a
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_b

    :sswitch_a
    const-string v10, "top-left"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    :try_start_b
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_b

    :sswitch_b
    const-string v10, "center"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v8, 0xd

    :try_start_c
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_b

    :cond_1a
    :goto_a
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_b
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzo:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Lcom/google/android/gms/internal/ads/zzbtm;)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzo:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzr:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzo:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzq:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    aget v9, v11, v6

    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    aget v10, v11, p1

    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v0, v6, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    aget v0, v11, v6

    aget v2, v11, p1

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzp:Lcom/google/android/gms/internal/ads/zzbtt;

    if-eqz v7, :cond_1b

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzi:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzf:I

    invoke-interface {v7, v0, v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzbtt;->zza(IIII)V

    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcie;->zzb(II)Lcom/google/android/gms/internal/ads/zzcie;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgm;->zzah(Lcom/google/android/gms/internal/ads/zzcie;)V

    aget v0, v11, v6

    aget v2, v11, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzl:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    move-result-object v4

    aget v4, v4, v6

    sub-int/2addr v2, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzi:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzf:I

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbts;->zzk(IIII)V

    const-string v0, "resized"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbts;->zzl(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzr:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzs:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbtm;->zzm:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzah(Lcom/google/android/gms/internal/ads/zzcie;)V

    :cond_1c
    monitor-exit v3

    return-void

    :cond_1d
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_1e
    :goto_c
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_1f
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method final synthetic zzc(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtm;->zzm(Z)V

    return-void
.end method

.method public final zzd(IIZ)V
    .registers 4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzj:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zze:I

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zze(II)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zze:I

    return-void
.end method

.method public final zzf()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzq:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
