.class final Lcom/google/android/gms/internal/consent_sdk/zzca;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzd;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzbw;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zze;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzan;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzbb;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzap;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbw;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzan;Lcom/google/android/gms/internal/consent_sdk/zzbb;Lcom/google/android/gms/internal/consent_sdk/zzap;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzd:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zze:Lcom/google/android/gms/internal/consent_sdk/zze;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzan;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzap;

    return-void
.end method

.method private final zzg(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UserMessagingPlatform"

    if-eqz v0, :cond_0

    const-string v0, "Action[browser]: empty url."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Action[browser]: empty scheme: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Action[browser]: can not open url: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzc:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzby;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzby;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string p2, "non_personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_3
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_4
    const-string p2, "personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_5
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzc(I)V

    goto :goto_2

    :cond_0
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const-string p2, "We are getting something wrong with the webview."

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    :goto_2
    return v1

    :sswitch_6
    const-string v0, "browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzg(Lorg/json/JSONObject;)V

    return v1

    :sswitch_7
    const-string p2, "configure_app_assets"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzc()V

    return v1

    :sswitch_8
    const-string p2, "load_complete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zze()V

    return v1

    :cond_1
    :goto_3
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_8
        -0x109d39a6 -> :sswitch_7
        0x8ff2b28 -> :sswitch_6
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_5
        -0xf616830 -> :sswitch_4
        0x19984e10 -> :sswitch_3
        0x1be36b13 -> :sswitch_2
        0x635b0c02 -> :sswitch_1
    .end sparse-switch
.end method

.method public final zzc()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbz;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzca;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzd:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzd()V
    .registers 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zza:Landroid/app/Application;

    :try_start_0
    const-string v2, "app_name"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_icon"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "data:image/png;base64,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stored_infos_map"

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbu;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UMP_configureFormWithAppAssets"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final zze(Ljava/lang/String;)V
    .registers 6

    const-string v0, "Receive consent action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserMessagingPlatform"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzan;

    aput-object v3, v1, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zze:Lcom/google/android/gms/internal/consent_sdk/zze;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    return-void
.end method

.method final zzf(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "WebResourceError(%d, %s): %s"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    return-void
.end method
