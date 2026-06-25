.class public final Lcom/unity3d/player/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public b:I

.field public final c:Lcom/unity3d/player/a/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/player/a/v;->b:I

    new-instance v1, Lcom/unity3d/player/a/u;

    invoke-direct {v1, p0}, Lcom/unity3d/player/a/u;-><init>(Lcom/unity3d/player/a/v;)V

    iput-object v1, p0, Lcom/unity3d/player/a/v;->c:Lcom/unity3d/player/a/u;

    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/unity3d/player/a/v;->a:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    const/4 p0, 0x6

    const-string p1, "NetworkConnectivity: ConnectivityManager not found"

    invoke-static {p0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :cond_3
    :goto_0
    iput v0, p0, Lcom/unity3d/player/a/v;->b:I

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/a/v;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/unity3d/player/a/v;->c:Lcom/unity3d/player/a/u;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
