.class public final Lcom/unity3d/player/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/z;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/z;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/y;->a:Lcom/unity3d/player/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object p0, p0, Lcom/unity3d/player/y;->a:Lcom/unity3d/player/z;

    iget-object p0, p0, Lcom/unity3d/player/z;->d:Lcom/unity3d/player/E;

    invoke-virtual {p0}, Lcom/unity3d/player/x;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/player/x;->a(Ljava/lang/String;Z)V

    return-void
.end method
