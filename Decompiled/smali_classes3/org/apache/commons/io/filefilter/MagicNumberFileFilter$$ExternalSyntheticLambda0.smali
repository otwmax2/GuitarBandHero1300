.class public final synthetic Lorg/apache/commons/io/filefilter/MagicNumberFileFilter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;

    check-cast p1, Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;->lambda$accept$0$org-apache-commons-io-filefilter-MagicNumberFileFilter(Ljava/io/RandomAccessFile;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
