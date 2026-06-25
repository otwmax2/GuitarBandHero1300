.class public Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
.super Ljava/io/ObjectInputStream;
.source "ValidatingObjectInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;
    }
.end annotation


# instance fields
.field private final predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-direct {v0}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->access$100(Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;-><init>(Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;-><init>()V

    return-object v0
.end method

.method private checkClassName(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidClassException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->test(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->invalidClassNameFound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public accept(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->accept(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    return-object p0
.end method

.method public accept(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->accept(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    return-object p0
.end method

.method public varargs accept([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->accept([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    return-object p0
.end method

.method public varargs accept([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->accept([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    return-object p0
.end method

.method protected invalidClassNameFound(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidClassException;
        }
    .end annotation

    new-instance p0, Ljava/io/InvalidClassException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class name not accepted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readObjectCast()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reject(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->reject(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    return-object p0
.end method

.method public reject(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->reject(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    return-object p0
.end method

.method public varargs reject([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->reject([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    return-object p0
.end method

.method public varargs reject([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->reject([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    return-object p0
.end method

.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->checkClassName(Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method protected resolveProxyClass([Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->checkClassName(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveProxyClass([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
