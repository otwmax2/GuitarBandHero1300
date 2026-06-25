.class public final Lcom/google/android/gms/internal/measurement/zzux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzru;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzsr;->zzb()Lcom/google/android/gms/internal/measurement/zzsr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsr;->zzc()Lcom/google/android/gms/internal/measurement/zzsr;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzru;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzux;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzux;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzux;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzux;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzux;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzux;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzux;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzux;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzux;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .registers 5

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzux;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzux;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzux;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzux;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzux;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzux;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzux;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzux;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzux;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzux;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .registers 9

    const-string v0, "Inoperable file:"

    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " canonical[%s] freeSpace[%d] protoName[%s]"

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, " mode[%d]"

    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, " failed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :catch_1
    :goto_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method
