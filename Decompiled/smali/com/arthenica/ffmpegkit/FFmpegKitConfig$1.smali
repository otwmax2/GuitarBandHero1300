.class Lcom/arthenica/ffmpegkit/FFmpegKitConfig$1;
.super Ljava/util/LinkedHashMap;
.source "FFmpegKitConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arthenica/ffmpegkit/FFmpegKitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "Lcom/arthenica/ffmpegkit/Session;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Lcom/arthenica/ffmpegkit/Session;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$1;->size()I

    move-result p0

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->access$000()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
