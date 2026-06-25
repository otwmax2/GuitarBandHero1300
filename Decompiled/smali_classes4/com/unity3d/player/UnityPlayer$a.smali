.class public Lcom/unity3d/player/UnityPlayer$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$a;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/unity3d/player/UnityPlayer$a;->a:I

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, Lcom/unity3d/player/UnityPlayer$a;->a:I

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer$a;->b:Lcom/unity3d/player/UnityPlayer;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->nativeMuteMasterAudio(Z)V

    return-void
.end method
