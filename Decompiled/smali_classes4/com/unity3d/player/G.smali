.class public final Lcom/unity3d/player/G;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/res/Configuration;)V
    .registers 3

    iput-object p2, p0, Lcom/unity3d/player/G;->b:Landroid/content/res/Configuration;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/G;->b:Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$smonFontScaleChanged(F)V

    return-void
.end method
