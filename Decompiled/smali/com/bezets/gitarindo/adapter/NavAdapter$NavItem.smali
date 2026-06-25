.class public final Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;
.super Ljava/lang/Object;
.source "NavAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/adapter/NavAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;",
        "",
        "id",
        "",
        "title",
        "",
        "icon",
        "<init>",
        "(ILjava/lang/String;I)V",
        "getId",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getIcon",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final icon:I

.field private final id:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->id:I

    iput-object p2, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->title:Ljava/lang/String;

    iput p3, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->icon:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;ILjava/lang/String;IILjava/lang/Object;)Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->icon:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->copy(ILjava/lang/String;I)Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->id:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->icon:I

    return p0
.end method

.method public final copy(ILjava/lang/String;I)Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;
    .registers 4

    const-string p0, "title"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;-><init>(ILjava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

    iget v1, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->id:I

    iget v3, p1, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->icon:I

    iget p1, p1, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->icon:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->icon:I

    return p0
.end method

.method public final getId()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->id:I

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->icon:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;->icon:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
