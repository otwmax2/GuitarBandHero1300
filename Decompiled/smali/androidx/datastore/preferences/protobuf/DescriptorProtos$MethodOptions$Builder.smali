.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$47700()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .registers 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearDeprecated()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$47900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;)V

    return-object p0
.end method

.method public clearFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;)V

    return-object p0
.end method

.method public clearIdempotencyLevel()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;)V

    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;)V

    return-object p0
.end method

.method public getDeprecated()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->getDeprecated()Z

    move-result p0

    return p0
.end method

.method public getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    return-object p0
.end method

.method public getIdempotencyLevel()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->getIdempotencyLevel()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->getUninterpretedOptionCount()I

    move-result p0

    return p0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasDeprecated()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->hasDeprecated()Z

    move-result p0

    return p0
.end method

.method public hasFeatures()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->hasFeatures()Z

    move-result p0

    return p0
.end method

.method public hasIdempotencyLevel()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->hasIdempotencyLevel()Z

    move-result p0

    return p0
.end method

.method public mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$49000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;I)V

    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$47800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;Z)V

    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setIdempotencyLevel(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;->access$48500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method
