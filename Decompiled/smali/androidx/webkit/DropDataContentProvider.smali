.class public final Landroidx/webkit/DropDataContentProvider;
.super Landroid/content/ContentProvider;
.source "DropDataContentProvider.java"


# instance fields
.field mImpl:Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getDropImpl()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .registers 2

    iget-object v0, p0, Landroidx/webkit/DropDataContentProvider;->mImpl:Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/DropDataContentProvider;->mImpl:Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;->onCreate()Z

    :cond_0
    iget-object p0, p0, Landroidx/webkit/DropDataContentProvider;->mImpl:Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    invoke-direct {p0}, Landroidx/webkit/DropDataContentProvider;->getDropImpl()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "delete method is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Landroidx/webkit/DropDataContentProvider;->getDropImpl()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Insert method is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/webkit/DropDataContentProvider;->getDropImpl()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;->openFile(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    invoke-direct {p0}, Landroidx/webkit/DropDataContentProvider;->getDropImpl()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    move-result-object p0

    invoke-interface/range {p0 .. p5}, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "update method is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
