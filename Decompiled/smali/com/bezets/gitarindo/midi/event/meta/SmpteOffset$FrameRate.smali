.class public final enum Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;
.super Ljava/lang/Enum;
.source "SmpteOffset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

.field public static final enum FRAME_RATE_24:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

.field public static final enum FRAME_RATE_25:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

.field public static final enum FRAME_RATE_30:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

.field public static final enum FRAME_RATE_30_DROP:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;
    .registers 4

    sget-object v0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->FRAME_RATE_24:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    sget-object v1, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->FRAME_RATE_25:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    sget-object v2, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->FRAME_RATE_30_DROP:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    sget-object v3, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->FRAME_RATE_30:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    const-string v1, "FRAME_RATE_24"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->FRAME_RATE_24:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    const-string v1, "FRAME_RATE_25"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->FRAME_RATE_25:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    const-string v1, "FRAME_RATE_30_DROP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->FRAME_RATE_30_DROP:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    const-string v1, "FRAME_RATE_30"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->FRAME_RATE_30:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    invoke-static {}, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->$values()[Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    move-result-object v0

    sput-object v0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->$VALUES:[Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;
    .registers 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->FRAME_RATE_30:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    return-object p0

    :cond_1
    sget-object p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->FRAME_RATE_30_DROP:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->FRAME_RATE_25:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    return-object p0

    :cond_3
    sget-object p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->FRAME_RATE_24:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    return-object p0
.end method

.method public static values()[Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->$VALUES:[Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    invoke-virtual {v0}, [Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    return-object v0
.end method
