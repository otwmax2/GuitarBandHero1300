.class public final Lcom/unity3d/player/P;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;Z)V
    .registers 3

    iput-boolean p2, p0, Lcom/unity3d/player/P;->b:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget-boolean p0, p0, Lcom/unity3d/player/P;->b:Z

    invoke-static {p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$smonScreenReaderStatusChanged(Z)V

    return-void
.end method
