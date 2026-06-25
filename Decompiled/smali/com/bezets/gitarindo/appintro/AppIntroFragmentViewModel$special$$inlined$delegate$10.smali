.class public final Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$10;
.super Ljava/lang/Object;
.source "SavedStateHelper.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHelper.kt\ncom/bezets/gitarindo/appintro/internal/SavedStateHelperKt$delegate$1\n*L\n1#1,19:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001J%\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0096\u0082\u0004\u00a2\u0006\u0002\u0010\u0007J-\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0096\u0082\u0004\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "com/bezets/gitarindo/appintro/internal/SavedStateHelperKt$delegate$1",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
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


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $this_delegate:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V
    .registers 3

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$10;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$10;->$this_delegate:Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$10;->$key:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$10;->$this_delegate:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$10;->$key:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel$special$$inlined$delegate$10;->$this_delegate:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
