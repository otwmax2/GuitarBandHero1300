.class public Lcom/arthenica/ffmpegkit/ReturnCode;
.super Ljava/lang/Object;
.source "ReturnCode.java"


# static fields
.field public static CANCEL:I = 0xff

.field public static SUCCESS:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->value:I

    return-void
.end method

.method public static isCancel(Lcom/arthenica/ffmpegkit/ReturnCode;)Z
    .registers 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/ReturnCode;->getValue()I

    move-result p0

    sget v0, Lcom/arthenica/ffmpegkit/ReturnCode;->CANCEL:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z
    .registers 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/ReturnCode;->getValue()I

    move-result p0

    sget v0, Lcom/arthenica/ffmpegkit/ReturnCode;->SUCCESS:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getValue()I
    .registers 1

    iget p0, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->value:I

    return p0
.end method

.method public isValueCancel()Z
    .registers 2

    iget p0, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->value:I

    sget v0, Lcom/arthenica/ffmpegkit/ReturnCode;->CANCEL:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValueError()Z
    .registers 2

    iget p0, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->value:I

    sget v0, Lcom/arthenica/ffmpegkit/ReturnCode;->SUCCESS:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/arthenica/ffmpegkit/ReturnCode;->CANCEL:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValueSuccess()Z
    .registers 2

    iget p0, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->value:I

    sget v0, Lcom/arthenica/ffmpegkit/ReturnCode;->SUCCESS:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->value:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
