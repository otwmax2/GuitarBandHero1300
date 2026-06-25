.class public abstract Lcom/google/android/gms/internal/play_billing/zzgg;
.super Lcom/google/android/gms/internal/play_billing/zzer;
.source "com.android.billingclient:billing@@9.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzgg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzgc<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzer<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/play_billing/zzim;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzer;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zzc()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    return-void
.end method

.method protected static zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgg;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzA()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzgg;Z)Z
    .registers 2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc(Lcom/google/android/gms/internal/play_billing/zzgg;Z)Z

    move-result p0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/play_billing/zzhw;)I
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzht;->zza()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzht;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zza(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/play_billing/zzgg;[BIILcom/google/android/gms/internal/play_billing/zzft;)Lcom/google/android/gms/internal/play_billing/zzgg;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzgs;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzs()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzht;->zza()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzht;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzeu;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/play_billing/zzeu;-><init>(Lcom/google/android/gms/internal/play_billing/zzft;)V

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzeu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzgs; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/zzik; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzgs;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzgs;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgs;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzik;->zza()Lcom/google/android/gms/internal/play_billing/zzgs;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method private static final zzc(Lcom/google/android/gms/internal/play_billing/zzgg;Z)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzht;->zza()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzht;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzk(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method static zzr(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgg;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgg;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgg;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzis;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgg;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgg;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method protected static zzt(Lcom/google/android/gms/internal/play_billing/zzgg;[B)Lcom/google/android/gms/internal/play_billing/zzgg;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzgs;
        }
    .end annotation

    array-length v0, p1

    sget v1, Lcom/google/android/gms/internal/play_billing/zzft;->zzb:I

    sget v1, Lcom/google/android/gms/internal/play_billing/zzet;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzft;->zza:Lcom/google/android/gms/internal/play_billing/zzft;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzb(Lcom/google/android/gms/internal/play_billing/zzgg;[BIILcom/google/android/gms/internal/play_billing/zzft;)Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc(Lcom/google/android/gms/internal/play_billing/zzgg;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzik;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzik;-><init>(Lcom/google/android/gms/internal/play_billing/zzhm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzik;->zza()Lcom/google/android/gms/internal/play_billing/zzgs;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static zzu()Lcom/google/android/gms/internal/play_billing/zzgk;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzf()Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    return-object v0
.end method

.method protected static zzv()Lcom/google/android/gms/internal/play_billing/zzgl;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhu;->zze()Lcom/google/android/gms/internal/play_billing/zzhu;

    move-result-object v0

    return-object v0
.end method

.method static varargs zzx(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzy(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhv;-><init>(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzht;->zza()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzht;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzF()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzm()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzho;->zza(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zzA()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:I

    return-void
.end method

.method final zzC(I)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:I

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/play_billing/zzfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzht;->zza()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzht;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Lcom/google/android/gms/internal/play_billing/zzfo;)Lcom/google/android/gms/internal/play_billing/zzfp;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    return-void
.end method

.method final zzF()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzi(Lcom/google/android/gms/internal/play_billing/zzhw;)I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzF()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zza(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:I

    return p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/internal/play_billing/zzhm;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    return-object p0
.end method

.method final zzm()I
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzht;->zza()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzht;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzb(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zzn()I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzF()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzgg;->zza(Lcom/google/android/gms/internal/play_billing/zzhw;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzgg;->zza(Lcom/google/android/gms/internal/play_billing/zzhw;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd:I

    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzo()Z
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc(Lcom/google/android/gms/internal/play_billing/zzgg;Z)Z

    move-result p0

    return p0
.end method

.method protected final zzp()Lcom/google/android/gms/internal/play_billing/zzgc;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgc;

    return-object p0
.end method

.method public final zzq()Lcom/google/android/gms/internal/play_billing/zzgc;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzh(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzgc;

    return-object v0
.end method

.method final zzs()Lcom/google/android/gms/internal/play_billing/zzgg;
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    return-object p0
.end method

.method public final synthetic zzw()Lcom/google/android/gms/internal/play_billing/zzhl;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgc;

    return-object p0
.end method

.method protected final zzz()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzht;->zza()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzht;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzf(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzA()V

    return-void
.end method
