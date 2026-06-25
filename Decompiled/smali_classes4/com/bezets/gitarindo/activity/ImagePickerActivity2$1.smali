.class Lcom/bezets/gitarindo/activity/ImagePickerActivity2$1;
.super Ljava/lang/Object;
.source "ImagePickerActivity2.java"

# interfaces
.implements Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->chooseImageFromGallery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bezets/gitarindo/activity/ImagePickerActivity2;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/ImagePickerActivity2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2$1;->this$0:Lcom/bezets/gitarindo/activity/ImagePickerActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionRequest;",
            ">;",
            "Lcom/karumi/dexter/PermissionToken;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    return-void
.end method

.method public onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .registers 4

    invoke-virtual {p1}, Lcom/karumi/dexter/MultiplePermissionsReport;->areAllPermissionsGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2$1;->this$0:Lcom/bezets/gitarindo/activity/ImagePickerActivity2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
