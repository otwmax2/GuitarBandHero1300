.class public abstract Lcom/google/android/gms/internal/measurement/zzacb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzacb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzaca<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzafc;"
    }
.end annotation


# instance fields
.field protected transient zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacb;->zza:I

    return-void
.end method

.method protected static zzcg(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaca;->zzaV(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zzcc()Lcom/google/android/gms/internal/measurement/zzacr;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcq()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/measurement/zzada;->zzb:I

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzacx;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzacx;-><init>([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcH(Lcom/google/android/gms/internal/measurement/zzada;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzaco;->zza(Lcom/google/android/gms/internal/measurement/zzada;[B)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Serializing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzcd()[B
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcq()I

    move-result v0

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/measurement/zzada;->zzb:I

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzacx;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzacx;-><init>([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcH(Lcom/google/android/gms/internal/measurement/zzada;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzH()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Serializing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzce(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcq()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzada;->zzb:I

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzacz;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzacz;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcH(Lcom/google/android/gms/internal/measurement/zzada;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzx()V

    return-void
.end method

.method zzcf(Lcom/google/android/gms/internal/measurement/zzafp;)I
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method
