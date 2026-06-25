.class Lcom/unity3d/player/AndroidAdvertisingIdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeOnAndroidAdvertisingIdResult(Ljava/lang/String;)V
.end method

.method public static requestGoogleAdId(Landroid/content/Context;)V
    .registers 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/unity3d/player/AndroidAdvertisingIdHelper;->nativeOnAndroidAdvertisingIdResult(Ljava/lang/String;)V

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/unity3d/player/AndroidAdvertisingIdHelper;->nativeOnAndroidAdvertisingIdResult(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/unity3d/player/AndroidAdvertisingIdHelper;->nativeOnAndroidAdvertisingIdResult(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "isLimitAdTrackingEnabled"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/unity3d/player/AndroidAdvertisingIdHelper;->nativeOnAndroidAdvertisingIdResult(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lcom/unity3d/player/AndroidAdvertisingIdHelper;->nativeOnAndroidAdvertisingIdResult(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v2}, Lcom/unity3d/player/AndroidAdvertisingIdHelper;->nativeOnAndroidAdvertisingIdResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v0}, Lcom/unity3d/player/AndroidAdvertisingIdHelper;->nativeOnAndroidAdvertisingIdResult(Ljava/lang/String;)V

    return-void
.end method
