.class public final Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;
.super Ljava/lang/Object;
.source "PermissionWrapper.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0082\u0004J\n\u0010\u001b\u001a\u00020\u0006H\u0096\u0080\u0004J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J2\u0010\u001f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010 J\n\u0010!\u001a\u00020\u0004H\u00d6\u0081\u0004R\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;",
        "Ljava/io/Serializable;",
        "permissions",
        "",
        "",
        "position",
        "",
        "required",
        "",
        "<init>",
        "([Ljava/lang/String;IZ)V",
        "getPermissions",
        "()[Ljava/lang/String;",
        "setPermissions",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "getRequired",
        "()Z",
        "setRequired",
        "(Z)V",
        "equals",
        "other",
        "",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "copy",
        "([Ljava/lang/String;IZ)Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private permissions:[Ljava/lang/String;

.field private position:I

.field private required:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->Companion:Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper$Companion;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IZ)V
    .registers 5

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    iput p2, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->position:I

    iput-boolean p3, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->required:Z

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;-><init>([Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;[Ljava/lang/String;IZILjava/lang/Object;)Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->position:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->required:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->copy([Ljava/lang/String;IZ)Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->position:I

    return p0
.end method

.method public final component3()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->required:Z

    return p0
.end method

.method public final copy([Ljava/lang/String;IZ)Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;
    .registers 4

    const-string p0, "permissions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;

    invoke-direct {p0, p1, p2, p3}, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;-><init>([Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bezets.gitarindo.appintro.internal.PermissionWrapper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;

    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    iget-object v3, p1, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->position:I

    iget v3, p1, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->position:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->required:Z

    iget-boolean p1, p1, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->required:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPermissions()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    return-object p0
.end method

.method public final getPosition()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->position:I

    return p0
.end method

.method public final getRequired()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->required:Z

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->required:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setPermissions([Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    return-void
.end method

.method public final setPosition(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->position:I

    return-void
.end method

.method public final setRequired(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->required:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PermissionWrapper(permissions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->required:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
