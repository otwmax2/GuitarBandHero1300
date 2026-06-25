.class public Landroidx/webkit/internal/ServiceWorkerClientAdapter;
.super Ljava/lang/Object;
.source "ServiceWorkerClientAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;


# instance fields
.field private final mClient:Landroidx/webkit/ServiceWorkerClientCompat;


# direct methods
.method public constructor <init>(Landroidx/webkit/ServiceWorkerClientCompat;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/ServiceWorkerClientAdapter;->mClient:Landroidx/webkit/ServiceWorkerClientCompat;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .registers 3

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    aput-object v1, p0, v0

    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 2

    iget-object p0, p0, Landroidx/webkit/internal/ServiceWorkerClientAdapter;->mClient:Landroidx/webkit/ServiceWorkerClientCompat;

    invoke-virtual {p0, p1}, Landroidx/webkit/ServiceWorkerClientCompat;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
