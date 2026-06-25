.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$37600()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .registers 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEditionDefaults(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTargets(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEditionDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public addEditionDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public addEditionDefaults(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public addEditionDefaults(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public addTargets(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearCtype()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$37800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearDebugRedact()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearDeprecated()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearEditionDefaults()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearFeatureSupport()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearJstype()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearLazy()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearPacked()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearRetention()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearTargets()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearUnverifiedLazy()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearWeak()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public getCtype()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getCtype()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object p0

    return-object p0
.end method

.method public getDebugRedact()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getDebugRedact()Z

    move-result p0

    return p0
.end method

.method public getDeprecated()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result p0

    return p0
.end method

.method public getEditionDefaults(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaults(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public getEditionDefaultsCount()I
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaultsCount()I

    move-result p0

    return p0
.end method

.method public getEditionDefaultsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaultsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureSupport()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getFeatureSupport()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object p0

    return-object p0
.end method

.method public getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    return-object p0
.end method

.method public getJstype()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getJstype()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object p0

    return-object p0
.end method

.method public getLazy()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    move-result p0

    return p0
.end method

.method public getPacked()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result p0

    return p0
.end method

.method public getRetention()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getRetention()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object p0

    return-object p0
.end method

.method public getTargets(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getTargets(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object p0

    return-object p0
.end method

.method public getTargetsCount()I
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getTargetsCount()I

    move-result p0

    return p0
.end method

.method public getTargetsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getTargetsList()Ljava/util/List;

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

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

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

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUnverifiedLazy()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getUnverifiedLazy()Z

    move-result p0

    return p0
.end method

.method public getWeak()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    move-result p0

    return p0
.end method

.method public hasCtype()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result p0

    return p0
.end method

.method public hasDebugRedact()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    move-result p0

    return p0
.end method

.method public hasDeprecated()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result p0

    return p0
.end method

.method public hasFeatureSupport()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasFeatureSupport()Z

    move-result p0

    return p0
.end method

.method public hasFeatures()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    move-result p0

    return p0
.end method

.method public hasJstype()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    move-result p0

    return p0
.end method

.method public hasLazy()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    move-result p0

    return p0
.end method

.method public hasPacked()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result p0

    return p0
.end method

.method public hasRetention()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    move-result p0

    return p0
.end method

.method public hasUnverifiedLazy()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    move-result p0

    return p0
.end method

.method public hasWeak()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    move-result p0

    return p0
.end method

.method public mergeFeatureSupport(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public removeEditionDefaults(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;I)V

    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;I)V

    return-object p0
.end method

.method public setCtype(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$37700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;)V

    return-object p0
.end method

.method public setDebugRedact(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public setEditionDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public setEditionDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public setFeatureSupport(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public setFeatureSupport(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$40500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setJstype(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;)V

    return-object p0
.end method

.method public setLazy(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public setPacked(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$37900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public setRetention(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)V

    return-object p0
.end method

.method public setTargets(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$39500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$41100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUnverifiedLazy(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public setWeak(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->access$38900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method
