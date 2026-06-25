.class public final synthetic Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/io/FilenameFilter;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/io/FilenameFilter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda21;->f$0:Ljava/util/List;

    iput-object p2, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda21;->f$1:Ljava/io/FilenameFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda21;->f$0:Ljava/util/List;

    iget-object p0, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda21;->f$1:Ljava/io/FilenameFilter;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/FileUtils;->lambda$listFiles$12(Ljava/util/List;Ljava/io/FilenameFilter;Ljava/io/File;)V

    return-void
.end method
