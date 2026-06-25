.class public final Lcom/bezets/gitarindo/appintro/AppIntroCustomLayoutFragment$Companion;
.super Ljava/lang/Object;
.source "AppIntroCustomLayoutFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/appintro/AppIntroCustomLayoutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/AppIntroCustomLayoutFragment$Companion;",
        "",
        "<init>",
        "()V",
        "ARG_LAYOUT_RES_ID",
        "",
        "newInstance",
        "Lcom/bezets/gitarindo/appintro/AppIntroCustomLayoutFragment;",
        "layoutResId",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroCustomLayoutFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(I)Lcom/bezets/gitarindo/appintro/AppIntroCustomLayoutFragment;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance p0, Lcom/bezets/gitarindo/appintro/AppIntroCustomLayoutFragment;

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroCustomLayoutFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "layoutResId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntroCustomLayoutFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
