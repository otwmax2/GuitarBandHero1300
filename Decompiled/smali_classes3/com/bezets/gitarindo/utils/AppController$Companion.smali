.class public final Lcom/bezets/gitarindo/utils/AppController$Companion;
.super Ljava/lang/Object;
.source "AppController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/utils/AppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bezets/gitarindo/utils/AppController$Companion;",
        "",
        "<init>",
        "()V",
        "mInstance",
        "Lcom/bezets/gitarindo/utils/AppController;",
        "get",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
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

    invoke-direct {p0}, Lcom/bezets/gitarindo/utils/AppController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroidx/appcompat/app/AppCompatActivity;)Lcom/bezets/gitarindo/utils/AppController;
    .registers 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.bezets.gitarindo.utils.AppController"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bezets/gitarindo/utils/AppController;

    return-object p0
.end method
