.class public final Lcom/unity3d/player/a/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/unity3d/player/a/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    iput-object p1, p0, Lcom/unity3d/player/a/C;->a:Landroid/content/Context;

    return-void
.end method
