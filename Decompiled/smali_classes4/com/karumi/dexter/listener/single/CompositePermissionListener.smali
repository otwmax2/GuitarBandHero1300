.class public Lcom/karumi/dexter/listener/single/CompositePermissionListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/karumi/dexter/listener/single/PermissionListener;


# instance fields
.field private final listeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/karumi/dexter/listener/single/PermissionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/karumi/dexter/listener/single/PermissionListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/listener/single/CompositePermissionListener;->listeners:Ljava/util/Collection;

    return-void
.end method

.method public varargs constructor <init>([Lcom/karumi/dexter/listener/single/PermissionListener;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/karumi/dexter/listener/single/CompositePermissionListener;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
    .registers 3

    iget-object p0, p0, Lcom/karumi/dexter/listener/single/CompositePermissionListener;->listeners:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/karumi/dexter/listener/single/PermissionListener;

    invoke-interface {v0, p1}, Lcom/karumi/dexter/listener/single/PermissionListener;->onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPermissionGranted(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)V
    .registers 3

    iget-object p0, p0, Lcom/karumi/dexter/listener/single/CompositePermissionListener;->listeners:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/karumi/dexter/listener/single/PermissionListener;

    invoke-interface {v0, p1}, Lcom/karumi/dexter/listener/single/PermissionListener;->onPermissionGranted(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPermissionRationaleShouldBeShown(Lcom/karumi/dexter/listener/PermissionRequest;Lcom/karumi/dexter/PermissionToken;)V
    .registers 4

    iget-object p0, p0, Lcom/karumi/dexter/listener/single/CompositePermissionListener;->listeners:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/karumi/dexter/listener/single/PermissionListener;

    invoke-interface {v0, p1, p2}, Lcom/karumi/dexter/listener/single/PermissionListener;->onPermissionRationaleShouldBeShown(Lcom/karumi/dexter/listener/PermissionRequest;Lcom/karumi/dexter/PermissionToken;)V

    goto :goto_0

    :cond_0
    return-void
.end method
