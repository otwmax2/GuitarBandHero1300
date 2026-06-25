.class public final Lcom/unity3d/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;IJJII)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/b;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/unity3d/player/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/unity3d/player/b;->c:I

    iput-wide p4, p0, Lcom/unity3d/player/b;->d:J

    iput-wide p6, p0, Lcom/unity3d/player/b;->e:J

    iput p8, p0, Lcom/unity3d/player/b;->f:I

    iput p9, p0, Lcom/unity3d/player/b;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget-object v0, p0, Lcom/unity3d/player/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;

    iget-object v3, p0, Lcom/unity3d/player/b;->b:Ljava/lang/String;

    iget v4, p0, Lcom/unity3d/player/b;->c:I

    iget-wide v5, p0, Lcom/unity3d/player/b;->d:J

    iget-wide v7, p0, Lcom/unity3d/player/b;->e:J

    iget v9, p0, Lcom/unity3d/player/b;->f:I

    iget v10, p0, Lcom/unity3d/player/b;->g:I

    invoke-interface/range {v2 .. v10}, Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;->onStatusUpdate(Ljava/lang/String;IJJII)V

    goto :goto_0

    :cond_0
    return-void
.end method
