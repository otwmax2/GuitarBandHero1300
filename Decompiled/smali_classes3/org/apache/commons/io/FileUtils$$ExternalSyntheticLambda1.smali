.class public final synthetic Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOBooleanSupplier;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iput-object p2, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iget-object p0, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    invoke-static {v0, p0}, Lorg/apache/commons/io/FileUtils;->lambda$isFileNewer$2(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method
