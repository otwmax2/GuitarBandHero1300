.class public abstract Lcom/google/android/gms/internal/ads/zzgxq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgxq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgxp<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhbl;"
    }
.end annotation


# instance fields
.field protected zzq:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzq:I

    return-void
.end method

.method protected static zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbd(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static zzaR(Lcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzp()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private zzdI(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw an IOException (should never happen)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method zzaL()I
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method zzaM(Lcom/google/android/gms/internal/ads/zzhcg;)I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaL()I

    move-result p0

    return p0
.end method

.method public zzaN()Lcom/google/android/gms/internal/ads/zzgyj;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaY()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzF([BII)Lcom/google/android/gms/internal/ads/zzgza;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzda(Lcom/google/android/gms/internal/ads/zzgza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzG()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgxq;->zzdI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzaO()Lcom/google/android/gms/internal/ads/zzhbq;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "mutableCopy() is not implemented."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method zzaP()Lcom/google/android/gms/internal/ads/zzhcw;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcw;-><init>(Lcom/google/android/gms/internal/ads/zzhbl;)V

    return-object v0
.end method

.method zzaS(I)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public zzaT(Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaY()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v1

    add-int/2addr v1, v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgza;->zzB(I)I

    move-result v1

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzu(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgxq;->zzda(Lcom/google/android/gms/internal/ads/zzgza;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgza;->zzL()V

    return-void
.end method

.method public zzaU(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaY()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzB(I)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzda(Lcom/google/android/gms/internal/ads/zzgza;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgza;->zzL()V

    return-void
.end method

.method public zzaV()[B
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaY()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzF([BII)Lcom/google/android/gms/internal/ads/zzgza;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzda(Lcom/google/android/gms/internal/ads/zzgza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzG()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgxq;->zzdI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
