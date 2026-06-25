.class public final synthetic Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic f$0:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda8;->f$0:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda8;->f$0:Ljava/net/URL;

    invoke-static {p0}, Lorg/apache/commons/io/FileUtils;->$r8$lambda$GF8JHa7vXNEFej4auUeh7g5xcuU(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
