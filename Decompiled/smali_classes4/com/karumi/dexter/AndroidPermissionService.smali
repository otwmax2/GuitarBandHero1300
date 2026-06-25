.class Lcom/karumi/dexter/AndroidPermissionService;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    invoke-static {p1, p2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method isPermissionPermanentlyDenied(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/karumi/dexter/AndroidPermissionService;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
