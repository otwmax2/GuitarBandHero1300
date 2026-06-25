.class public Lcom/arthenica/smartexception/java/Exceptions;
.super Ljava/lang/Object;
.source "Exceptions.java"


# static fields
.field static classLoader:Lcom/arthenica/smartexception/ClassLoader;

.field static packageLoader:Lcom/arthenica/smartexception/PackageLoader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/arthenica/smartexception/java/JavaPackageLoader;

    invoke-direct {v0}, Lcom/arthenica/smartexception/java/JavaPackageLoader;-><init>()V

    sput-object v0, Lcom/arthenica/smartexception/java/Exceptions;->packageLoader:Lcom/arthenica/smartexception/PackageLoader;

    new-instance v0, Lcom/arthenica/smartexception/java/JavaClassLoader;

    invoke-direct {v0}, Lcom/arthenica/smartexception/java/JavaClassLoader;-><init>()V

    sput-object v0, Lcom/arthenica/smartexception/java/Exceptions;->classLoader:Lcom/arthenica/smartexception/ClassLoader;

    new-instance v0, Lcom/arthenica/smartexception/java/JavaStackTraceElementSerializer;

    invoke-direct {v0}, Lcom/arthenica/smartexception/java/JavaStackTraceElementSerializer;-><init>()V

    invoke-static {v0}, Lcom/arthenica/smartexception/AbstractExceptions;->setStackTraceElementSerializer(Lcom/arthenica/smartexception/StackTraceElementSerializer;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearGroupPackages()V
    .registers 0

    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->clearGroupPackages()V

    return-void
.end method

.method public static clearIgnorePackages()V
    .registers 0

    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->clearIgnorePackages()V

    return-void
.end method

.method public static clearRootPackages()V
    .registers 0

    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->clearRootPackages()V

    return-void
.end method

.method public static containsCause(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->containsCause(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static containsCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Z
    .registers 3
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

    invoke-static {p0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->containsCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getAllMessages(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->getAllMessages(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static getCause(Ljava/lang/Throwable;I)Ljava/lang/Throwable;
    .registers 2

    invoke-static {p0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->getCause(Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static getIgnoreAllCauses()Z
    .registers 1

    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->getIgnoreAllCauses()Z

    move-result v0

    return v0
.end method

.method public static getPrintSuppressedExceptions()Z
    .registers 1

    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->getPrintSuppressedExceptions()Z

    move-result v0

    return v0
.end method

.method public static getStackTraceElementSerializer()Lcom/arthenica/smartexception/StackTraceElementSerializer;
    .registers 1

    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceElementSerializer()Lcom/arthenica/smartexception/StackTraceElementSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;I)Ljava/lang/String;
    .registers 3

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;IZ)Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;IZZ)Ljava/lang/String;
    .registers 5

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2, p3}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;IZZZ)Ljava/lang/String;
    .registers 6

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2, p3, p4}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;IZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
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

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2, p3}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
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

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2, p3, p4}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZ)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
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

    move-object v0, p0

    new-instance p0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {p0, v0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static/range {p0 .. p5}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZ)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
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

    move-object v0, p0

    new-instance p0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {p0, v0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static/range {p0 .. p6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;Z)Ljava/lang/String;
    .registers 3

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isPrintPackageInformation()Z
    .registers 1

    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->isPrintPackageInformation()Z

    move-result v0

    return v0
.end method

.method public static registerGroupPackage(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->registerGroupPackage(Ljava/lang/String;)V

    return-void
.end method

.method public static registerIgnorePackage(Ljava/lang/String;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->registerIgnorePackage(Ljava/lang/String;Z)V

    return-void
.end method

.method public static registerRootPackage(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->registerRootPackage(Ljava/lang/String;)V

    return-void
.end method

.method public static searchCause(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static searchCause(Ljava/lang/Throwable;Ljava/lang/Class;I)Ljava/lang/Throwable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;
    .registers 3
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

    invoke-static {p0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Throwable;
    .registers 4
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

    invoke-static {p0, p1, p2, p3}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static setIgnoreAllCauses(Z)V
    .registers 1

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->setIgnoreAllCauses(Z)V

    return-void
.end method

.method public static setPrintPackageInformation(Z)V
    .registers 1

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->setPrintPackageInformation(Z)V

    return-void
.end method

.method public static setPrintSuppressedExceptions(Z)V
    .registers 1

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->setPrintSuppressedExceptions(Z)V

    return-void
.end method

.method public static setStackTraceElementSerializer(Lcom/arthenica/smartexception/StackTraceElementSerializer;)V
    .registers 1

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->setStackTraceElementSerializer(Lcom/arthenica/smartexception/StackTraceElementSerializer;)V

    return-void
.end method
