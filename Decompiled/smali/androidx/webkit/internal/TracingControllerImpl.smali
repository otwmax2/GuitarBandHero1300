.class public Landroidx/webkit/internal/TracingControllerImpl;
.super Landroidx/webkit/TracingController;
.source "TracingControllerImpl.java"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

.field private mFrameworksImpl:Landroid/webkit/TracingController;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroidx/webkit/TracingController;-><init>()V

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$P;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByFramework()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/webkit/internal/ApiHelperForP;->getTracingControllerInstance()Landroid/webkit/TracingController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    iput-object v2, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
    .registers 2

    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    :cond_0
    iget-object p0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    return-object p0
.end method

.method private getFrameworksImpl()Landroid/webkit/TracingController;
    .registers 2

    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/ApiHelperForP;->getTracingControllerInstance()Landroid/webkit/TracingController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    :cond_0
    iget-object p0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    return-object p0
.end method


# virtual methods
.method public isTracing()Z
    .registers 3

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$P;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getFrameworksImpl()Landroid/webkit/TracingController;

    move-result-object p0

    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForP;->isTracing(Landroid/webkit/TracingController;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->isTracing()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public start(Landroidx/webkit/TracingConfig;)V
    .registers 4

    if-eqz p1, :cond_2

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$P;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getFrameworksImpl()Landroid/webkit/TracingController;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/webkit/internal/ApiHelperForP;->start(Landroid/webkit/TracingController;Landroidx/webkit/TracingConfig;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getPredefinedCategories()I

    move-result v0

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getCustomIncludedCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getTracingMode()I

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->start(ILjava/util/Collection;I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tracing config must be non null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .registers 5

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$P;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getFrameworksImpl()Landroid/webkit/TracingController;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/webkit/internal/ApiHelperForP;->stop(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
