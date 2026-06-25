.class final Lcom/google/android/gms/internal/ads/zzhbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhcg<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhbl;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzhaz;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzhcx;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzgzg;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzhbr;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzhbg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbo;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdh;->zzi()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzhbl;IZ[IIILcom/google/android/gms/internal/ads/zzhbr;Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhcx;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbg;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzgzv;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzi:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/ads/zzgzg;->zzi(Lcom/google/android/gms/internal/ads/zzhbl;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzj:[I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzk:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzl:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzp:Lcom/google/android/gms/internal/ads/zzhbr;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzn:Lcom/google/android/gms/internal/ads/zzhcx;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzo:Lcom/google/android/gms/internal/ads/zzgzg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzg:Lcom/google/android/gms/internal/ads/zzhbl;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzq:Lcom/google/android/gms/internal/ads/zzhbg;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhcg;->zze()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v1, v1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzQ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhcg;->zze()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhcg;->zze()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzQ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhcg;->zze()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zzD(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhcg;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzQ(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhcg;->zze()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    new-instance p1, Ljava/lang/IllegalStateException;

    aget p0, p0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzQ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhcg;->zze()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/ads/zzhcg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzQ(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhcg;->zze()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzhcg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    new-instance p1, Ljava/lang/IllegalStateException;

    aget p0, p0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhby;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzM(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhby;->zzu()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzi:Z

    if-eqz p0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhby;->zzt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhby;->zzp()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .registers 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzr(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzr(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzM(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .registers 10

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzr(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result p0

    and-int p2, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzt(I)I

    move-result p0

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzgyj;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzz(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzc(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzb(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhcg;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzce()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzr(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzG(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzd(ILcom/google/android/gms/internal/ads/zzgyj;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhcy;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zzf()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    :cond_0
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbi;Lcom/google/android/gms/internal/ads/zzhbr;Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhcx;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbg;)Lcom/google/android/gms/internal/ads/zzhbo;
    .registers 39

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhbx;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbx;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhbo;->zza:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move-object/from16 v17, v7

    move v13, v10

    move/from16 v18, v14

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbx;->zze()[Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbx;->zza()Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v19

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x800

    move-object/from16 v26, v0

    const/16 v0, 0x33

    if-lt v6, v0, :cond_23

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v8, v0, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v30, v27

    move/from16 v27, v8

    move/from16 v8, v30

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v0, :cond_1a

    and-int/lit16 v0, v8, 0x1fff

    shl-int v0, v0, v30

    or-int v27, v27, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v31

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v8, v30

    or-int v8, v27, v0

    move/from16 v0, v31

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v6, -0x33

    move/from16 v30, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzhbx;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1e

    if-eqz v5, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v5, 0x0

    goto :goto_15

    :cond_1e
    :goto_12
    add-int/lit8 v0, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v16, v14, v16

    aput-object v16, v9, v24

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v2, 0x1

    add-int/lit8 v0, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v2, v14, v16

    aput-object v2, v9, v28

    :goto_14
    move/from16 v16, v0

    :cond_20
    :goto_15
    add-int/2addr v8, v8

    aget-object v0, v14, v8

    instance-of v2, v0, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v14, v8

    :goto_16
    move v2, v4

    move/from16 v28, v5

    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v8, v8, 0x1

    aget-object v4, v14, v8

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzhbo;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v14, v8

    :goto_17
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v29, v1

    move/from16 v25, v27

    move/from16 v5, v28

    const/4 v8, 0x0

    move/from16 v28, v2

    goto/16 :goto_24

    :cond_23
    move/from16 v30, v2

    move v2, v4

    add-int/lit8 v0, v16, 0x1

    aget-object v4, v14, v16

    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzhbo;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v27, v0

    const/16 v0, 0x9

    if-eq v6, v0, :cond_2d

    const/16 v0, 0x11

    if-ne v6, v0, :cond_24

    goto/16 :goto_1d

    :cond_24
    const/16 v0, 0x1b

    if-eq v6, v0, :cond_2c

    const/16 v0, 0x31

    if-ne v6, v0, :cond_25

    add-int/lit8 v16, v16, 0x2

    move/from16 v28, v2

    const/4 v2, 0x1

    goto/16 :goto_1a

    :cond_25
    const/16 v0, 0xc

    if-eq v6, v0, :cond_29

    const/16 v0, 0x1e

    if-eq v6, v0, :cond_29

    const/16 v0, 0x2c

    if-ne v6, v0, :cond_26

    goto :goto_18

    :cond_26
    const/16 v0, 0x32

    if-ne v6, v0, :cond_28

    add-int/lit8 v0, v16, 0x2

    add-int/lit8 v28, v22, 0x1

    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    aget-object v27, v14, v27

    add-int v22, v22, v22

    aput-object v27, v9, v22

    if-eqz v5, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v16, v16, 0x3

    aget-object v0, v14, v0

    aput-object v0, v9, v22

    move/from16 v0, v16

    move/from16 v22, v28

    move/from16 v28, v2

    goto :goto_1c

    :cond_27
    move/from16 v16, v3

    move/from16 v22, v28

    const/4 v5, 0x0

    move/from16 v28, v2

    goto :goto_1f

    :cond_28
    move/from16 v28, v2

    const/4 v2, 0x1

    goto :goto_1e

    :cond_29
    :goto_18
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzhbx;->zzc()I

    move-result v0

    move/from16 v28, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2b

    if-eqz v5, :cond_2a

    goto :goto_19

    :cond_2a
    move/from16 v16, v3

    move/from16 v0, v27

    const/4 v5, 0x0

    goto :goto_1f

    :cond_2b
    :goto_19
    add-int/lit8 v16, v16, 0x2

    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    aget-object v24, v14, v27

    aput-object v24, v9, v0

    goto :goto_1b

    :cond_2c
    move/from16 v28, v2

    const/4 v2, 0x1

    add-int/lit8 v16, v16, 0x2

    :goto_1a
    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    aget-object v24, v14, v27

    aput-object v24, v9, v0

    :goto_1b
    move/from16 v0, v16

    :goto_1c
    move/from16 v16, v3

    goto :goto_1f

    :cond_2d
    :goto_1d
    move/from16 v28, v2

    const/4 v2, 0x1

    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v9, v0

    :goto_1e
    move/from16 v16, v3

    move/from16 v0, v27

    :goto_1f
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v16

    and-int/lit16 v4, v3, 0x1000

    const v16, 0xfffff

    if-eqz v4, :cond_31

    const/16 v4, 0x11

    if-gt v6, v4, :cond_31

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v8, v0, :cond_2f

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_20
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v0, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v8, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v25

    goto :goto_20

    :cond_2e
    shl-int v4, v4, v16

    or-int/2addr v8, v4

    goto :goto_21

    :cond_2f
    move/from16 v25, v4

    :goto_21
    add-int v4, v7, v7

    div-int/lit8 v16, v8, 0x20

    add-int v4, v4, v16

    aget-object v0, v14, v4

    move-object/from16 v29, v1

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v14, v4

    :goto_22
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v8, v8, 0x20

    move v4, v0

    goto :goto_23

    :cond_31
    move/from16 v27, v0

    move-object/from16 v29, v1

    move/from16 v25, v8

    move/from16 v4, v16

    const/4 v8, 0x0

    :goto_23
    const/16 v0, 0x12

    if-lt v6, v0, :cond_32

    const/16 v0, 0x31

    if-gt v6, v0, :cond_32

    add-int/lit8 v0, v23, 0x1

    aput v2, v17, v23

    move/from16 v23, v0

    :cond_32
    move v0, v2

    move/from16 v16, v27

    :goto_24
    add-int/lit8 v1, v21, 0x1

    aput v28, v11, v21

    add-int/lit8 v2, v21, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v0, 0x0

    :goto_25
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_34

    const/high16 v3, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v3, 0x0

    :goto_26
    if-eqz v5, :cond_35

    const/high16 v5, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v5, 0x0

    :goto_27
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    or-int v0, v0, v27

    aput v0, v11, v1

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v8, 0x14

    or-int/2addr v0, v4

    aput v0, v11, v2

    move/from16 v4, v25

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move/from16 v2, v30

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v26, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzhbx;->zza()Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v14

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzhbx;->zzc()I

    move-result v15

    const/16 v16, 0x0

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzhbl;IZ[IIILcom/google/android/gms/internal/ads/zzhbr;Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhcx;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbg;)V

    return-object v9

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcu;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzq(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzs(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final zzr(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private final zzs(II)I
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzt(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzu(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/gms/internal/ads/zzhab;
    .registers 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhab;

    return-object p0
.end method

.method private final zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcg;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzd:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcx;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(I)Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object p4

    if-nez p4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzz(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbe;

    const/4 p0, 0x0

    throw p0
.end method

.method private final zzz(I)Ljava/lang/Object;
    .registers 2

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    array-length v5, v5

    if-ge v2, v5, :cond_1e

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzt(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    add-int/lit8 v12, v2, 0x2

    aget v13, v11, v2

    aget v11, v11, v12

    and-int v12, v11, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

    if-eq v12, v3, :cond_1

    if-ne v12, v8, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_1
    move v4, v3

    move v3, v12

    :cond_1
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    and-int/2addr v5, v8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzgzl;->zzJ:Lcom/google/android/gms/internal/ads/zzgzl;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgzl;->zza()I

    move-result v12

    if-lt v10, v12, :cond_3

    sget-object v12, Lcom/google/android/gms/internal/ads/zzgzl;->zzW:Lcom/google/android/gms/internal/ads/zzgzl;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgzl;->zza()I

    :cond_3
    move v14, v9

    int-to-long v8, v5

    const/16 v16, 0x3f

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzy(ILcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzhcg;)I

    move-result v5

    goto/16 :goto_16

    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhbo;->zzv(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzE(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhbo;->zzp(Ljava/lang/Object;J)I

    move-result v8

    add-int v9, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    xor-int/2addr v8, v9

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    goto/16 :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    goto/16 :goto_1d

    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhbo;->zzp(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzE(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhbo;->zzp(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    goto/16 :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    :goto_3
    add-int/2addr v9, v8

    add-int/2addr v5, v9

    goto/16 :goto_16

    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzhci;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;)I

    move-result v5

    goto/16 :goto_16

    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzgyj;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto :goto_3

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzC(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_16

    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    goto :goto_5

    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    goto/16 :goto_1d

    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhbo;->zzp(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzE(J)I

    move-result v8

    goto :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhbo;->zzv(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzE(J)I

    move-result v8

    goto :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhbo;->zzv(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzE(J)I

    move-result v8

    :goto_4
    add-int/2addr v5, v8

    goto/16 :goto_16

    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_16

    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    goto/16 :goto_1d

    :pswitch_12
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzz(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhbf;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhbe;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhbf;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhbf;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_1e

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v8

    sget v9, Lcom/google/android/gms/internal/ads/zzhci;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_6

    move v11, v7

    goto :goto_7

    :cond_6
    move v10, v7

    move v11, v10

    :goto_6
    if-ge v10, v9, :cond_7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-static {v13, v15, v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzy(ILcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzhcg;)I

    move-result v15

    add-int/2addr v11, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    add-int v9, v14, v11

    goto/16 :goto_1f

    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto/16 :goto_8

    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto/16 :goto_8

    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto/16 :goto_8

    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhci;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto/16 :goto_8

    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto/16 :goto_8

    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto/16 :goto_8

    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto :goto_8

    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto :goto_8

    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto :goto_8

    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto :goto_8

    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    :goto_8
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    :cond_8
    :goto_9
    add-int v9, v14, v8

    goto/16 :goto_1f

    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhci;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    :goto_a
    move v5, v7

    goto/16 :goto_16

    :cond_9
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzj(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    :goto_b
    mul-int/2addr v8, v9

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhci;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_a

    :cond_a
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzi(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto :goto_b

    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhci;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_16

    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhci;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_16

    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhci;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_a

    :cond_b
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zza(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto :goto_b

    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhci;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_a

    :cond_c
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzk(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto :goto_b

    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhci;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    move v8, v7

    goto/16 :goto_9

    :cond_d
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    mul-int/2addr v8, v9

    move v9, v7

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v8

    sget v9, Lcom/google/android/gms/internal/ads/zzhci;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_e

    move v10, v7

    goto :goto_f

    :cond_e
    shl-int/lit8 v10, v13, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v10

    mul-int/2addr v10, v9

    move v11, v7

    :goto_d
    if-ge v11, v9, :cond_10

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Lcom/google/android/gms/internal/ads/zzhar;

    if-eqz v15, :cond_f

    check-cast v13, Lcom/google/android/gms/internal/ads/zzhar;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhar;->zza()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v15

    add-int/2addr v15, v13

    add-int/2addr v10, v15

    goto :goto_e

    :cond_f
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzA(Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzhcg;)I

    move-result v13

    add-int/2addr v10, v13

    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_10
    :goto_f
    add-int v9, v14, v10

    goto/16 :goto_1f

    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhci;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_14

    :cond_11
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    mul-int/2addr v9, v8

    instance-of v10, v5, Lcom/google/android/gms/internal/ads/zzhat;

    if-eqz v10, :cond_13

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhat;

    move v10, v7

    :goto_10
    if-ge v10, v8, :cond_19

    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/ads/zzhat;->zze(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lcom/google/android/gms/internal/ads/zzgyj;

    if-eqz v13, :cond_12

    check-cast v11, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v9, v13

    goto :goto_11

    :cond_12
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgza;->zzC(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v11

    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_13
    move v10, v7

    :goto_12
    if-ge v10, v8, :cond_19

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lcom/google/android/gms/internal/ads/zzgyj;

    if-eqz v13, :cond_14

    check-cast v11, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v9, v13

    goto :goto_13

    :cond_14
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgza;->zzC(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v11

    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhci;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_a

    :cond_15
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    add-int/2addr v8, v15

    mul-int/2addr v5, v8

    goto/16 :goto_16

    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhci;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_16

    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhci;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_16

    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhci;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_a

    :cond_16
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzf(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhci;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_a

    :cond_17
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzl(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhci;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    :goto_14
    move v9, v7

    goto :goto_15

    :cond_18
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzg(Ljava/util/List;)I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    mul-int/2addr v5, v8

    add-int/2addr v9, v5

    :cond_19
    :goto_15
    add-int/2addr v9, v14

    goto/16 :goto_1f

    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhci;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto :goto_16

    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhci;->zzd(ILjava/util/List;Z)I

    move-result v5

    :goto_16
    add-int v9, v14, v5

    goto/16 :goto_1f

    :pswitch_33
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzgza;->zzy(ILcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzhcg;)I

    move-result v5

    goto :goto_16

    :pswitch_34
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v0

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzE(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_35
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v0

    xor-int/2addr v5, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    goto/16 :goto_19

    :pswitch_36
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_37
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_38
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzE(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_39
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    goto/16 :goto_19

    :pswitch_3a
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    :goto_17
    add-int/2addr v8, v5

    add-int/2addr v0, v8

    goto/16 :goto_1a

    :pswitch_3b
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzhci;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;)I

    move-result v5

    goto/16 :goto_16

    :pswitch_3c
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/ads/zzgyj;

    if-eqz v8, :cond_1a

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v8

    goto :goto_17

    :cond_1a
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzC(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_19

    :pswitch_3d
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_1c

    :pswitch_3e
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_3f
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v0

    :goto_18
    add-int/lit8 v0, v0, 0x8

    goto :goto_1c

    :pswitch_40
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzE(J)I

    move-result v5

    goto :goto_19

    :pswitch_41
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzE(J)I

    move-result v5

    goto :goto_19

    :pswitch_42
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgza;->zzE(J)I

    move-result v5

    :goto_19
    add-int/2addr v0, v5

    :goto_1a
    add-int v9, v14, v0

    move-object/from16 v0, p0

    goto :goto_1f

    :cond_1b
    move-object/from16 v0, p0

    goto :goto_1e

    :pswitch_43
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v0

    :goto_1b
    add-int/lit8 v0, v0, 0x4

    :goto_1c
    add-int v9, v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1f

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1e

    :pswitch_44
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgza;->zzD(I)I

    move-result v5

    :goto_1d
    add-int/lit8 v5, v5, 0x8

    goto/16 :goto_16

    :cond_1d
    :goto_1e
    move v9, v14

    :goto_1f
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1e
    move v14, v9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzn:Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcx;->zza(Ljava/lang/Object;)I

    move-result v2

    add-int v9, v14, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzh:Z

    if-eqz v2, :cond_21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzo:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v0

    move v1, v7

    :goto_20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzb()I

    move-result v2

    if-ge v7, v2, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_1f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhct;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgzk;->zzc(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_21

    :cond_20
    add-int/2addr v9, v1

    :cond_21
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzt(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhai;->zzd:[B

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhai;->zzd:[B

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzS(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhai;->zza(Z)I

    move-result v2

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhai;->zzd:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhai;->zzd:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhai;->zzd:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzo(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzn(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhai;->zzd:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhai;->zzd:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhai;->zzd:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_1
    add-int/2addr v1, v6

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzz(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhai;->zza(Z)I

    move-result v2

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhai;->zzd:[B

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhai;->zzd:[B

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhai;->zzd:[B

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzc(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzb(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhai;->zzd:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_3
    add-int/2addr v1, v2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzn:Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzo:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhct;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgxv;)I
    .registers 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzD(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v3, p3

    move v4, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_0
    if-ge v3, v8, :cond_6a

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v6, v10}, Lcom/google/android/gms/internal/ads/zzgxw;->zzi(I[BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v6

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    :cond_0
    move/from16 v29, v6

    move v6, v3

    move/from16 v3, v29

    ushr-int/lit8 v11, v6, 0x3

    const v16, 0xfffff

    const/4 v13, 0x3

    if-le v11, v4, :cond_2

    div-int/2addr v5, v13

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zze:I

    if-lt v11, v4, :cond_1

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzf:I

    if-gt v11, v4, :cond_1

    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzs(II)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v12

    goto :goto_1

    :cond_2
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhbo;->zzq(I)I

    move-result v4

    :goto_1
    const/16 v17, 0x0

    if-ne v4, v12, :cond_3

    move-object/from16 v26, v1

    move-object v9, v7

    move v8, v11

    move/from16 v19, v14

    move/from16 v24, v15

    const/4 v11, 0x0

    move/from16 v7, p5

    move-object v14, v2

    move-object v15, v10

    move v10, v6

    goto/16 :goto_49

    :cond_3
    and-int/lit8 v5, v6, 0x7

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    add-int/lit8 v18, v4, 0x1

    aget v13, v12, v18

    move/from16 v18, v4

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzt(I)I

    move-result v4

    move/from16 v19, v6

    and-int v6, v13, v16

    move/from16 v20, v11

    move-object/from16 v21, v12

    int-to-long v11, v6

    const-wide/16 v22, 0x0

    const-string v6, ""

    const/16 v25, 0x1

    const/16 v8, 0x11

    if-gt v4, v8, :cond_16

    add-int/lit8 v8, v18, 0x2

    aget v8, v21, v8

    ushr-int/lit8 v21, v8, 0x14

    shl-int v21, v25, v21

    and-int v8, v8, v16

    move-wide/from16 v26, v11

    if-eq v8, v14, :cond_6

    move/from16 v11, v16

    if-eq v14, v11, :cond_4

    int-to-long v11, v14

    invoke-virtual {v1, v2, v11, v12, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_4
    if-ne v8, v11, :cond_5

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    int-to-long v11, v8

    invoke-virtual {v1, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v15, v11

    :goto_2
    move v14, v8

    :cond_6
    packed-switch v4, :pswitch_data_0

    move/from16 p3, v14

    move v8, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-object v15, v1

    move-object v14, v2

    move v2, v3

    const/4 v1, 0x3

    if-ne v5, v1, :cond_15

    or-int v8, v8, v21

    invoke-direct {v0, v14, v11}, Lcom/google/android/gms/internal/ads/zzhbo;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v3, v20, 0x3

    or-int/lit8 v6, v3, 0x4

    move v4, v2

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;[BIIILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    invoke-direct {v0, v14, v11, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move-object/from16 v10, p6

    move v3, v2

    move v5, v11

    move v6, v12

    move-object v2, v14

    move-object v1, v15

    move/from16 v4, v20

    const/4 v12, -0x1

    move/from16 v14, p3

    move v15, v8

    goto/16 :goto_11

    :pswitch_0
    if-nez v5, :cond_7

    or-int v15, v15, v21

    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzgxw;->zzk([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v8

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgyt;->zzH(J)J

    move-result-wide v5

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v3, v26

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v8

    :goto_3
    move v5, v11

    move v6, v12

    goto/16 :goto_f

    :cond_7
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 p3, v14

    move v8, v15

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move/from16 p3, v14

    move v8, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v26

    if-nez v5, :cond_a

    or-int v4, v8, v21

    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v3

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyt;->zzF(I)I

    move-result v5

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    :pswitch_2
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move/from16 p3, v14

    move v8, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v26

    if-nez v5, :cond_a

    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(I)Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object v5

    const/high16 v6, -0x80000000

    and-int/2addr v6, v13

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzhab;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object v5

    int-to-long v13, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v14, p3

    move v15, v8

    goto :goto_3

    :cond_9
    :goto_4
    or-int v5, v8, v21

    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v5

    goto/16 :goto_d

    :pswitch_3
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move/from16 p3, v14

    move v8, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v26

    const/4 v4, 0x2

    if-ne v5, v4, :cond_a

    or-int v4, v8, v21

    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzgxw;->zza([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v3

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_c

    :cond_a
    :goto_6
    move-object v14, v1

    move-object v15, v2

    goto/16 :goto_15

    :pswitch_4
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move/from16 p3, v14

    move v8, v15

    move/from16 v11, v18

    move/from16 v12, v19

    const/4 v4, 0x2

    if-ne v5, v4, :cond_b

    or-int v15, v8, v21

    move-object v4, v1

    invoke-direct {v0, v4, v11}, Lcom/google/android/gms/internal/ads/zzhbo;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;[BIILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-direct {v0, v7, v11, v4}, Lcom/google/android/gms/internal/ads/zzhbo;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    move/from16 v14, p3

    move/from16 v8, p4

    goto/16 :goto_d

    :cond_b
    move-object/from16 v29, v7

    move-object v7, v1

    move-object/from16 v1, v29

    move-object/from16 v29, v10

    move-object v10, v2

    move v2, v3

    move-object/from16 v3, v29

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 p3, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p3

    move/from16 p3, v14

    move v8, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v26

    const/4 v4, 0x2

    if-ne v5, v4, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzM(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ltz v4, :cond_d

    or-int v5, v8, v21

    if-nez v4, :cond_c

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzhdm;->zzh([BII)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v4

    :goto_7
    move v4, v5

    goto :goto_8

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_e
    or-int v4, v8, v21

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ltz v5, :cond_10

    if-nez v5, :cond_f

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:Ljava/lang/Object;

    goto :goto_8

    :cond_f
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v2, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v5

    :goto_8
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v7, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object/from16 p3, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p3

    move/from16 p3, v14

    move v8, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v26

    if-nez v5, :cond_12

    or-int v4, v8, v21

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgxw;->zzk([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:J

    cmp-long v5, v5, v22

    if-eqz v5, :cond_11

    move/from16 v8, v25

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    invoke-static {v7, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;JZ)V

    :goto_a
    move-object v5, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v5

    goto/16 :goto_c

    :pswitch_7
    move-object/from16 p3, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p3

    move/from16 p3, v14

    move v8, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v26

    const/4 v4, 0x5

    if-ne v5, v4, :cond_12

    add-int/lit8 v4, v2, 0x4

    or-int v5, v8, v21

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxw;->zzb([BI)I

    move-result v2

    invoke-virtual {v10, v7, v14, v15, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v5

    move-object v2, v7

    move v5, v11

    move v6, v12

    const/4 v12, -0x1

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v4

    move/from16 v4, v20

    goto/16 :goto_0

    :cond_12
    :goto_b
    move v3, v2

    move-object v14, v7

    move-object v15, v10

    goto/16 :goto_15

    :pswitch_8
    move-object/from16 p3, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p3

    move/from16 p3, v14

    move v8, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v4, v25

    move-wide/from16 v14, v26

    if-ne v5, v4, :cond_13

    add-int/lit8 v13, v2, 0x8

    or-int v8, v8, v21

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxw;->zzn([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_e

    :cond_13
    move-object/from16 v29, v7

    move-object v7, v1

    move-object/from16 v1, v29

    move-object/from16 v29, v10

    move-object v10, v3

    move-object/from16 v3, v29

    goto/16 :goto_12

    :pswitch_9
    move/from16 p3, v3

    move-object v3, v1

    move-object v1, v2

    move/from16 v2, p3

    move/from16 p3, v14

    move v8, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v26

    if-nez v5, :cond_14

    or-int v4, v8, v21

    invoke-static {v7, v2, v10}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    invoke-virtual {v3, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v5

    :goto_c
    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v4

    :goto_d
    move v5, v11

    move v6, v12

    move/from16 v4, v20

    const/4 v12, -0x1

    goto/16 :goto_0

    :pswitch_a
    move/from16 p3, v3

    move-object v3, v1

    move-object v1, v2

    move/from16 v2, p3

    move/from16 p3, v14

    move v8, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-wide/from16 v14, v26

    if-nez v5, :cond_14

    or-int v8, v8, v21

    invoke-static {v7, v2, v10}, Lcom/google/android/gms/internal/ads/zzgxw;->zzk([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v13

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:J

    move-object v2, v1

    move-object v1, v3

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_e
    move/from16 v14, p3

    move v15, v8

    move v5, v11

    move v6, v12

    move v3, v13

    :goto_f
    move/from16 v4, v20

    :goto_10
    const/4 v12, -0x1

    :goto_11
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_14
    :goto_12
    move-object v14, v1

    move-object v15, v3

    goto/16 :goto_14

    :pswitch_b
    move/from16 p3, v14

    move v8, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-object v15, v1

    move-object v14, v2

    move v2, v3

    move-wide/from16 v3, v26

    const/4 v1, 0x5

    if-ne v5, v1, :cond_15

    add-int/lit8 v1, v2, 0x4

    or-int v5, v8, v21

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzgxw;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v14, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzs(Ljava/lang/Object;JF)V

    move/from16 v8, p4

    move v3, v1

    goto :goto_13

    :pswitch_c
    move/from16 p3, v14

    move v8, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-object v15, v1

    move-object v14, v2

    move v2, v3

    move/from16 v1, v25

    move-wide/from16 v3, v26

    if-ne v5, v1, :cond_15

    add-int/lit8 v1, v2, 0x8

    or-int v5, v8, v21

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzgxw;->zzn([BI)J

    move-result-wide v18

    move v6, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v14, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzr(Ljava/lang/Object;JD)V

    move/from16 v8, p4

    move v3, v6

    :goto_13
    move v6, v12

    move-object v2, v14

    move-object v1, v15

    move/from16 v4, v20

    const/4 v12, -0x1

    move/from16 v14, p3

    move v15, v5

    move v5, v11

    goto/16 :goto_0

    :cond_15
    :goto_14
    move v3, v2

    :goto_15
    move-object/from16 v9, p2

    move/from16 v19, p3

    move/from16 v7, p5

    move/from16 v24, v8

    move v10, v12

    move-object/from16 v26, v15

    move/from16 v8, v20

    move-object/from16 v15, p6

    goto/16 :goto_49

    :cond_16
    move-object v10, v1

    move-object v8, v2

    move-wide v1, v11

    move/from16 v11, v18

    move/from16 v12, v19

    const/16 v7, 0x1b

    const/16 v18, 0xa

    if-ne v4, v7, :cond_1a

    const/4 v7, 0x2

    if-ne v5, v7, :cond_19

    invoke-virtual {v10, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhah;->zzc()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_16

    :cond_17
    add-int v18, v5, v5

    :goto_16
    move/from16 v5, v18

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzhah;->zzf(I)Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v4

    invoke-virtual {v10, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v6, v4

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move v2, v12

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zze(Lcom/google/android/gms/internal/ads/zzhcg;I[BIILcom/google/android/gms/internal/ads/zzhah;Lcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    move-object v7, v3

    move-object v2, v8

    move v6, v12

    move/from16 v4, v20

    const/4 v12, -0x1

    move v3, v1

    move v8, v5

    move-object v1, v10

    move v5, v11

    goto/16 :goto_4b

    :cond_19
    move/from16 v7, p4

    move v4, v3

    move-object/from16 v3, p2

    move-object/from16 v26, v10

    move/from16 v19, v14

    move/from16 v24, v15

    move-object/from16 v10, p6

    move v15, v4

    move-object v14, v8

    move/from16 v8, v20

    goto/16 :goto_3c

    :cond_1a
    move/from16 v7, p4

    move-object/from16 v26, v10

    move/from16 v19, v14

    move/from16 v24, v15

    move-object/from16 v14, p6

    move v15, v3

    move-object/from16 v3, p2

    const/16 v10, 0x31

    if-gt v4, v10, :cond_57

    int-to-long v9, v13

    sget-object v13, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v13, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v27, v9

    move-object/from16 v9, v21

    check-cast v9, Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzhah;->zzc()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_17

    :cond_1b
    add-int v18, v10, v10

    :goto_17
    move/from16 v10, v18

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzhah;->zzf(I)Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v9

    invoke-virtual {v13, v8, v1, v2, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1c
    packed-switch v4, :pswitch_data_1

    move v10, v7

    move-object v6, v14

    move/from16 v8, v20

    const/4 v1, 0x3

    if-ne v5, v1, :cond_55

    and-int/lit8 v1, v12, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v1

    move-object v2, v3

    move v4, v10

    move v3, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;[BIIILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v7

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:Ljava/lang/Object;

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    :pswitch_d
    const/4 v4, 0x2

    if-ne v5, v4, :cond_1f

    check-cast v9, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-static {v3, v15, v14}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_1d

    invoke-static {v3, v1, v14}, Lcom/google/android/gms/internal/ads/zzgxw;->zzk([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgyt;->zzH(J)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzg(J)V

    goto :goto_18

    :cond_1d
    if-ne v1, v2, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_1f
    if-nez v5, :cond_24

    check-cast v9, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-static {v3, v15, v14}, Lcom/google/android/gms/internal/ads/zzgxw;->zzk([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgyt;->zzH(J)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzg(J)V

    :goto_19
    if-ge v1, v7, :cond_23

    invoke-static {v3, v1, v14}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ne v12, v4, :cond_23

    invoke-static {v3, v2, v14}, Lcom/google/android/gms/internal/ads/zzgxw;->zzk([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgyt;->zzH(J)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzg(J)V

    goto :goto_19

    :pswitch_e
    const/4 v4, 0x2

    if-ne v5, v4, :cond_22

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-static {v3, v15, v14}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_20

    invoke-static {v3, v1, v14}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgyt;->zzF(I)I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzgzw;->zzi(I)V

    goto :goto_1a

    :cond_20
    if-ne v1, v2, :cond_21

    goto :goto_1c

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_22
    if-nez v5, :cond_24

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-static {v3, v15, v14}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgyt;->zzF(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzgzw;->zzi(I)V

    :goto_1b
    if-ge v1, v7, :cond_23

    invoke-static {v3, v1, v14}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ne v12, v4, :cond_23

    invoke-static {v3, v2, v14}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgyt;->zzF(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzgzw;->zzi(I)V

    goto :goto_1b

    :cond_23
    :goto_1c
    move v3, v1

    move-object v10, v14

    move/from16 v8, v20

    goto/16 :goto_3b

    :cond_24
    move-object v10, v14

    move/from16 v8, v20

    goto/16 :goto_3a

    :pswitch_f
    const/4 v4, 0x2

    if-ne v5, v4, :cond_25

    invoke-static {v3, v15, v9, v14}, Lcom/google/android/gms/internal/ads/zzgxw;->zzf([BILcom/google/android/gms/internal/ads/zzhah;Lcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    move v10, v7

    move-object v5, v9

    move v7, v1

    move-object v9, v3

    goto :goto_1d

    :cond_25
    if-nez v5, :cond_26

    move-object v2, v3

    move v4, v7

    move-object v5, v9

    move v1, v12

    move-object v6, v14

    move v3, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzj(I[BIILcom/google/android/gms/internal/ads/zzhah;Lcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v7

    move-object v9, v2

    move v10, v4

    :goto_1d
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(I)Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzn:Lcom/google/android/gms/internal/ads/zzhcx;

    move-object v1, v8

    move/from16 v2, v20

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhci;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhab;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcx;)Ljava/lang/Object;

    move v8, v2

    move v3, v7

    :goto_1e
    move-object v10, v14

    goto/16 :goto_3b

    :cond_26
    move-object v9, v3

    move v10, v7

    move/from16 v8, v20

    goto/16 :goto_21

    :pswitch_10
    move-object v4, v9

    move-object v9, v3

    move-object v3, v4

    move v10, v7

    move/from16 v8, v20

    const/4 v4, 0x2

    if-ne v5, v4, :cond_2f

    invoke-static {v9, v15, v14}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ltz v2, :cond_2d

    array-length v4, v9

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_2c

    if-nez v2, :cond_27

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_27
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/2addr v1, v2

    :goto_20
    if-ge v1, v10, :cond_2b

    invoke-static {v9, v1, v14}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ne v12, v4, :cond_2b

    invoke-static {v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ltz v2, :cond_2a

    array-length v4, v9

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_29

    if-nez v2, :cond_28

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_28
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_2b
    move v3, v1

    goto :goto_1e

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :pswitch_11
    move-object v4, v9

    move-object v9, v3

    move-object v3, v4

    move v10, v7

    move/from16 v8, v20

    const/4 v4, 0x2

    if-ne v5, v4, :cond_2e

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v1

    move-object v6, v3

    move-object v3, v9

    move v5, v10

    move v2, v12

    move-object v7, v14

    move v4, v15

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zze(Lcom/google/android/gms/internal/ads/zzhcg;I[BIILcom/google/android/gms/internal/ads/zzhah;Lcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    goto/16 :goto_30

    :cond_2e
    move-object v3, v9

    :cond_2f
    :goto_21
    move-object v10, v14

    goto/16 :goto_3a

    :pswitch_12
    move v10, v7

    move-object v7, v14

    move/from16 v8, v20

    const/4 v4, 0x2

    if-ne v5, v4, :cond_3b

    const-wide/32 v1, 0x20000000

    and-long v1, v27, v1

    cmp-long v1, v1, v22

    if-nez v1, :cond_34

    invoke-static {v3, v15, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ltz v2, :cond_33

    if-nez v2, :cond_30

    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v1, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v2

    :goto_23
    if-ge v1, v10, :cond_48

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ne v12, v4, :cond_48

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ltz v2, :cond_32

    if-nez v2, :cond_31

    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v1, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v3, v15, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ltz v2, :cond_3a

    if-nez v2, :cond_35

    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_35
    add-int v4, v1, v2

    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzhdm;->zzj([BII)Z

    move-result v5

    if-eqz v5, :cond_39

    new-instance v5, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v1, v2, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    :goto_24
    move v1, v4

    :goto_25
    if-ge v1, v10, :cond_48

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ne v12, v4, :cond_48

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ltz v2, :cond_38

    if-nez v2, :cond_36

    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_36
    add-int v4, v1, v2

    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzhdm;->zzj([BII)Z

    move-result v5

    if-eqz v5, :cond_37

    new-instance v5, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v1, v2, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzd()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzd()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_3b
    move-object v10, v7

    goto/16 :goto_3a

    :pswitch_13
    move v10, v7

    move-object v7, v14

    move/from16 v8, v20

    const/4 v4, 0x2

    if-ne v5, v4, :cond_3f

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgxx;

    invoke-static {v3, v15, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    add-int/2addr v2, v1

    :goto_26
    if-ge v1, v2, :cond_3d

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzk([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:J

    cmp-long v4, v4, v22

    if-eqz v4, :cond_3c

    const/4 v4, 0x1

    goto :goto_27

    :cond_3c
    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzgxx;->zzg(Z)V

    goto :goto_26

    :cond_3d
    if-ne v1, v2, :cond_3e

    goto/16 :goto_2e

    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_3f
    if-nez v5, :cond_3b

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgxx;

    invoke-static {v3, v15, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzk([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:J

    cmp-long v2, v4, v22

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    goto :goto_28

    :cond_40
    const/4 v2, 0x0

    :goto_28
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzgxx;->zzg(Z)V

    :goto_29
    if-ge v1, v10, :cond_48

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ne v12, v4, :cond_48

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzk([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:J

    cmp-long v2, v4, v22

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_2a

    :cond_41
    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzgxx;->zzg(Z)V

    goto :goto_29

    :pswitch_14
    move v10, v7

    move-object v7, v14

    move/from16 v8, v20

    const/4 v4, 0x2

    if-ne v5, v4, :cond_44

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-static {v3, v15, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    add-int/2addr v2, v1

    :goto_2b
    if-ge v1, v2, :cond_42

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgxw;->zzb([BI)I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzgzw;->zzi(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2b

    :cond_42
    if-ne v1, v2, :cond_43

    goto/16 :goto_30

    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v1, 0x5

    if-ne v5, v1, :cond_3b

    add-int/lit8 v1, v15, 0x4

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/zzgxw;->zzb([BI)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzgzw;->zzi(I)V

    :goto_2c
    if-ge v1, v10, :cond_48

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ne v12, v4, :cond_48

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgxw;->zzb([BI)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzgzw;->zzi(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_2c

    :pswitch_15
    move v10, v7

    move-object v7, v14

    move/from16 v8, v20

    const/4 v4, 0x2

    if-ne v5, v4, :cond_47

    check-cast v9, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-static {v3, v15, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    add-int/2addr v2, v1

    :goto_2d
    if-ge v1, v2, :cond_45

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgxw;->zzn([BI)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzg(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2d

    :cond_45
    if-ne v1, v2, :cond_46

    :goto_2e
    goto :goto_30

    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_47
    const/4 v1, 0x1

    if-ne v5, v1, :cond_3b

    add-int/lit8 v1, v15, 0x8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/zzgxw;->zzn([BI)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzg(J)V

    :goto_2f
    if-ge v1, v10, :cond_48

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ne v12, v4, :cond_48

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgxw;->zzn([BI)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzg(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_2f

    :pswitch_16
    move v10, v7

    move-object v7, v14

    move/from16 v8, v20

    const/4 v4, 0x2

    if-ne v5, v4, :cond_49

    invoke-static {v3, v15, v9, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzf([BILcom/google/android/gms/internal/ads/zzhah;Lcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    :cond_48
    :goto_30
    move v3, v1

    move-object v10, v7

    goto/16 :goto_3b

    :cond_49
    if-nez v5, :cond_3b

    move-object v2, v3

    move-object v6, v7

    move-object v5, v9

    move v4, v10

    move v1, v12

    move v3, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzj(I[BIILcom/google/android/gms/internal/ads/zzhah;Lcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v5

    move-object v3, v2

    move v3, v5

    :goto_31
    move-object v10, v6

    goto/16 :goto_3b

    :pswitch_17
    move v10, v7

    move-object v6, v14

    move/from16 v8, v20

    const/4 v4, 0x2

    if-ne v5, v4, :cond_4c

    check-cast v9, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    add-int/2addr v2, v1

    :goto_32
    if-ge v1, v2, :cond_4a

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzk([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:J

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzg(J)V

    goto :goto_32

    :cond_4a
    if-ne v1, v2, :cond_4b

    goto/16 :goto_38

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_4c
    if-nez v5, :cond_55

    check-cast v9, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzk([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:J

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzg(J)V

    :goto_33
    if-ge v1, v10, :cond_53

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ne v12, v4, :cond_53

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzk([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:J

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzhba;->zzg(J)V

    goto :goto_33

    :pswitch_18
    move v10, v7

    move-object v6, v14

    move/from16 v8, v20

    const/4 v4, 0x2

    if-ne v5, v4, :cond_4f

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    add-int/2addr v2, v1

    :goto_34
    if-ge v1, v2, :cond_4d

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgxw;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzgzm;->zzg(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_34

    :cond_4d
    if-ne v1, v2, :cond_4e

    goto/16 :goto_38

    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_4f
    const/4 v1, 0x5

    if-ne v5, v1, :cond_55

    add-int/lit8 v1, v15, 0x4

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/zzgxw;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzgzm;->zzg(F)V

    :goto_35
    if-ge v1, v10, :cond_53

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ne v12, v4, :cond_53

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgxw;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzgzm;->zzg(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_35

    :pswitch_19
    move v10, v7

    move-object v6, v14

    move/from16 v8, v20

    const/4 v4, 0x2

    if-ne v5, v4, :cond_52

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    add-int/2addr v2, v1

    :goto_36
    if-ge v1, v2, :cond_50

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgxw;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzc;->zzg(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_36

    :cond_50
    if-ne v1, v2, :cond_51

    goto :goto_38

    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v1, 0x1

    if-ne v5, v1, :cond_55

    add-int/lit8 v1, v15, 0x8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/zzgxw;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzc;->zzg(D)V

    :goto_37
    if-ge v1, v10, :cond_53

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ne v12, v4, :cond_53

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgxw;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzc;->zzg(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_37

    :cond_53
    :goto_38
    move v3, v1

    goto/16 :goto_31

    :goto_39
    if-ge v7, v4, :cond_54

    move-object/from16 v2, p2

    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v3

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-ne v12, v10, :cond_54

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;[BIIILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v7

    move-object v10, v6

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:Ljava/lang/Object;

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    move/from16 v4, p4

    goto :goto_39

    :cond_54
    move-object v10, v6

    move v3, v7

    goto :goto_3b

    :cond_55
    move-object v10, v6

    :goto_3a
    move v3, v15

    :goto_3b
    if-eq v3, v15, :cond_56

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move v4, v8

    move v5, v11

    move v6, v12

    goto/16 :goto_48

    :cond_56
    move-object/from16 v14, p1

    move-object/from16 v9, p2

    move/from16 v7, p5

    goto :goto_3d

    :cond_57
    move-object v10, v14

    move-object v14, v8

    move/from16 v8, v20

    const/16 v3, 0x32

    if-ne v4, v3, :cond_5a

    const/4 v7, 0x2

    if-ne v5, v7, :cond_59

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhbo;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbg;->zza(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbf;->zza()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhbf;->zzb()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhbg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_58
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbe;

    throw v17

    :cond_59
    :goto_3c
    move-object/from16 v9, p2

    move/from16 v7, p5

    move v3, v15

    :goto_3d
    move-object v15, v10

    move v10, v12

    goto/16 :goto_49

    :cond_5a
    add-int/lit8 v3, v11, 0x2

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    aget v3, v21, v3

    const v16, 0xfffff

    and-int v3, v3, v16

    move v9, v4

    int-to-long v3, v3

    packed-switch v9, :pswitch_data_2

    :cond_5b
    move-object/from16 v9, p2

    move/from16 v18, v11

    move v11, v15

    move-object v15, v10

    move v10, v12

    goto/16 :goto_46

    :pswitch_1a
    const/4 v9, 0x3

    if-ne v5, v9, :cond_5b

    and-int/lit8 v1, v12, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-direct {v0, v14, v8, v11}, Lcom/google/android/gms/internal/ads/zzhbo;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v10

    move v4, v15

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;[BIIILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    move-object v9, v3

    move-object v6, v7

    invoke-direct {v0, v14, v8, v11, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    move/from16 v18, v11

    move v10, v12

    goto/16 :goto_40

    :pswitch_1b
    move-object/from16 v9, p2

    move-object v6, v10

    if-nez v5, :cond_5c

    invoke-static {v9, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzk([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v5

    move v10, v12

    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzgyt;->zzH(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v14, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3f

    :cond_5c
    move/from16 v18, v11

    move v10, v12

    goto/16 :goto_41

    :pswitch_1c
    move-object/from16 v9, p2

    move-object v6, v10

    move v10, v12

    if-nez v5, :cond_5f

    invoke-static {v9, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v5

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgyt;->zzF(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v14, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_1d
    move-object/from16 v9, p2

    move-object v6, v10

    move v10, v12

    if-nez v5, :cond_5f

    invoke-static {v9, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v5

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(I)Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object v13

    if-eqz v13, :cond_5e

    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/ads/zzhab;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_5d

    goto :goto_3e

    :cond_5d
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzhbo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object v1

    int-to-long v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(ILjava/lang/Object;)V

    goto :goto_3f

    :cond_5e
    :goto_3e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v14, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_1e
    move-object/from16 v9, p2

    move-object v6, v10

    move v10, v12

    const/4 v12, 0x2

    if-ne v5, v12, :cond_5f

    invoke-static {v9, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zza([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v5

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzgxv;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v14, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3f
    move v3, v5

    move/from16 v18, v11

    :goto_40
    move v11, v15

    move-object v15, v6

    goto/16 :goto_47

    :cond_5f
    move/from16 v18, v11

    :goto_41
    move v11, v15

    move-object v15, v6

    goto/16 :goto_46

    :pswitch_1f
    move-object/from16 v9, p2

    move-object v6, v10

    move v10, v12

    const/4 v12, 0x2

    if-ne v5, v12, :cond_60

    invoke-direct {v0, v14, v8, v11}, Lcom/google/android/gms/internal/ads/zzhbo;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v9

    move v4, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;[BIILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v2

    move-object v15, v6

    invoke-direct {v0, v14, v8, v11, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    move/from16 v18, v11

    move v11, v4

    goto/16 :goto_47

    :cond_60
    move v4, v15

    move-object v15, v6

    move/from16 v18, v11

    move v11, v4

    goto/16 :goto_46

    :pswitch_20
    move-object/from16 v9, p2

    move/from16 v18, v11

    move v11, v15

    move-object v15, v10

    move v10, v12

    const/4 v12, 0x2

    if-ne v5, v12, :cond_65

    invoke-static {v9, v11, v15}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v5

    iget v12, v15, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    if-nez v12, :cond_61

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_43

    :cond_61
    add-int v6, v5, v12

    const/high16 v20, 0x20000000

    and-int v13, v13, v20

    if-eqz v13, :cond_63

    invoke-static {v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzhdm;->zzj([BII)Z

    move-result v13

    if-eqz v13, :cond_62

    goto :goto_42

    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzd()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_63
    :goto_42
    new-instance v13, Ljava/lang/String;

    move/from16 p3, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v13, v9, v5, v12, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p3

    :goto_43
    invoke-virtual {v7, v14, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :pswitch_21
    move-object/from16 v9, p2

    move/from16 v18, v11

    move v11, v15

    move-object v15, v10

    move v10, v12

    if-nez v5, :cond_65

    invoke-static {v9, v11, v15}, Lcom/google/android/gms/internal/ads/zzgxw;->zzk([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v5

    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:J

    cmp-long v6, v12, v22

    if-eqz v6, :cond_64

    const/16 v25, 0x1

    goto :goto_44

    :cond_64
    const/16 v25, 0x0

    :goto_44
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v14, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :pswitch_22
    move-object/from16 v9, p2

    move/from16 v18, v11

    move v11, v15

    const/4 v6, 0x5

    move-object v15, v10

    move v10, v12

    if-ne v5, v6, :cond_65

    add-int/lit8 v5, v11, 0x4

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzgxw;->zzb([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v14, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :pswitch_23
    move-object/from16 v9, p2

    move/from16 v18, v11

    move v11, v15

    const/4 v6, 0x1

    move-object v15, v10

    move v10, v12

    if-ne v5, v6, :cond_65

    add-int/lit8 v5, v11, 0x8

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzgxw;->zzn([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v14, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :pswitch_24
    move-object/from16 v9, p2

    move/from16 v18, v11

    move v11, v15

    move-object v15, v10

    move v10, v12

    if-nez v5, :cond_65

    invoke-static {v9, v11, v15}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v5

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzgxv;->zza:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v14, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_25
    move-object/from16 v9, p2

    move/from16 v18, v11

    move v11, v15

    move-object v15, v10

    move v10, v12

    if-nez v5, :cond_65

    invoke-static {v9, v11, v15}, Lcom/google/android/gms/internal/ads/zzgxw;->zzk([BILcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v5

    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/zzgxv;->zzb:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v14, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_26
    move-object/from16 v9, p2

    move/from16 v18, v11

    move v11, v15

    const/4 v6, 0x5

    move-object v15, v10

    move v10, v12

    if-ne v5, v6, :cond_65

    add-int/lit8 v5, v11, 0x4

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzgxw;->zzb([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v14, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_27
    move-object/from16 v9, p2

    move/from16 v18, v11

    move v11, v15

    const/4 v6, 0x1

    move-object v15, v10

    move v10, v12

    if-ne v5, v6, :cond_65

    add-int/lit8 v5, v11, 0x8

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzgxw;->zzn([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v14, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move v3, v5

    goto :goto_47

    :cond_65
    :goto_46
    move v3, v11

    :goto_47
    if-eq v3, v11, :cond_66

    move v4, v8

    move-object v7, v9

    move v6, v10

    move-object v2, v14

    move-object v10, v15

    move/from16 v5, v18

    :goto_48
    move/from16 v14, v19

    move/from16 v15, v24

    move-object/from16 v1, v26

    goto/16 :goto_10

    :cond_66
    move/from16 v7, p5

    move/from16 v11, v18

    :goto_49
    if-ne v10, v7, :cond_67

    if-eqz v7, :cond_67

    move v8, v10

    move/from16 v10, p4

    move v6, v3

    move/from16 v1, v19

    move/from16 v15, v24

    const v11, 0xfffff

    goto/16 :goto_4c

    :cond_67
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzh:Z

    if-eqz v1, :cond_69

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzgxv;->zzd:Lcom/google/android/gms/internal/ads/zzgzf;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgzf;

    if-eq v1, v2, :cond_69

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzg:Lcom/google/android/gms/internal/ads/zzhbl;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzgxv;->zzd:Lcom/google/android/gms/internal/ads/zzgzf;

    invoke-virtual {v2, v1, v8}, Lcom/google/android/gms/internal/ads/zzgzf;->zzc(Lcom/google/android/gms/internal/ads/zzhbl;I)Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object v1

    if-nez v1, :cond_68

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzhbo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v9

    move v1, v10

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzg(I[BIILcom/google/android/gms/internal/ads/zzhcy;Lcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v3

    move/from16 v10, p4

    move v12, v1

    goto :goto_4a

    :cond_68
    move-object v0, v14

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzr;

    throw v17

    :cond_69
    move v12, v10

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzhbo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v12

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzg(I[BIILcom/google/android/gms/internal/ads/zzhcy;Lcom/google/android/gms/internal/ads/zzgxv;)I

    move-result v3

    move v10, v4

    :goto_4a
    move-object/from16 v7, p2

    move v4, v8

    move v8, v10

    move v5, v11

    move v6, v12

    move-object v2, v14

    move/from16 v14, v19

    move/from16 v15, v24

    move-object/from16 v1, v26

    const/4 v12, -0x1

    :goto_4b
    move-object/from16 v10, p6

    goto/16 :goto_0

    :cond_6a
    move/from16 v7, p5

    move-object/from16 v26, v1

    move v10, v8

    move/from16 v19, v14

    move/from16 v24, v15

    move-object v14, v2

    move v8, v6

    move/from16 v1, v19

    const v11, 0xfffff

    move v6, v3

    :goto_4c
    if-eq v1, v11, :cond_6b

    int-to-long v1, v1

    move-object/from16 v3, v26

    invoke-virtual {v3, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzk:I

    move v9, v1

    :goto_4d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzl:I

    if-ge v9, v1, :cond_6c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzj:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzn:Lcom/google/android/gms/internal/ads/zzhcx;

    aget v2, v1, v9

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcx;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    goto :goto_4d

    :cond_6c
    if-nez v7, :cond_6e

    if-ne v6, v10, :cond_6d

    goto :goto_4e

    :cond_6d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzg()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :cond_6e
    if-gt v6, v10, :cond_6f

    if-ne v8, v7, :cond_6f

    :goto_4e
    return v6

    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzg()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzg:Lcom/google/android/gms/internal/ads/zzhbl;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbj()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzv;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbU()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbT()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbW()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzt(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhbf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhbf;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcg;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcg;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzn:Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzm(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzh:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzo:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzf(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzD(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzt(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/zzhci;->zza:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzz(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzc(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzs(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzb(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzr(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzn:Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhci;->zzr(Lcom/google/android/gms/internal/ads/zzhcx;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzh:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzo:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhci;->zzq(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhby;Lcom/google/android/gms/internal/ads/zzgzf;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzD(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzhbo;->zzn:Lcom/google/android/gms/internal/ads/zzhcx;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzhbo;->zzo:Lcom/google/android/gms/internal/ads/zzgzg;

    const/4 v8, 0x0

    move-object v6, v8

    move-object v7, v6

    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzc()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzq(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-gez v3, :cond_7

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzhbo;->zzk:I

    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhbo;->zzl:I

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhbo;->zzj:[I

    aget v3, v2, v0

    move-object v4, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcx;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    move-object v1, v2

    move-object v6, v5

    move-object v5, v4

    add-int/lit8 v0, v0, 0x1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_1

    :cond_0
    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_15

    :cond_1
    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    move-object v9, v1

    move-object/from16 v1, p1

    :try_start_1
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzh:Z

    if-nez v3, :cond_2

    move-object v3, v8

    goto :goto_2

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzg:Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzd(Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzhbl;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    if-nez v7, :cond_3

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_11

    :cond_3
    :goto_3
    move-object v2, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v2

    move-object/from16 v2, p2

    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzgzg;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhby;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcx;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v10, v7

    move-object v7, v5

    move-object v5, v10

    move-object v11, v0

    move-object v0, v2

    move-object v10, v4

    move-object v2, v1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v4, v6

    move-object v5, v7

    goto/16 :goto_11

    :cond_4
    move-object v11, v0

    move-object v2, v1

    move-object v10, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v0, p2

    :try_start_4
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzhcx;->zzq(Lcom/google/android/gms/internal/ads/zzhby;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v4, :cond_5

    :try_start_5
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzhcx;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_5
    :goto_4
    :try_start_6
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzhcx;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhby;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_6

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzk:I

    :goto_5
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzl:I

    if-ge v0, v1, :cond_11

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzj:[I

    aget v3, v1, v0

    move-object/from16 v6, p1

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcx;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move-object v1, v2

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_10

    :cond_7
    move-object v11, v0

    move-object v9, v1

    move-object v10, v4

    move-object v4, v6

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    :try_start_7
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzt(I)I

    move-result v12

    const v13, 0xfffff

    packed-switch v12, :pswitch_data_0

    if-nez v4, :cond_f

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_0
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v12

    invoke-interface {v0, v6, v12, v10}, Lcom/google/android/gms/internal/ads/zzhby;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzgzf;)V

    invoke-direct {v9, v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    and-int/2addr v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzn()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v13, v6

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_2
    and-int/2addr v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzi()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v6

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_3
    and-int/2addr v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzm()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v13, v6

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_4
    and-int/2addr v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzh()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v6

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zze()I

    move-result v12

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(I)Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-interface {v14, v12}, Lcom/google/android/gms/internal/ads/zzhab;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1, v2, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcx;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_c

    :cond_9
    :goto_6
    and-int/2addr v6, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v6

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_6
    and-int/2addr v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzj()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v6

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_7
    and-int/2addr v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzp()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v12

    int-to-long v13, v6

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_8
    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v12

    invoke-interface {v0, v6, v12, v10}, Lcom/google/android/gms/internal/ads/zzhby;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzgzf;)V

    invoke-direct {v9, v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_9
    invoke-direct {v9, v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhby;)V

    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_a
    and-int/2addr v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzP()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    int-to-long v13, v6

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_b
    and-int/2addr v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzf()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v6

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_c
    and-int/2addr v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzk()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v13, v6

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_d
    and-int/2addr v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzg()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v6

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_e
    and-int/2addr v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzo()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v13, v6

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_f
    and-int/2addr v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzl()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v13, v6

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_10
    and-int/2addr v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzb()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    int-to-long v13, v6

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_11
    and-int/2addr v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zza()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    int-to-long v13, v6

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_12
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzz(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result v3

    and-int/2addr v3, v13

    int-to-long v12, v3

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbg;->zza(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbf;->zza()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhbf;->zzb()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzhbg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v6

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbf;->zza()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbf;->zzb()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object v3

    invoke-static {v1, v12, v13, v3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_b
    :goto_7
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhbf;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbe;

    throw v8

    :pswitch_13
    and-int v2, v6, v13

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v3

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    int-to-long v12, v2

    invoke-virtual {v6, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzhby;->zzE(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzgzf;)V

    goto/16 :goto_b

    :pswitch_14
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzL(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_15
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzK(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_16
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzJ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_17
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzI(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_18
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int/2addr v6, v13

    int-to-long v13, v6

    invoke-virtual {v12, v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzhby;->zzA(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzhaj; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v12, v6

    move-object v6, v5

    move-object v5, v4

    :try_start_9
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(I)Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object v4

    move-object v3, v12

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhci;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhab;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcx;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzhaj; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v5, v6

    goto/16 :goto_8

    :catch_0
    move-object v2, v1

    move-object v4, v5

    goto/16 :goto_9

    :pswitch_19
    :try_start_a
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzN(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1a
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzx(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzB(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzC(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzF(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1e
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzO(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1f
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzG(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_20
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzD(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_21
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzz(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_22
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzL(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_23
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzK(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_24
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzJ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_25
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzI(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_26
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int/2addr v6, v13

    int-to-long v13, v6

    invoke-virtual {v12, v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzhby;->zzA(Ljava/util/List;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzhaj; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v12, v6

    move-object v6, v5

    move-object v5, v4

    :try_start_b
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(I)Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object v4

    move-object v3, v12

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhci;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhab;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcx;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzhaj; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v5, v6

    :goto_8
    move-object v6, v2

    goto/16 :goto_c

    :catch_1
    move-object v4, v5

    move-object v2, v1

    :goto_9
    move-object v5, v6

    goto/16 :goto_12

    :pswitch_27
    :try_start_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzN(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_28
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzy(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_29
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v2

    and-int v3, v6, v13

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    int-to-long v12, v3

    invoke-virtual {v6, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzhby;->zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzgzf;)V

    goto/16 :goto_b

    :pswitch_2a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzM(I)Z

    move-result v2
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzhaj; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    if-eqz v2, :cond_c

    and-int v2, v6, v13

    int-to-long v12, v2

    :try_start_d
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgyu;

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzgyu;->zzM(Ljava/util/List;Z)V

    goto/16 :goto_b

    :cond_c
    and-int v2, v6, v13

    int-to-long v12, v2

    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgyu;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzgyu;->zzM(Ljava/util/List;Z)V

    goto/16 :goto_b

    :pswitch_2b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzx(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzB(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzC(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2e
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzF(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2f
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzO(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_30
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzG(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_31
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzD(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_32
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzm:Lcom/google/android/gms/internal/ads/zzhaz;

    and-int v3, v6, v13

    int-to-long v12, v3

    invoke-virtual {v2, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzhby;->zzz(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_33
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v6

    invoke-interface {v0, v2, v6, v10}, Lcom/google/android/gms/internal/ads/zzhby;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzgzf;)V

    invoke-direct {v9, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_34
    and-int v2, v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzn()J

    move-result-wide v12

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_35
    and-int v2, v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzi()I

    move-result v6

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_36
    and-int v2, v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzm()J

    move-result-wide v12

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_37
    and-int v2, v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzh()I

    move-result v6

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zze()I

    move-result v12

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(I)Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-interface {v14, v12}, Lcom/google/android/gms/internal/ads/zzhab;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v1, v2, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzhci;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcx;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_c

    :cond_e
    :goto_a
    and-int v2, v6, v13

    int-to-long v13, v2

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_39
    and-int v2, v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzj()I

    move-result v6

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3a
    and-int v2, v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzp()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v6

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3b
    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v6

    invoke-interface {v0, v2, v6, v10}, Lcom/google/android/gms/internal/ads/zzhby;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzgzf;)V

    invoke-direct {v9, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3c
    invoke-direct {v9, v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhby;)V

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3d
    and-int v2, v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzP()Z

    move-result v6

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zzp(Ljava/lang/Object;JZ)V

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_3e
    and-int v2, v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzf()I

    move-result v6

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_3f
    and-int v2, v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzk()J

    move-result-wide v12

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_40
    and-int v2, v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzg()I

    move-result v6

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_41
    and-int v2, v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzo()J

    move-result-wide v12

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_42
    and-int v2, v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzl()J

    move-result-wide v12

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzhdh;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_43
    and-int v2, v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzb()F

    move-result v6

    int-to-long v12, v2

    invoke-static {v1, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zzs(Ljava/lang/Object;JF)V

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_44
    and-int v2, v6, v13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zza()D

    move-result-wide v12

    int-to-long v14, v2

    invoke-static {v1, v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzhdh;->zzr(Ljava/lang/Object;JD)V

    invoke-direct {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzH(Ljava/lang/Object;I)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzhaj; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_b
    move-object v6, v4

    :goto_c
    move-object v1, v9

    :goto_d
    move-object v4, v10

    move-object v0, v11

    goto/16 :goto_0

    :goto_e
    move-object v4, v6

    :cond_f
    :try_start_e
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzhcx;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhby;)Z

    move-result v2
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzhaj; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-nez v2, :cond_12

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzk:I

    :goto_f
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzl:I

    if-ge v0, v2, :cond_10

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzhbo;->zzj:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object v2, v1

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcx;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_f

    :cond_10
    move-object v2, v1

    :cond_11
    move-object v6, v4

    goto :goto_15

    :cond_12
    move-object v2, v1

    goto :goto_b

    :catchall_5
    move-exception v0

    :goto_10
    move-object v2, v1

    :goto_11
    move-object v1, v9

    goto :goto_17

    :catch_2
    move-object v2, v1

    :goto_12
    move-object v1, v9

    goto :goto_13

    :catch_3
    move-object v2, v1

    goto :goto_12

    :goto_13
    move-object v6, v4

    :try_start_f
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzhcx;->zzq(Lcom/google/android/gms/internal/ads/zzhby;)Z

    if-nez v6, :cond_13

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzhcx;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_13
    move-object v4, v6

    :try_start_10
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzhcx;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhby;)Z

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-nez v3, :cond_15

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzhbo;->zzk:I

    :goto_14
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzhbo;->zzl:I

    if-ge v0, v3, :cond_11

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhbo;->zzj:[I

    aget v3, v3, v0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcx;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :goto_15
    if-eqz v6, :cond_14

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzhcx;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    :cond_15
    move-object v6, v4

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_17

    :catchall_7
    move-exception v0

    :goto_16
    move-object v4, v6

    goto :goto_17

    :catchall_8
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_16

    :goto_17
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzhbo;->zzk:I

    move v7, v3

    :goto_18
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzhbo;->zzl:I

    if-ge v7, v3, :cond_16

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhbo;->zzj:[I

    aget v3, v3, v7

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcx;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_18

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzhcx;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgxv;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgxv;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzt(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzr(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhci;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhci;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhci;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhci;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhci;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhci;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhci;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzz(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzz(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzc(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzb(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zzb(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzn:Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzn:Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzhcx;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzh:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzo:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzo:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .registers 16

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzk:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzj:[I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v10, v5, v2

    aget v5, v7, v10

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    add-int/lit8 v9, v10, 0x2

    aget v8, v8, v9

    and-int v9, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    shl-int v13, v6, v8

    if-eq v9, v3, :cond_1

    if-eq v9, v1, :cond_0

    int-to-long v3, v9

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v12, v4

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v3

    move v12, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v7

    move-object v8, p0

    move-object v9, p1

    if-eqz v3, :cond_3

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhbo;->zzt(I)I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_9

    const/16 p1, 0x11

    if-eq p0, p1, :cond_9

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_7

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_6

    const/16 p1, 0x44

    if-eq p0, p1, :cond_6

    const/16 p1, 0x31

    if-eq p0, p1, :cond_7

    const/16 p1, 0x32

    if-eq p0, p1, :cond_4

    goto :goto_4

    :cond_4
    and-int p0, v7, v1

    int-to-long p0, p0

    invoke-static {v9, p0, p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbf;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzhbo;->zzz(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbe;

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-direct {v8, v9, v5, v10}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object p0

    invoke-static {v9, v7, p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhcg;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_7
    and-int p0, v7, v1

    int-to-long p0, p0

    invoke-static {v9, p0, p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object p1

    move v3, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzhcg;->zzk(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object p0

    invoke-static {v9, v7, p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhcg;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p0, v8

    move-object p1, v9

    move v3, v11

    move v4, v12

    goto/16 :goto_0

    :cond_b
    move-object v8, p0

    move-object v9, p1

    iget-boolean p0, v8, Lcom/google/android/gms/internal/ads/zzhbo;->zzh:Z

    if-eqz p0, :cond_c

    iget-object p0, v8, Lcom/google/android/gms/internal/ads/zzhbo;->zzo:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzl()Z

    move-result p0

    if-nez p0, :cond_c

    return v0

    :cond_c
    return v6
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzb;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzh:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzo:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhct;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzk;->zzg()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    sget-object v10, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_1
    array-length v13, v9

    if-ge v2, v13, :cond_a

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzu(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzt(I)I

    move-result v15

    const/16 v16, 0x0

    aget v7, v14, v2

    const/16 v12, 0x11

    const v17, 0xfffff

    if-gt v15, v12, :cond_3

    add-int/lit8 v12, v2, 0x2

    aget v12, v14, v12

    and-int v14, v12, v17

    if-eq v14, v4, :cond_2

    move/from16 v11, v17

    const/16 v18, 0x1

    if-ne v14, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v14

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v14

    goto :goto_3

    :cond_2
    const/16 v18, 0x1

    :goto_3
    ushr-int/lit8 v11, v12, 0x14

    shl-int v11, v18, v11

    move/from16 v19, v11

    move-object v11, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_4

    :cond_3
    const/16 v18, 0x1

    move-object v11, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_4
    if-eqz v11, :cond_5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzo:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(Ljava/util/Map$Entry;)I

    move-result v12

    if-gt v12, v7, :cond_5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzo:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v12, v6, v11}, Lcom/google/android/gms/internal/ads/zzgzg;->zzj(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    move-object/from16 v11, v16

    goto :goto_4

    :cond_5
    const v17, 0xfffff

    and-int v12, v13, v17

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v12

    invoke-virtual {v6, v7, v5, v12}, Lcom/google/android/gms/internal/ads/zzgzb;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;)V

    goto :goto_5

    :pswitch_1
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzgzb;->zzD(IJ)V

    goto :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzgzb;->zzB(II)V

    goto :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzgzb;->zzz(IJ)V

    goto :goto_5

    :pswitch_4
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzgzb;->zzx(II)V

    goto :goto_5

    :pswitch_5
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi(II)V

    goto :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzgzb;->zzI(II)V

    goto :goto_5

    :pswitch_7
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzgzb;->zzd(ILcom/google/android/gms/internal/ads/zzgyj;)V

    goto :goto_5

    :pswitch_8
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v12

    invoke-virtual {v6, v7, v5, v12}, Lcom/google/android/gms/internal/ads/zzgzb;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzb;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzS(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzgzb;->zzk(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzgzb;->zzm(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzgzb;->zzr(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzgzb;->zzK(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzgzb;->zzt(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzo(Ljava/lang/Object;J)F

    move-result v5

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzgzb;->zzo(IF)V

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbo;->zzn(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-virtual {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzgzb;->zzf(ID)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbe;

    throw v16

    :pswitch_13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v12

    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/ads/zzhci;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Lcom/google/android/gms/internal/ads/zzhcg;)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move/from16 v14, v18

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_5

    :pswitch_15
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_5

    :pswitch_16
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_5

    :pswitch_17
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_5

    :pswitch_18
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_5

    :pswitch_19
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_5

    :pswitch_1a
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_5

    :pswitch_1b
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_5

    :pswitch_1c
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_5

    :pswitch_1d
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_5

    :pswitch_1e
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_5

    :pswitch_1f
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_5

    :pswitch_20
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_5

    :pswitch_21
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_5

    :pswitch_22
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_7

    :pswitch_23
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_7

    :pswitch_24
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_7

    :pswitch_25
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_7

    :pswitch_26
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_7

    :pswitch_27
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_7

    :pswitch_28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzhci;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;)V

    goto/16 :goto_5

    :pswitch_29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v12

    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/ads/zzhci;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Lcom/google/android/gms/internal/ads/zzhcg;)V

    goto/16 :goto_5

    :pswitch_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzhci;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;)V

    goto/16 :goto_5

    :pswitch_2b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhci;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v12

    invoke-virtual {v6, v7, v5, v12}, Lcom/google/android/gms/internal/ads/zzgzb;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzgzb;->zzD(IJ)V

    goto/16 :goto_6

    :pswitch_35
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzB(II)V

    goto/16 :goto_6

    :pswitch_36
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzgzb;->zzz(IJ)V

    goto/16 :goto_6

    :pswitch_37
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzx(II)V

    goto/16 :goto_6

    :pswitch_38
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi(II)V

    goto/16 :goto_6

    :pswitch_39
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzI(II)V

    goto/16 :goto_6

    :pswitch_3a
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzd(ILcom/google/android/gms/internal/ads/zzgyj;)V

    goto/16 :goto_6

    :pswitch_3b
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzx(I)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v12

    invoke-virtual {v6, v7, v5, v12}, Lcom/google/android/gms/internal/ads/zzgzb;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzb;)V

    goto :goto_6

    :pswitch_3d
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhdh;->zzz(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(IZ)V

    goto :goto_6

    :pswitch_3e
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzk(II)V

    goto :goto_6

    :pswitch_3f
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzgzb;->zzm(IJ)V

    goto :goto_6

    :pswitch_40
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzr(II)V

    goto :goto_6

    :pswitch_41
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzgzb;->zzK(IJ)V

    goto :goto_6

    :pswitch_42
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzgzb;->zzt(IJ)V

    goto :goto_6

    :pswitch_43
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhdh;->zzc(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzo(IF)V

    :cond_8
    :goto_6
    move-object/from16 v0, p0

    goto :goto_7

    :pswitch_44
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbo;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhdh;->zzb(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-virtual {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzgzb;->zzf(ID)V

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v11

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0x0

    :goto_8
    if-eqz v3, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzo:Lcom/google/android/gms/internal/ads/zzgzg;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzj(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_b
    move-object/from16 v3, v16

    goto :goto_8

    :cond_c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzn:Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzhcx;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
