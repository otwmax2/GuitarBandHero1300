.class public final Lcom/unity3d/player/a/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/E;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/E;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/a/H;->a:Lcom/unity3d/player/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/a/H;->a:Lcom/unity3d/player/E;

    invoke-virtual {p0}, Lcom/unity3d/player/x;->invokeOnClose()V

    return-void
.end method
