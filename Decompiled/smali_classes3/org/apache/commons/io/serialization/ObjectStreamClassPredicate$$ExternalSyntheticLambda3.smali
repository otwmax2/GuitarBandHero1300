.class public final synthetic Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda3;
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

    new-instance p0, Lorg/apache/commons/io/serialization/WildcardClassNameMatcher;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/commons/io/serialization/WildcardClassNameMatcher;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
