.class public final enum Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;
.super Ljava/lang/Enum;
.source "CropWindowMoveHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

.field public static final enum BOTTOM:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

.field public static final enum BOTTOM_LEFT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

.field public static final enum BOTTOM_RIGHT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

.field public static final enum CENTER:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

.field public static final enum LEFT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

.field public static final enum RIGHT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

.field public static final enum TOP:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

.field public static final enum TOP_LEFT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

.field public static final enum TOP_RIGHT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;


# direct methods
.method private static synthetic $values()[Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;
    .registers 9

    sget-object v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    sget-object v1, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    sget-object v2, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    sget-object v3, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    sget-object v4, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    sget-object v5, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    sget-object v6, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    sget-object v7, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    sget-object v8, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    filled-new-array/range {v0 .. v8}, [Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    const-string v1, "LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    const-string v1, "TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    const-string v1, "RIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    const-string v1, "BOTTOM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    const-string v1, "CENTER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    invoke-static {}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->$values()[Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    move-result-object v0

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->$VALUES:[Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0
.end method

.method public static values()[Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->$VALUES:[Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    invoke-virtual {v0}, [Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object v0
.end method
