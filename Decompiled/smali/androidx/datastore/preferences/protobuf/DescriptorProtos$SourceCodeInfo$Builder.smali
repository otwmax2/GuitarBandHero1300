.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$57800()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .registers 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLocation(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLocation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public addLocation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public addLocation(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public addLocation(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public clearLocation()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)V

    return-object p0
.end method

.method public getLocation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->getLocation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    return-object p0
.end method

.method public getLocationCount()I
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->getLocationCount()I

    move-result p0

    return p0
.end method

.method public getLocationList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->getLocationList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeLocation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$58400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;I)V

    return-object p0
.end method

.method public setLocation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$57900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public setLocation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->access$57900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method
