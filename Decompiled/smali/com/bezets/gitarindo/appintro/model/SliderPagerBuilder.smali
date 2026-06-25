.class public final Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;
.super Ljava/lang/Object;
.source "SliderPagerBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008J\u0012\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008H\u0007J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008J\u0012\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\u0007J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0008J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0008J\u0006\u0010\u0016\u001a\u00020\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;",
        "",
        "<init>",
        "()V",
        "title",
        "",
        "description",
        "imageDrawable",
        "",
        "Ljava/lang/Integer;",
        "backgroundColor",
        "backgroundColorRes",
        "titleColor",
        "titleColorRes",
        "descriptionColor",
        "descriptionColorRes",
        "titleTypefaceFontRes",
        "descriptionTypefaceFontRes",
        "titleTypeface",
        "",
        "descriptionTypeface",
        "backgroundDrawable",
        "build",
        "Lcom/bezets/gitarindo/appintro/model/SliderPage;",
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
.field private backgroundColor:Ljava/lang/Integer;

.field private backgroundColorRes:Ljava/lang/Integer;

.field private backgroundDrawable:Ljava/lang/Integer;

.field private description:Ljava/lang/CharSequence;

.field private descriptionColor:Ljava/lang/Integer;

.field private descriptionColorRes:Ljava/lang/Integer;

.field private descriptionTypeface:Ljava/lang/String;

.field private descriptionTypefaceFontRes:Ljava/lang/Integer;

.field private imageDrawable:Ljava/lang/Integer;

.field private title:Ljava/lang/CharSequence;

.field private titleColor:Ljava/lang/Integer;

.field private titleColorRes:Ljava/lang/Integer;

.field private titleTypeface:Ljava/lang/String;

.field private titleTypefaceFontRes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final backgroundColor(I)Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "`backgroundColor(...)` has been deprecated to support configuration changes"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "backgroundColorRes(backgroundColor)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final backgroundColorRes(I)Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->backgroundColorRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final backgroundDrawable(I)Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->backgroundDrawable:Ljava/lang/Integer;

    return-object p0
.end method

.method public final build()Lcom/bezets/gitarindo/appintro/model/SliderPage;
    .registers 16

    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->title:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->description:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->imageDrawable:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->backgroundColor:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->backgroundColorRes:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->titleColor:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->titleColorRes:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->descriptionColor:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->descriptionColorRes:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->titleTypefaceFontRes:Ljava/lang/Integer;

    iget-object v13, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->descriptionTypeface:Ljava/lang/String;

    iget-object v12, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->titleTypeface:Ljava/lang/String;

    iget-object v11, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->descriptionTypefaceFontRes:Ljava/lang/Integer;

    iget-object v14, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->backgroundDrawable:Ljava/lang/Integer;

    new-instance v0, Lcom/bezets/gitarindo/appintro/model/SliderPage;

    invoke-direct/range {v0 .. v14}, Lcom/bezets/gitarindo/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final description(Ljava/lang/CharSequence;)Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;
    .registers 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final descriptionColor(I)Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "`descriptionColor(...)` has been deprecated to support configuration changes"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "descriptionColorRes(descriptionColor)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->descriptionColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final descriptionColorRes(I)Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->descriptionColorRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final descriptionTypeface(Ljava/lang/String;)Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;
    .registers 3

    const-string v0, "descriptionTypeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->descriptionTypeface:Ljava/lang/String;

    return-object p0
.end method

.method public final descriptionTypefaceFontRes(I)Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->descriptionTypefaceFontRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final imageDrawable(I)Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->imageDrawable:Ljava/lang/Integer;

    return-object p0
.end method

.method public final title(Ljava/lang/CharSequence;)Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final titleColor(I)Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "`titleColor(...)` has been deprecated to support configuration changes"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "titleColorRes(titleColor)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->titleColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final titleColorRes(I)Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->titleColorRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final titleTypeface(Ljava/lang/String;)Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;
    .registers 3

    const-string v0, "titleTypeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->titleTypeface:Ljava/lang/String;

    return-object p0
.end method

.method public final titleTypefaceFontRes(I)Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/model/SliderPagerBuilder;->titleTypefaceFontRes:Ljava/lang/Integer;

    return-object p0
.end method
