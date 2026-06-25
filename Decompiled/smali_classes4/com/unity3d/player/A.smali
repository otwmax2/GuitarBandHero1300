.class public final Lcom/unity3d/player/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/C;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/C;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/A;->a:Lcom/unity3d/player/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/A;->a:Lcom/unity3d/player/C;

    iget-object v0, v0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/unity3d/player/A;->a:Lcom/unity3d/player/C;

    invoke-virtual {p0}, Lcom/unity3d/player/x;->c()V

    return-void
.end method
