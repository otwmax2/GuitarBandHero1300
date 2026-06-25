.class public Lcom/pairip/application/Application;
.super Lcom/bezets/gitarindo/utils/AppController;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/utils/AppController;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 2

    invoke-static {p1}, Lcom/pairip/licensecheck/LicenseClient;->checkLicense(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/pairip/application/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
