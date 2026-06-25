.class public final Lcom/unity3d/player/a/u;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/a/v;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/v;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/a/u;->a:Lcom/unity3d/player/a/v;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    iget-object p0, p0, Lcom/unity3d/player/a/u;->a:Lcom/unity3d/player/a/v;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/unity3d/player/a/v;->b:I

    return-void

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/unity3d/player/a/v;->b:I

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p0, p0, Lcom/unity3d/player/a/u;->a:Lcom/unity3d/player/a/v;

    const/4 p1, 0x0

    iput p1, p0, Lcom/unity3d/player/a/v;->b:I

    return-void
.end method

.method public final onUnavailable()V
    .registers 2

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    iget-object p0, p0, Lcom/unity3d/player/a/u;->a:Lcom/unity3d/player/a/v;

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/player/a/v;->b:I

    return-void
.end method
