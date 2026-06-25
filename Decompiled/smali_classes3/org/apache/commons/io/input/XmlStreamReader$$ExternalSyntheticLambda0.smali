.class public final synthetic Lorg/apache/commons/io/input/XmlStreamReader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/XmlStreamReader$$ExternalSyntheticLambda0;->f$0:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/input/XmlStreamReader$$ExternalSyntheticLambda0;->f$0:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/commons/io/input/XmlStreamReader;->lambda$getXmlProlog$0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
