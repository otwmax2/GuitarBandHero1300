.class public final Lcom/unity3d/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p2, p3, p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "getId"

    invoke-virtual {p2, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    aget-object p1, p3, p1

    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/unity3d/player/AndroidAppSetIdHelper;->-$$Nest$smnativeOnAndroidAppSetIdResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-static {p0}, Lcom/unity3d/player/AndroidAppSetIdHelper;->-$$Nest$smnativeOnAndroidAppSetIdResult(Ljava/lang/String;)V

    return-object p0
.end method
