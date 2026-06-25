.class public final Lcom/unity3d/player/a/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/E;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/E;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/a/J;->a:Lcom/unity3d/player/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/a/J;->a:Lcom/unity3d/player/E;

    iget-object p0, p0, Lcom/unity3d/player/x;->f:Lcom/unity3d/player/N0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/N0;->a()V

    :cond_0
    return-void
.end method
