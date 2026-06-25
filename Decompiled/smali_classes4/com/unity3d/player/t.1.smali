.class public final Lcom/unity3d/player/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public volatile e:Ljava/lang/reflect/AccessibleObject;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/t;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/unity3d/player/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/player/t;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/lit16 p1, p1, 0x20f

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x1f

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/unity3d/player/t;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/player/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/unity3d/player/t;

    iget v1, p0, Lcom/unity3d/player/t;->d:I

    iget v3, p1, Lcom/unity3d/player/t;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/unity3d/player/t;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/player/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unity3d/player/t;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/player/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/unity3d/player/t;->a:Ljava/lang/Class;

    iget-object p1, p1, Lcom/unity3d/player/t;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lcom/unity3d/player/t;->d:I

    return p0
.end method
