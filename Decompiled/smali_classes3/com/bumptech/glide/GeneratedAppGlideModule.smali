.class abstract Lcom/bumptech/glide/GeneratedAppGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "GeneratedAppGlideModule.java"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method getExcludedModuleClasses()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method getRequestManagerFactory()Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
