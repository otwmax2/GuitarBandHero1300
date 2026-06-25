.class public abstract Lcom/arthenica/smartexception/AbstractExceptions;
.super Ljava/lang/Object;
.source "AbstractExceptions.java"


# static fields
.field public static final DEFAULT_IGNORE_ALL_CAUSES:Z = false

.field public static final DEFAULT_MAX_DEPTH:I = 0xa

.field public static final DEFAULT_PRINT_MODULE_NAME:Z = true

.field public static final DEFAULT_PRINT_PACKAGE_INFORMATION:Z = false

.field public static final DEFAULT_PRINT_SUPPRESSED_EXCEPTIONS:Z = true

.field static final groupPackageSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static ignoreAllCauses:Z

.field static final ignoreCausePackageSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final ignorePackageSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static printModuleName:Z

.field static printPackageInformation:Z

.field static printSuppressedExceptions:Z

.field static final rootPackageSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->rootPackageSet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->groupPackageSet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->ignorePackageSet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreCausePackageSet:Ljava/util/Set;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreAllCauses:Z

    sput-boolean v0, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/arthenica/smartexception/AbstractExceptions;->printModuleName:Z

    sput-boolean v0, Lcom/arthenica/smartexception/AbstractExceptions;->printSuppressedExceptions:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendStackTraceGroupElement(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/StackTraceElement;ZZLjava/lang/String;)I
    .registers 8

    if-lez p2, :cond_2

    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p6, 0x1

    if-ne p2, p6, :cond_0

    sget-object p1, Lcom/arthenica/smartexception/AbstractExceptions;->stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;

    invoke-interface {p1, p3, p4, p5}, Lcom/arthenica/smartexception/StackTraceElementSerializer;->toString(Ljava/lang/StackTraceElement;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/arthenica/smartexception/AbstractExceptions;->stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;

    invoke-interface {p4, p3}, Lcom/arthenica/smartexception/StackTraceElementSerializer;->getModuleName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p4

    sub-int/2addr p2, p6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p4, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s ... %d more"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_2

    sget-object p1, Lcom/arthenica/smartexception/AbstractExceptions;->stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;

    invoke-interface {p1, p3}, Lcom/arthenica/smartexception/StackTraceElementSerializer;->getPackageInformation(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stack trace element serializer not initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static clearGroupPackages()V
    .registers 1

    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->groupPackageSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static clearIgnorePackages()V
    .registers 1

    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->ignorePackageSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreCausePackageSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static clearRootPackages()V
    .registers 1

    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->rootPackageSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static containsCause(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/arthenica/smartexception/AbstractExceptions;->containsCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static containsCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, p1, p2, v0}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static containsPackage(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->getContainingPackage(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getAllMessages(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lcom/arthenica/smartexception/AbstractExceptions;->getAllMessages(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAllMessages(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V
    .registers 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/smartexception/AbstractExceptions;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Caused by: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->getAllMessages(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method public static getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/arthenica/smartexception/AbstractExceptions;->getCause(Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static getCause(Ljava/lang/Throwable;I)Ljava/lang/Throwable;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->getCause(Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static getContainingPackage(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIgnoreAllCauses()Z
    .registers 1

    sget-boolean v0, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreAllCauses:Z

    return v0
.end method

.method public static getPrintModuleName()Z
    .registers 1

    sget-boolean v0, Lcom/arthenica/smartexception/AbstractExceptions;->printModuleName:Z

    return v0
.end method

.method public static getPrintSuppressedExceptions()Z
    .registers 1

    sget-boolean v0, Lcom/arthenica/smartexception/AbstractExceptions;->printSuppressedExceptions:Z

    return v0
.end method

.method public static getStackTrace(Lcom/arthenica/smartexception/ThrowableWrapper;I)[Ljava/lang/StackTraceElement;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arthenica/smartexception/ThrowableWrapper;->getStackTrace()[Lcom/arthenica/smartexception/StackTraceElementWrapper;

    move-result-object p0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/arthenica/smartexception/StackTraceElementWrapper;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public static getStackTrace(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;)[Ljava/lang/StackTraceElement;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/arthenica/smartexception/ThrowableWrapper;->getStackTrace()[Lcom/arthenica/smartexception/StackTraceElementWrapper;

    move-result-object p0

    array-length v3, p0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lcom/arthenica/smartexception/StackTraceElementWrapper;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/smartexception/AbstractExceptions;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->containsPackage(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/arthenica/smartexception/StackTraceElementWrapper;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v6, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->containsPackage(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/arthenica/smartexception/StackTraceElementWrapper;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-array p0, v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public static getStackTraceElementSerializer()Lcom/arthenica/smartexception/StackTraceElementSerializer;
    .registers 1

    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;

    return-object v0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;)Ljava/lang/String;
    .registers 8

    sget-object v1, Lcom/arthenica/smartexception/AbstractExceptions;->rootPackageSet:Ljava/util/Set;

    sget-object v2, Lcom/arthenica/smartexception/AbstractExceptions;->groupPackageSet:Ljava/util/Set;

    sget-object v3, Lcom/arthenica/smartexception/AbstractExceptions;->ignorePackageSet:Ljava/util/Set;

    sget-boolean v5, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreAllCauses:Z

    sget-boolean v6, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;I)Ljava/lang/String;
    .registers 9

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-boolean v5, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreAllCauses:Z

    sget-boolean v6, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    move-object v0, p0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;IZ)Ljava/lang/String;
    .registers 10

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-boolean v6, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;IZZ)Ljava/lang/String;
    .registers 11

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;IZZZ)Ljava/lang/String;
    .registers 14

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-boolean v7, Lcom/arthenica/smartexception/AbstractExceptions;->printModuleName:Z

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-boolean v5, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreAllCauses:Z

    sget-boolean v6, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-boolean v5, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreAllCauses:Z

    sget-boolean v6, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/arthenica/smartexception/ThrowableWrapper;->getClassName()Ljava/lang/String;

    move-result-object v13

    if-lez v8, :cond_1

    invoke-static {v0, v8}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTrace(Lcom/arthenica/smartexception/ThrowableWrapper;I)[Ljava/lang/StackTraceElement;

    move-result-object v2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    goto :goto_0

    :cond_1
    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-static {v0, v9, v10}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTrace(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    :goto_0
    move-object v11, v2

    invoke-virtual {v0}, Lcom/arthenica/smartexception/ThrowableWrapper;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/smartexception/AbstractExceptions;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/arthenica/smartexception/ThrowableWrapper;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Caused by: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Suppressed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/arthenica/smartexception/AbstractExceptions;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    array-length v12, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v12, :cond_9

    aget-object v6, v11, v2

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p5

    invoke-static {v14, v15}, Lcom/arthenica/smartexception/AbstractExceptions;->getContainingPackage(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "\tat "

    if-eqz v14, :cond_7

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    move/from16 v16, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v8, v6

    move/from16 v6, p9

    move/from16 v5, p10

    invoke-static/range {v1 .. v7}, Lcom/arthenica/smartexception/AbstractExceptions;->appendStackTraceGroupElement(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/StackTraceElement;ZZLjava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    move v4, v0

    move-object v3, v14

    goto :goto_3

    :cond_6
    move/from16 v16, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    add-int/lit8 v0, v3, 0x1

    move/from16 v6, p9

    move/from16 v5, p10

    move-object v3, v2

    move-object v8, v4

    move v4, v0

    goto :goto_3

    :cond_7
    move/from16 v16, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v8, v6

    move/from16 v6, p9

    move/from16 v5, p10

    invoke-static/range {v1 .. v7}, Lcom/arthenica/smartexception/AbstractExceptions;->appendStackTraceGroupElement(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/StackTraceElement;ZZLjava/lang/String;)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;

    move/from16 v6, p9

    move/from16 v5, p10

    invoke-interface {v0, v8, v5, v6}, Lcom/arthenica/smartexception/StackTraceElementSerializer;->toString(Ljava/lang/StackTraceElement;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v4

    const/4 v3, 0x0

    move v4, v2

    :goto_3
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p0

    move-object v5, v8

    move/from16 v8, p7

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stack trace element serializer not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v15, p5

    move/from16 v6, p9

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move/from16 v5, p10

    invoke-static/range {v1 .. v7}, Lcom/arthenica/smartexception/AbstractExceptions;->appendStackTraceGroupElement(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/StackTraceElement;ZZLjava/lang/String;)I

    move-object v14, v1

    move-object v0, v7

    invoke-virtual/range {p0 .. p0}, Lcom/arthenica/smartexception/ThrowableWrapper;->getSuppressed()[Lcom/arthenica/smartexception/ThrowableWrapper;

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v2, v1

    if-lez v2, :cond_a

    if-eqz p11, :cond_a

    array-length v2, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_a

    move-object v4, v1

    aget-object v1, v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v6, v3

    const/4 v3, 0x0

    move-object v7, v4

    const/4 v4, 0x1

    move/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v16, v2

    move-object v2, v5

    move/from16 v17, v6

    move-object v5, v9

    move-object v6, v15

    move/from16 v9, p8

    move-object v15, v7

    move-object v7, v10

    move/from16 v10, p9

    invoke-static/range {v1 .. v12}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v17, 0x1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 v15, p5

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/arthenica/smartexception/ThrowableWrapper;->getCause()Lcom/arthenica/smartexception/ThrowableWrapper;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreCausePackageSet:Ljava/util/Set;

    invoke-static {v13, v2}, Lcom/arthenica/smartexception/AbstractExceptions;->containsPackage(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_b

    if-nez p8, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v11}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-boolean v5, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreAllCauses:Z

    sget-boolean v6, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-boolean v7, Lcom/arthenica/smartexception/AbstractExceptions;->printModuleName:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZ)Ljava/lang/String;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-boolean v10, Lcom/arthenica/smartexception/AbstractExceptions;->printSuppressedExceptions:Z

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v10}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x0

    sget-boolean v6, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZ)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZ)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x0

    sget-boolean v7, Lcom/arthenica/smartexception/AbstractExceptions;->printModuleName:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Z)Ljava/lang/String;
    .registers 9

    sget-object v1, Lcom/arthenica/smartexception/AbstractExceptions;->rootPackageSet:Ljava/util/Set;

    sget-object v2, Lcom/arthenica/smartexception/AbstractExceptions;->groupPackageSet:Ljava/util/Set;

    sget-object v3, Lcom/arthenica/smartexception/AbstractExceptions;->ignorePackageSet:Ljava/util/Set;

    const/4 v4, 0x0

    sget-boolean v6, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .registers 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isPrintPackageInformation()Z
    .registers 1

    sget-boolean v0, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    return v0
.end method

.method public static libraryName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ".class"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static packageInformation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static packageName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static registerGroupPackage(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->groupPackageSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerIgnorePackage(Ljava/lang/String;Z)V
    .registers 3

    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->ignorePackageSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreCausePackageSet:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static registerRootPackage(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->rootPackageSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static searchCause(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p0, p1, v0, v1}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static searchCause(Ljava/lang/Throwable;Ljava/lang/Class;I)Ljava/lang/Throwable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    if-gtz p2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, p1, p2, v0}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Throwable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/arthenica/smartexception/AbstractExceptions;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->getAllMessages(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    if-gtz p3, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static setIgnoreAllCauses(Z)V
    .registers 1

    sput-boolean p0, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreAllCauses:Z

    return-void
.end method

.method public static setPrintModuleName(Z)V
    .registers 1

    sput-boolean p0, Lcom/arthenica/smartexception/AbstractExceptions;->printModuleName:Z

    return-void
.end method

.method public static setPrintPackageInformation(Z)V
    .registers 1

    sput-boolean p0, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    return-void
.end method

.method public static setPrintSuppressedExceptions(Z)V
    .registers 1

    sput-boolean p0, Lcom/arthenica/smartexception/AbstractExceptions;->printSuppressedExceptions:Z

    return-void
.end method

.method public static setStackTraceElementSerializer(Lcom/arthenica/smartexception/StackTraceElementSerializer;)V
    .registers 1

    sput-object p0, Lcom/arthenica/smartexception/AbstractExceptions;->stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;

    return-void
.end method

.method public static version(Lcom/arthenica/smartexception/PackageLoader;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/PackageLoader;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/arthenica/smartexception/PackageLoader;->getPackage(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Package;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
