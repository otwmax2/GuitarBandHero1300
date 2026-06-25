.class public final enum Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

.field public static final enum CENTER:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

.field public static final enum CENTER_CROP:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

.field public static final enum FIT_CENTER:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;


# direct methods
.method private static synthetic $values()[Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;
    .registers 4

    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->FIT_CENTER:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    sget-object v1, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->CENTER:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    sget-object v2, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->CENTER_CROP:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    sget-object v3, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->CENTER_INSIDE:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->FIT_CENTER:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->CENTER:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->CENTER_CROP:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->CENTER_INSIDE:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    invoke-static {}, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->$values()[Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    move-result-object v0

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->$VALUES:[Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->$VALUES:[Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    invoke-virtual {v0}, [Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    return-object v0
.end method
