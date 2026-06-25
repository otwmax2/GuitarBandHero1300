.class public final enum Lcom/squareup/okhttp/internal/framed/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/internal/framed/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum CONNECT_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum ENHANCE_YOUR_CALM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum FRAME_TOO_LARGE:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum HTTP_1_1_REQUIRED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum INVALID_CREDENTIALS:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum INVALID_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum NO_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum REFUSED_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_ALREADY_CLOSED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_CLOSED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_IN_USE:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum UNSUPPORTED_VERSION:Lcom/squareup/okhttp/internal/framed/ErrorCode;


# instance fields
.field public final httpCode:I

.field public final spdyGoAwayCode:I

.field public final spdyRstCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 23

    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v2, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/4 v6, 0x2

    const/4 v7, -0x1

    const-string v3, "INVALID_STREAM"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/4 v7, 0x4

    const/4 v8, -0x1

    const-string v4, "UNSUPPORTED_VERSION"

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->UNSUPPORTED_VERSION:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v4, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/16 v8, 0x8

    const/4 v9, -0x1

    const-string v5, "STREAM_IN_USE"

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/squareup/okhttp/internal/framed/ErrorCode;->STREAM_IN_USE:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v5, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/16 v9, 0x9

    const/4 v10, -0x1

    const-string v6, "STREAM_ALREADY_CLOSED"

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/squareup/okhttp/internal/framed/ErrorCode;->STREAM_ALREADY_CLOSED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v6, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/4 v10, 0x6

    const/4 v11, 0x2

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x6

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v7, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/4 v11, 0x7

    const/4 v12, -0x1

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x7

    const/4 v10, 0x3

    invoke-direct/range {v7 .. v12}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/squareup/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v8, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/4 v13, -0x1

    const-string v9, "STREAM_CLOSED"

    const/16 v10, 0x8

    const/4 v11, 0x5

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/squareup/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v9, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/16 v13, 0xb

    const/4 v14, -0x1

    const-string v10, "FRAME_TOO_LARGE"

    const/16 v11, 0x9

    const/4 v12, 0x6

    invoke-direct/range {v9 .. v14}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lcom/squareup/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v10, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/4 v14, 0x3

    const/4 v15, -0x1

    const-string v11, "REFUSED_STREAM"

    const/16 v12, 0xa

    const/4 v13, 0x7

    invoke-direct/range {v10 .. v15}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, Lcom/squareup/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v11, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/4 v15, 0x5

    const/16 v16, -0x1

    const-string v12, "CANCEL"

    const/16 v13, 0xb

    const/16 v14, 0x8

    invoke-direct/range {v11 .. v16}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v12, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/16 v17, -0x1

    const-string v13, "COMPRESSION_ERROR"

    const/16 v14, 0xc

    const/16 v15, 0x9

    invoke-direct/range {v12 .. v17}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v12, Lcom/squareup/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v13, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/16 v18, -0x1

    const-string v14, "CONNECT_ERROR"

    const/16 v15, 0xd

    const/16 v16, 0xa

    invoke-direct/range {v13 .. v18}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v14, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/16 v19, -0x1

    const-string v15, "ENHANCE_YOUR_CALM"

    const/16 v16, 0xe

    const/16 v17, 0xb

    invoke-direct/range {v14 .. v19}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v14, Lcom/squareup/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v16, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/16 v20, -0x1

    move-object/from16 v15, v16

    const-string v16, "INADEQUATE_SECURITY"

    const/16 v17, 0xf

    const/16 v18, 0xc

    invoke-direct/range {v15 .. v20}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v15, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v16, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/16 v21, -0x1

    const-string v17, "HTTP_1_1_REQUIRED"

    const/16 v18, 0x10

    const/16 v19, 0xd

    invoke-direct/range {v16 .. v21}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v16, Lcom/squareup/okhttp/internal/framed/ErrorCode;->HTTP_1_1_REQUIRED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    new-instance v17, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/16 v21, 0xa

    const/16 v22, -0x1

    const-string v18, "INVALID_CREDENTIALS"

    const/16 v19, 0x11

    invoke-direct/range {v17 .. v22}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    sput-object v17, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INVALID_CREDENTIALS:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v18}, [Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->$VALUES:[Lcom/squareup/okhttp/internal/framed/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    iput p4, p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    iput p5, p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    return-void
.end method

.method public static fromHttp2(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .registers 6

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->values()[Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromSpdy3Rst(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .registers 6

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->values()[Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromSpdyGoAway(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .registers 6

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->values()[Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .registers 2

    const-class v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .registers 1

    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->$VALUES:[Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/internal/framed/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/framed/ErrorCode;

    return-object v0
.end method
