.class public final Lcom/unity3d/player/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/x;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/x;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/w;->a:Lcom/unity3d/player/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/w;->a:Lcom/unity3d/player/x;

    invoke-virtual {p0}, Lcom/unity3d/player/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/unity3d/player/x;->a(Ljava/lang/String;Z)V

    :cond_0
    return p3
.end method
