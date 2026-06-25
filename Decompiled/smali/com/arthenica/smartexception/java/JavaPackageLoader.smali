.class public Lcom/arthenica/smartexception/java/JavaPackageLoader;
.super Ljava/lang/Object;
.source "JavaPackageLoader.java"

# interfaces
.implements Lcom/arthenica/smartexception/PackageLoader;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackage(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Package;
    .registers 3

    invoke-static {p2}, Lcom/arthenica/smartexception/AbstractExceptions;->packageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Package;->getPackage(Ljava/lang/String;)Ljava/lang/Package;

    move-result-object p0

    return-object p0
.end method
