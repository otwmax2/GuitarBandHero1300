.class public final enum Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestSizeOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

.field public static final enum NONE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

.field public static final enum RESIZE_EXACT:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

.field public static final enum RESIZE_FIT:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

.field public static final enum RESIZE_INSIDE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

.field public static final enum SAMPLING:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;


# direct methods
.method private static synthetic $values()[Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;
    .registers 5

    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    sget-object v1, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    sget-object v2, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    sget-object v3, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    sget-object v4, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    const-string v1, "SAMPLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    const-string v1, "RESIZE_INSIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    const-string v1, "RESIZE_FIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    const-string v1, "RESIZE_EXACT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    invoke-static {}, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->$values()[Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    move-result-object v0

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->$VALUES:[Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    return-object p0
.end method

.method public static values()[Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->$VALUES:[Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {v0}, [Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    return-object v0
.end method
