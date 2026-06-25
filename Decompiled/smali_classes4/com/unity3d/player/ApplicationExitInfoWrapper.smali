.class Lcom/unity3d/player/ApplicationExitInfoWrapper;
.super Lcom/unity3d/player/ApplicationExitInfoBase;
.source "SourceFile"


# instance fields
.field private mApplicationExitInfo:Landroid/app/ApplicationExitInfo;


# direct methods
.method public constructor <init>(Landroid/app/ApplicationExitInfo;)V
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoBase;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    return-void
.end method

.method protected static GetStaticFieldByReflection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ApplicationExitInfo: GetStaticFieldByReflection exception "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ApplicationExitInfo: GetStaticFieldByReflection NoSuchFieldException "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method private checkSupport()Z
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private readAllBytes(Ljava/io/InputStream;)[B
    .registers 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ApplicationExitInfo: readAllBytes exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->describeContents()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDefiningUid()I
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDefiningUid()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getImportance()I
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPackageUid()I
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPackageUid()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPid()I
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getProcessName()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProcessStateSummary()[B
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public getPss()J
    .registers 3

    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRealUid()I
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRealUid()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getReason()I
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRss()J
    .registers 3

    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStatus()I
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTimestamp()J
    .registers 3

    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTrace()[B
    .registers 3

    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationExitInfo: getTrace exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTraceString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->getTrace()[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
