.class final Lcom/google/android/gms/internal/measurement/zzmr;
.super Ljava/io/InputStream;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzmu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzmu;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zza:Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzmr;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    aget-byte p0, v1, v2

    return p0
.end method

.method public final read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zza:Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmu;->zzd()Ljava/util/zip/Inflater;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmu;->zzd()Ljava/util/zip/Inflater;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zza:Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmu;->zzd()Ljava/util/zip/Inflater;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Read no bytes (requested up to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") but did not reach end of stream, had "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
