.class public Lcom/yalantis/ucrop/model/AspectRatio;
.super Ljava/lang/Object;
.source "AspectRatio.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yalantis/ucrop/model/AspectRatio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAspectRatioTitle:Ljava/lang/String;

.field private final mAspectRatioX:F

.field private final mAspectRatioY:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio$1;

    invoke-direct {v0}, Lcom/yalantis/ucrop/model/AspectRatio$1;-><init>()V

    sput-object v0, Lcom/yalantis/ucrop/model/AspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioX:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioY:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioTitle:Ljava/lang/String;

    iput p2, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioX:F

    iput p3, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioY:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getAspectRatioTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getAspectRatioX()F
    .registers 1

    iget p0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioX:F

    return p0
.end method

.method public getAspectRatioY()F
    .registers 1

    iget p0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioY:F

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioY:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
