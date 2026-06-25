.class public abstract Lcom/google/android/gms/internal/measurement/zzadu;
.super Lcom/google/android/gms/internal/measurement/zzacb;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzadu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzadp<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzacb<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lcom/google/android/gms/internal/measurement/zzaga;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzadu;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzacb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaga;->zza()Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zzafp;)I
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafl;->zza()Lcom/google/android/gms/internal/measurement/zzafl;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zze(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected static zzcA(Lcom/google/android/gms/internal/measurement/zzadu;[BLcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadu;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzaeh;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzadu;->zze(Lcom/google/android/gms/internal/measurement/zzadu;[BIILcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzf(Lcom/google/android/gms/internal/measurement/zzadu;)Lcom/google/android/gms/internal/measurement/zzadu;

    return-object p0
.end method

.method protected static zzcB(Lcom/google/android/gms/internal/measurement/zzadu;Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadu;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzaeh;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzM(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzck()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafl;->zza()Lcom/google/android/gms/internal/measurement/zzafl;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzacw;->zza(Lcom/google/android/gms/internal/measurement/zzacv;)Lcom/google/android/gms/internal/measurement/zzacw;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzafp;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafo;Lcom/google/android/gms/internal/measurement/zzadf;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzafy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzf(Lcom/google/android/gms/internal/measurement/zzadu;)Lcom/google/android/gms/internal/measurement/zzadu;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->zza()Lcom/google/android/gms/internal/measurement/zzaeh;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaeh;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method protected static zzcC(Lcom/google/android/gms/internal/measurement/zzadu;Lcom/google/android/gms/internal/measurement/zzacv;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadu;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzaeh;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzck()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafl;->zza()Lcom/google/android/gms/internal/measurement/zzafl;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzacw;->zza(Lcom/google/android/gms/internal/measurement/zzacv;)Lcom/google/android/gms/internal/measurement/zzacw;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzafp;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafo;Lcom/google/android/gms/internal/measurement/zzadf;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzafy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzf(Lcom/google/android/gms/internal/measurement/zzadu;)Lcom/google/android/gms/internal/measurement/zzadu;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->zza()Lcom/google/android/gms/internal/measurement/zzaeh;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaeh;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method static synthetic zzcD(Lcom/google/android/gms/internal/measurement/zzadu;Z)Z
    .registers 2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzd(Lcom/google/android/gms/internal/measurement/zzadu;Z)Z

    move-result p0

    return p0
.end method

.method static zzcr(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzadu;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadu;->zze:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadu;

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

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadu;

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

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadu;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzadu;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadu;

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

.method protected static zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzci()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadu;->zze:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static zzct(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzafn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzafn;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zzcu(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static zzcv()Lcom/google/android/gms/internal/measurement/zzaeb;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadv;->zzd()Lcom/google/android/gms/internal/measurement/zzadv;

    move-result-object v0

    return-object v0
.end method

.method protected static zzcw()Lcom/google/android/gms/internal/measurement/zzaee;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaeq;->zze()Lcom/google/android/gms/internal/measurement/zzaeq;

    move-result-object v0

    return-object v0
.end method

.method protected static zzcx(Lcom/google/android/gms/internal/measurement/zzaee;)Lcom/google/android/gms/internal/measurement/zzaee;
    .registers 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaee;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaee;->zzd(I)Lcom/google/android/gms/internal/measurement/zzaee;

    move-result-object p0

    return-object p0
.end method

.method protected static zzcy()Lcom/google/android/gms/internal/measurement/zzaef;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafm;->zzd()Lcom/google/android/gms/internal/measurement/zzafm;

    move-result-object v0

    return-object v0
.end method

.method protected static zzcz(Lcom/google/android/gms/internal/measurement/zzaef;)Lcom/google/android/gms/internal/measurement/zzaef;
    .registers 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaef;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaef;->zzg(I)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object p0

    return-object p0
.end method

.method private static final zzd(Lcom/google/android/gms/internal/measurement/zzadu;Z)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafl;->zza()Lcom/google/android/gms/internal/measurement/zzafl;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method private static zze(Lcom/google/android/gms/internal/measurement/zzadu;[BIILcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadu;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzaeh;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzck()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafl;->zza()Lcom/google/android/gms/internal/measurement/zzafl;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzacg;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/measurement/zzacg;-><init>(Lcom/google/android/gms/internal/measurement/zzadf;)V

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzafp;->zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzacg;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzafy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->zza()Lcom/google/android/gms/internal/measurement/zzaeh;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaeh;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/measurement/zzadu;)Lcom/google/android/gms/internal/measurement/zzadu;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzaeh;
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzd(Lcom/google/android/gms/internal/measurement/zzadu;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzafy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzafy;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafy;->zza()Lcom/google/android/gms/internal/measurement/zzaeh;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafl;->zza()Lcom/google/android/gms/internal/measurement/zzafl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzafp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzch()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcl()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcl()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafe;->zza(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzcH(Lcom/google/android/gms/internal/measurement/zzada;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafl;->zza()Lcom/google/android/gms/internal/measurement/zzafl;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzadb;->zza(Lcom/google/android/gms/internal/measurement/zzada;)Lcom/google/android/gms/internal/measurement/zzadb;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzafp;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzago;)V

    return-void
.end method

.method public final synthetic zzcI()Lcom/google/android/gms/internal/measurement/zzafb;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadp;

    return-object p0
.end method

.method public final zzcJ()Z
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzd(Lcom/google/android/gms/internal/measurement/zzadu;Z)Z

    move-result p0

    return p0
.end method

.method public final synthetic zzcK()Lcom/google/android/gms/internal/measurement/zzafc;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    return-object p0
.end method

.method final zzcf(Lcom/google/android/gms/internal/measurement/zzafp;)I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzch()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zze(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zze(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    return p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v0
.end method

.method final zzch()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final zzci()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    return-void
.end method

.method public final zzcj()Lcom/google/android/gms/internal/measurement/zzafj;
    .registers 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzafj;

    return-object p0
.end method

.method final zzck()Lcom/google/android/gms/internal/measurement/zzadu;
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    return-object p0
.end method

.method final zzcl()I
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafl;->zza()Lcom/google/android/gms/internal/measurement/zzafl;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzc(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected final zzcm()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafl;->zza()Lcom/google/android/gms/internal/measurement/zzafl;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzci()V

    return-void
.end method

.method protected final zzcn()Lcom/google/android/gms/internal/measurement/zzadp;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadp;

    return-object p0
.end method

.method public final zzco()Lcom/google/android/gms/internal/measurement/zzadp;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbe(Lcom/google/android/gms/internal/measurement/zzadu;)Lcom/google/android/gms/internal/measurement/zzadp;

    return-object v0
.end method

.method final zzcp(I)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    return-void
.end method

.method public final zzcq()I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzch()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzadu;->zzc(Lcom/google/android/gms/internal/measurement/zzafp;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzadu;->zzc(Lcom/google/android/gms/internal/measurement/zzafp;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
