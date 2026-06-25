.class public final Lcom/karumi/dexter/listener/PermissionDeniedResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final permanentlyDenied:Z

.field private final requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;


# direct methods
.method public constructor <init>(Lcom/karumi/dexter/listener/PermissionRequest;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    iput-boolean p2, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->permanentlyDenied:Z

    return-void
.end method

.method public static from(Ljava/lang/String;Z)Lcom/karumi/dexter/listener/PermissionDeniedResponse;
    .registers 4

    new-instance v0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    new-instance v1, Lcom/karumi/dexter/listener/PermissionRequest;

    invoke-direct {v1, p0}, Lcom/karumi/dexter/listener/PermissionRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/karumi/dexter/listener/PermissionDeniedResponse;-><init>(Lcom/karumi/dexter/listener/PermissionRequest;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    iget-object p0, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    invoke-virtual {p0}, Lcom/karumi/dexter/listener/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    invoke-virtual {p1}, Lcom/karumi/dexter/listener/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    invoke-virtual {p0}, Lcom/karumi/dexter/listener/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRequestedPermission()Lcom/karumi/dexter/listener/PermissionRequest;
    .registers 1

    iget-object p0, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->requestedPermission:Lcom/karumi/dexter/listener/PermissionRequest;

    invoke-virtual {p0}, Lcom/karumi/dexter/listener/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isPermanentlyDenied()Z
    .registers 1

    iget-boolean p0, p0, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->permanentlyDenied:Z

    return p0
.end method
