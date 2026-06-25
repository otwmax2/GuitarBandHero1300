.class Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;
.super Ljava/lang/Object;
.source "ConfigSharedPrefsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BackoffMetadata"
.end annotation


# instance fields
.field private backoffEndTime:Ljava/util/Date;

.field private numFailedFetches:I


# direct methods
.method constructor <init>(ILjava/util/Date;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;->numFailedFetches:I

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;->backoffEndTime:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method getBackoffEndTime()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;->backoffEndTime:Ljava/util/Date;

    return-object p0
.end method

.method getNumFailedFetches()I
    .registers 1

    iget p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;->numFailedFetches:I

    return p0
.end method
