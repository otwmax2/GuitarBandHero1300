.class Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;
.super Ljava/lang/Object;
.source "FFmpegKitConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arthenica/ffmpegkit/FFmpegKitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SAFProtocolUrl"
.end annotation


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final openMode:Ljava/lang/String;

.field private parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private final safId:Ljava/lang/Integer;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->safId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->openMode:Ljava/lang/String;

    iput-object p4, p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->contentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public getContentResolver()Landroid/content/ContentResolver;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public getOpenMode()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->openMode:Ljava/lang/String;

    return-object p0
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public getSafId()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->safId:Ljava/lang/Integer;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
