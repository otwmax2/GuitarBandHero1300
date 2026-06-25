.class public final Lcom/karumi/dexter/MultiplePermissionsReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final deniedPermissionResponses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/karumi/dexter/listener/PermissionDeniedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final grantedPermissionResponses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/karumi/dexter/listener/PermissionGrantedResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->grantedPermissionResponses:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method addDeniedPermissionResponse(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)Z
    .registers 2

    iget-object p0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method addGrantedPermissionResponse(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)Z
    .registers 2

    iget-object p0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->grantedPermissionResponses:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areAllPermissionsGranted()Z
    .registers 1

    iget-object p0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method clear()V
    .registers 2

    iget-object v0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->grantedPermissionResponses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public getDeniedPermissionResponses()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionDeniedResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getGrantedPermissionResponses()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionGrantedResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->grantedPermissionResponses:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isAnyPermissionPermanentlyDenied()Z
    .registers 2

    iget-object p0, p0, Lcom/karumi/dexter/MultiplePermissionsReport;->deniedPermissionResponses:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    invoke-virtual {v0}, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->isPermanentlyDenied()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
