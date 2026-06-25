.class public final synthetic Lorg/apache/commons/io/monitor/FileAlterationObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/monitor/FileAlterationListener;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/monitor/FileAlterationListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/monitor/FileAlterationListener;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/monitor/FileAlterationListener;

    check-cast p1, Lorg/apache/commons/io/monitor/FileAlterationListener;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
