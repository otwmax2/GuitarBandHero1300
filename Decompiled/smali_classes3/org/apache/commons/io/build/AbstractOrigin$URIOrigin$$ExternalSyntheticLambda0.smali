.class public final synthetic Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;

.field public final synthetic f$1:Ljava/net/URLConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;Ljava/net/URLConnection;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;

    iput-object p2, p0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$$ExternalSyntheticLambda0;->f$1:Ljava/net/URLConnection;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$$ExternalSyntheticLambda0;->f$1:Ljava/net/URLConnection;

    check-cast p1, Ljava/nio/file/OpenOption;

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;->lambda$getInputStream$0$org-apache-commons-io-build-AbstractOrigin$URIOrigin(Ljava/net/URLConnection;Ljava/nio/file/OpenOption;)V

    return-void
.end method
