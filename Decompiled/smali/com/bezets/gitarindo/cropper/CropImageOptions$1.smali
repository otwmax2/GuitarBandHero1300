.class Lcom/bezets/gitarindo/cropper/CropImageOptions$1;
.super Ljava/lang/Object;
.source "CropImageOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/cropper/CropImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bezets/gitarindo/cropper/CropImageOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bezets/gitarindo/cropper/CropImageOptions;
    .registers 2

    new-instance p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImageOptions;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImageOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bezets/gitarindo/cropper/CropImageOptions;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/bezets/gitarindo/cropper/CropImageOptions;
    .registers 2

    new-array p0, p1, [Lcom/bezets/gitarindo/cropper/CropImageOptions;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImageOptions$1;->newArray(I)[Lcom/bezets/gitarindo/cropper/CropImageOptions;

    move-result-object p0

    return-object p0
.end method
