.class public final synthetic Lorg/apache/commons/io/filefilter/FileFilterUtils$$ExternalSyntheticLambda1;
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

    check-cast p1, Lorg/apache/commons/io/filefilter/IOFileFilter;

    invoke-static {p1}, Lorg/apache/commons/io/filefilter/FileFilterUtils;->$r8$lambda$JULLMbtBN_xp9jt8SexBXi7LJgU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/filefilter/IOFileFilter;

    return-object p0
.end method
