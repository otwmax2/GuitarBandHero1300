.class public final Lcom/bezets/gitarindo/appintro/internal/SavedStateHelperKt;
.super Ljava/lang/Object;
.source "SavedStateHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a/\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u0001\"\u0006\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "T",
        "Landroidx/lifecycle/SavedStateHandle;",
        "key",
        "",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic delegate(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/bezets/gitarindo/appintro/internal/SavedStateHelperKt$delegate$1;

    invoke-direct {v0, p1, p0}, Lcom/bezets/gitarindo/appintro/internal/SavedStateHelperKt$delegate$1;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public static synthetic delegate$default(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p2, Lcom/bezets/gitarindo/appintro/internal/SavedStateHelperKt$delegate$1;

    invoke-direct {p2, p1, p0}, Lcom/bezets/gitarindo/appintro/internal/SavedStateHelperKt$delegate$1;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    return-object p2
.end method
