.class public Lcom/arthenica/smartexception/java/JavaStackTraceElementSerializer;
.super Ljava/lang/Object;
.source "JavaStackTraceElementSerializer.java"

# interfaces
.implements Lcom/arthenica/smartexception/StackTraceElementSerializer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleName(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 2

    const-string p0, ""

    return-object p0
.end method

.method public getNativeMethodDefinition()Ljava/lang/String;
    .registers 1

    const-string p0, "(Native Method)"

    return-object p0
.end method

.method public getPackageInformation(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/arthenica/smartexception/java/Exceptions;->classLoader:Lcom/arthenica/smartexception/ClassLoader;

    invoke-interface {v0, p1}, Lcom/arthenica/smartexception/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/arthenica/smartexception/AbstractExceptions;->libraryName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/arthenica/smartexception/java/Exceptions;->packageLoader:Lcom/arthenica/smartexception/PackageLoader;

    invoke-static {p1}, Lcom/arthenica/smartexception/AbstractExceptions;->packageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->version(Lcom/arthenica/smartexception/PackageLoader;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->packageInformation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUnknownSourceDefinition()Ljava/lang/String;
    .registers 1

    const-string p0, "(Unknown Source)"

    return-object p0
.end method

.method public toString(Ljava/lang/StackTraceElement;ZZ)Ljava/lang/String;
    .registers 5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arthenica/smartexception/java/JavaStackTraceElementSerializer;->getNativeMethodDefinition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arthenica/smartexception/java/JavaStackTraceElementSerializer;->getUnknownSourceDefinition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/arthenica/smartexception/java/JavaStackTraceElementSerializer;->getPackageInformation(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
