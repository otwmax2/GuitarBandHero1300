.class public final synthetic Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOLongSupplier;


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda2;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final getAsLong()J
    .registers 3

    iget-object p0, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda2;->f$0:Ljava/io/File;

    invoke-static {p0}, Lorg/apache/commons/io/FileUtils;->lambda$sizeOfDirectory$17(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method
