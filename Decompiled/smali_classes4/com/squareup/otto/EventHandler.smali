.class Lcom/squareup/otto/EventHandler;
.super Ljava/lang/Object;
.source "EventHandler.java"


# instance fields
.field private final hashCode:I

.field private final method:Ljava/lang/reflect/Method;

.field private final target:Ljava/lang/Object;

.field private valid:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/otto/EventHandler;->valid:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/squareup/otto/EventHandler;->target:Ljava/lang/Object;

    iput-object p2, p0, Lcom/squareup/otto/EventHandler;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->hashCode()I

    move-result p2

    add-int/lit8 p2, p2, 0x1f

    mul-int/lit8 p2, p2, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/squareup/otto/EventHandler;->hashCode:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "EventHandler method cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "EventHandler target cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/squareup/otto/EventHandler;

    iget-object v2, p0, Lcom/squareup/otto/EventHandler;->method:Ljava/lang/reflect/Method;

    iget-object v3, p1, Lcom/squareup/otto/EventHandler;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/squareup/otto/EventHandler;->target:Ljava/lang/Object;

    iget-object p1, p1, Lcom/squareup/otto/EventHandler;->target:Ljava/lang/Object;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public handleEvent(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/otto/EventHandler;->valid:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/squareup/otto/EventHandler;->method:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/squareup/otto/EventHandler;->target:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Error;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/squareup/otto/EventHandler;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " has been invalidated and can no longer handle events."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Lcom/squareup/otto/EventHandler;->hashCode:I

    return p0
.end method

.method public invalidate()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/otto/EventHandler;->valid:Z

    return-void
.end method

.method public isValid()Z
    .registers 1

    iget-boolean p0, p0, Lcom/squareup/otto/EventHandler;->valid:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[EventHandler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/squareup/otto/EventHandler;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
