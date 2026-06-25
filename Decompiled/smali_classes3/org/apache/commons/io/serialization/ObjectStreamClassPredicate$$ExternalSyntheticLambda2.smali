.class public final synthetic Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->lambda$reject$1(Ljava/lang/Class;)Lorg/apache/commons/io/serialization/FullClassNameMatcher;

    move-result-object p0

    return-object p0
.end method
