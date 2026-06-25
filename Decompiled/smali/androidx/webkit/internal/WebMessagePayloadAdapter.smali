.class public Landroidx/webkit/internal/WebMessagePayloadAdapter;
.super Ljava/lang/Object;
.source "WebMessagePayloadAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# instance fields
.field private final mArrayBuffer:[B

.field private final mString:Ljava/lang/String;

.field private final mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mType:I

    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mString:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mArrayBuffer:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mType:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mString:Ljava/lang/String;

    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mArrayBuffer:[B

    return-void
.end method

.method private checkType(I)V
    .registers 5

    iget v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", but type is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mType:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAsArrayBuffer()[B
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/webkit/internal/WebMessagePayloadAdapter;->checkType(I)V

    iget-object p0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mArrayBuffer:[B

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getAsString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/webkit/internal/WebMessagePayloadAdapter;->checkType(I)V

    iget-object p0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mString:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .registers 1

    iget p0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mType:I

    return p0
.end method
