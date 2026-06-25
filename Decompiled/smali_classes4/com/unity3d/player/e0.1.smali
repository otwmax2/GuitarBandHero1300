.class public final Lcom/unity3d/player/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/e0;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p0, p0, Lcom/unity3d/player/e0;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->finish()V

    return-void
.end method
