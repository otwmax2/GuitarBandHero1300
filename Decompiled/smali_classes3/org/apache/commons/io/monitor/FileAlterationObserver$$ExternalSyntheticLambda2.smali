.class public final synthetic Lorg/apache/commons/io/monitor/FileAlterationObserver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/monitor/FileAlterationObserver;

.field public final synthetic f$1:Lorg/apache/commons/io/monitor/FileEntry;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileEntry;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$$ExternalSyntheticLambda2;->f$0:Lorg/apache/commons/io/monitor/FileAlterationObserver;

    iput-object p2, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$$ExternalSyntheticLambda2;->f$1:Lorg/apache/commons/io/monitor/FileEntry;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$$ExternalSyntheticLambda2;->f$0:Lorg/apache/commons/io/monitor/FileAlterationObserver;

    iget-object p0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$$ExternalSyntheticLambda2;->f$1:Lorg/apache/commons/io/monitor/FileEntry;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->lambda$listFileEntries$5$org-apache-commons-io-monitor-FileAlterationObserver(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)Lorg/apache/commons/io/monitor/FileEntry;

    move-result-object p0

    return-object p0
.end method
