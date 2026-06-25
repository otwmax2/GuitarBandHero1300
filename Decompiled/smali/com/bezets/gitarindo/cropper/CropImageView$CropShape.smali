.class public final enum Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

.field public static final enum OVAL:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

.field public static final enum RECTANGLE:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;


# direct methods
.method private static synthetic $values()[Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;
    .registers 2

    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->RECTANGLE:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    sget-object v1, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->OVAL:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    filled-new-array {v0, v1}, [Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->RECTANGLE:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    const-string v1, "OVAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->OVAL:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    invoke-static {}, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->$values()[Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    move-result-object v0

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->$VALUES:[Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    return-object p0
.end method

.method public static values()[Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->$VALUES:[Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    invoke-virtual {v0}, [Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    return-object v0
.end method
