.class final Lcom/google/android/gms/internal/play_billing/zzhp;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzhw<",
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

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzhm;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzil;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzfu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhm;Z[IIILcom/google/android/gms/internal/play_billing/zzhr;Lcom/google/android/gms/internal/play_billing/zzgv;Lcom/google/android/gms/internal/play_billing/zzil;Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzhh;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzgd;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzl:Lcom/google/android/gms/internal/play_billing/zzil;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzm:Lcom/google/android/gms/internal/play_billing/zzfu;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzg:Lcom/google/android/gms/internal/play_billing/zzhm;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzK(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhw;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzK(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhw;->zze()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc:[I

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

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc:[I

    aget v1, v0, p3

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object p2

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhw;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzD(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzK(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhw;->zze()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    aget p1, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzC(Ljava/lang/Object;I)V
    .registers 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzn(I)I

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

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzis;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzD(Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzn(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzis;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzD(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzH(Ljava/lang/Object;I)Z
    .registers 10

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzn(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzp(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzN()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzfg;

    if-eqz p2, :cond_c

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzN()Z

    move-result p0

    return p0

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzw(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzb(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zza(Ljava/lang/Object;J)D

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

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

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

.method private final zzI(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

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

.method private static zzJ(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhw;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzK(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzF()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzn(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzn(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private zzN()Z
    .registers 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static final zzO([BIILcom/google/android/gms/internal/play_billing/zzjb;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzeu;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjb;->zza:Lcom/google/android/gms/internal/play_billing/zzjb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzjb;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzc(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzb(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzev;->zza([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzht;->zza()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzht;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/zzev;->zzd(Lcom/google/android/gms/internal/play_billing/zzhw;[BIILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzb([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzp([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzb([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzp([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    return p2

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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzH(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzd(ILcom/google/android/gms/internal/play_billing/zzfg;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzim;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zzc()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zzf()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    :cond_0
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhj;Lcom/google/android/gms/internal/play_billing/zzhr;Lcom/google/android/gms/internal/play_billing/zzgv;Lcom/google/android/gms/internal/play_billing/zzil;Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzhh;)Lcom/google/android/gms/internal/play_billing/zzhp;
    .registers 38

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzhv;

    if-eqz v1, :cond_36

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzd()Ljava/lang/String;

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

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

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

    :goto_8
    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    move v14, v13

    goto :goto_8

    :cond_11
    move v14, v13

    :cond_12
    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    move/from16 v13, v16

    :cond_14
    add-int v15, v14, v12

    add-int/2addr v15, v4

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v15, [I

    move-object/from16 v17, v7

    move v7, v4

    move v4, v13

    move v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move v12, v9

    move/from16 v9, v17

    move/from16 v17, v14

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zza()Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v22, v17

    move/from16 v21, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v0

    const/16 v0, 0x33

    if-lt v5, v0, :cond_23

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v29, v27

    move/from16 v27, v6

    move/from16 v6, v29

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1a

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v29

    or-int v27, v27, v0

    add-int/lit8 v29, v29, 0xd

    move/from16 v6, v30

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v6, v29

    or-int v6, v27, v0

    move/from16 v0, v30

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v29, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1e

    if-eqz v26, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    goto :goto_15

    :cond_1e
    :goto_12
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v10, v15, v10

    aput-object v10, v9, v24

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v2, 0x1

    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v2, v15, v10

    aput-object v2, v9, v28

    :goto_14
    move v10, v0

    :cond_20
    move/from16 v0, v26

    :goto_15
    add-int/2addr v6, v6

    aget-object v2, v15, v6

    move/from16 v26, v0

    instance-of v0, v2, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v15, v6

    add-int/lit8 v0, v21, 0x1

    aput v20, v16, v21

    move/from16 v21, v0

    :goto_16
    move/from16 v28, v6

    move v0, v7

    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    aget-object v7, v15, v6

    move/from16 v30, v0

    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_17
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move-object v7, v1

    move v6, v2

    const/4 v2, 0x0

    const v23, 0xd800

    goto/16 :goto_21

    :cond_23
    move/from16 v29, v2

    move/from16 v30, v7

    add-int/lit8 v0, v10, 0x1

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x11

    if-ne v5, v7, :cond_24

    goto/16 :goto_1c

    :cond_24
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_2c

    const/16 v7, 0x31

    if-ne v5, v7, :cond_25

    add-int/lit8 v10, v10, 0x2

    move/from16 v27, v0

    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_25
    const/16 v7, 0xc

    if-eq v5, v7, :cond_29

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_29

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_26

    goto :goto_18

    :cond_26
    const/16 v7, 0x32

    if-ne v5, v7, :cond_28

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v27, v22, 0x1

    aput v20, v16, v22

    div-int/lit8 v22, v20, 0x3

    aget-object v0, v15, v0

    add-int v22, v22, v22

    aput-object v0, v9, v22

    if-eqz v26, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v10, 0x3

    aget-object v7, v15, v7

    aput-object v7, v9, v22

    move v10, v0

    move-object v7, v1

    move/from16 v22, v27

    goto :goto_1e

    :cond_27
    move v10, v7

    move/from16 v22, v27

    const/16 v26, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_1d

    :cond_29
    :goto_18
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzc()I

    move-result v7

    move/from16 v27, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2b

    if-eqz v26, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v7, v1

    move/from16 v10, v27

    const/16 v26, 0x0

    goto :goto_1e

    :cond_2b
    :goto_19
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v27

    aput-object v24, v9, v7

    goto :goto_1b

    :cond_2c
    move/from16 v27, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1a
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v27

    aput-object v24, v9, v7

    :goto_1b
    move-object v7, v1

    goto :goto_1e

    :cond_2d
    :goto_1c
    move/from16 v27, v0

    const/4 v0, 0x1

    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_1d
    move-object v7, v1

    move/from16 v10, v27

    :goto_1e
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_1f
    add-int/lit8 v27, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v27

    goto :goto_1f

    :cond_2e
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    move/from16 v0, v27

    :cond_2f
    add-int v23, v30, v30

    div-int/lit8 v27, v1, 0x20

    add-int v23, v23, v27

    aget-object v6, v15, v23

    move/from16 v28, v0

    instance-of v0, v6, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_20

    :cond_30
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v15, v23

    :goto_20
    move/from16 v23, v1

    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v23, 0x20

    move v6, v2

    move/from16 v27, v28

    const v23, 0xd800

    move v2, v1

    :goto_21
    move v1, v0

    move/from16 v0, v26

    goto :goto_22

    :cond_31
    const v23, 0xd800

    move/from16 v27, v6

    move/from16 v0, v26

    move v6, v2

    const/4 v2, 0x0

    :goto_22
    add-int/lit8 v26, v20, 0x1

    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v0, 0x0

    :goto_23
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_33

    const/high16 v8, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v8, 0x0

    :goto_24
    if-eqz v28, :cond_34

    const/high16 v28, -0x80000000

    goto :goto_25

    :cond_34
    const/16 v28, 0x0

    :goto_25
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v28

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    aput v0, v11, v26

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v1

    aput v0, v11, v4

    move-object v1, v7

    move/from16 v5, v23

    move-object/from16 v0, v25

    move/from16 v4, v27

    move/from16 v2, v29

    move/from16 v7, v30

    goto/16 :goto_b

    :cond_35
    move-object/from16 v25, v0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhp;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/zzhv;->zza()Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/zzhp;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhm;Z[IIILcom/google/android/gms/internal/play_billing/zzhr;Lcom/google/android/gms/internal/play_billing/zzgv;Lcom/google/android/gms/internal/play_billing/zzil;Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzhh;)V

    return-object v9

    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzii;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzn(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private final zzo(II)I
    .registers 8

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

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

.method private static zzp(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzq(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static zzr(Ljava/lang/Object;J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/play_billing/zzgj;
    .registers 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgj;

    return-object p0
.end method

.method private final zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzht;->zza()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object v1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzht;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzil;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc:[I

    aget v0, v0, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzs(I)Lcom/google/android/gms/internal/play_billing/zzgj;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzv(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhf;->zzc()Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/play_billing/zzil;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhf;->zzb(Lcom/google/android/gms/internal/play_billing/zzhe;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfg;

    new-array v3, v2, [B

    sget v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:I

    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzfl;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzfl;-><init>([BII)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p0, v2, p2}, Lcom/google/android/gms/internal/play_billing/zzhf;->zze(Lcom/google/android/gms/internal/play_billing/zzfo;Lcom/google/android/gms/internal/play_billing/zzhe;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzfc;->zza(Lcom/google/android/gms/internal/play_billing/zzfo;[B)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object p2

    shl-int/lit8 v2, v0, 0x3

    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzim;

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/play_billing/zzim;->zzj(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    return-object p3
.end method

.method private final zzv(I)Ljava/lang/Object;
    .registers 2

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final zzw(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zze()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v1, v1

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzK(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zze()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zze()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzK(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zze()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private static zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Field "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static zzz(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzK(Ljava/lang/Object;)Z

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


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1c

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzp(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_1
    move v4, v3

    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zzJ:Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfz;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zzW:Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfz;->zza()I

    :cond_3
    int-to-long v13, v10

    const/16 v10, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza(ILcom/google/android/gms/internal/play_billing/zzhm;Lcom/google/android/gms/internal/play_billing/zzhw;)I

    move-result v5

    goto/16 :goto_16

    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzr(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    xor-long/2addr v10, v13

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v10

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzm(Ljava/lang/Object;J)I

    move-result v10

    add-int v11, v10, v10

    shr-int/lit8 v10, v10, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    xor-int/2addr v10, v11

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzm(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v10

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzm(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto/16 :goto_18

    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v11

    sget v12, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzer;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzer;->zzi(Lcom/google/android/gms/internal/play_billing/zzhw;)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto/16 :goto_18

    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/play_billing/zzfg;

    if-eqz v11, :cond_4

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto/16 :goto_18

    :cond_4
    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    sget v11, Lcom/google/android/gms/internal/play_billing/zzix;->zza:I

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto/16 :goto_18

    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_16

    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    goto :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    goto :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzm(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v10

    goto :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzr(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v10

    goto :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzr(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v10

    :goto_3
    add-int/2addr v5, v10

    goto/16 :goto_16

    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    :goto_4
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_16

    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, 0x8

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzv(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhg;

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzhf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzhg;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_14

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzhg;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v7

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v14, v13}, Lcom/google/android/gms/internal/play_billing/zzhf;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v11, v13

    goto :goto_6

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v10

    sget v11, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_6

    move v14, v7

    goto :goto_8

    :cond_6
    move v13, v7

    move v14, v13

    :goto_7
    if-ge v13, v11, :cond_7

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzhm;

    invoke-static {v12, v15, v10}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza(ILcom/google/android/gms/internal/play_billing/zzhm;Lcom/google/android/gms/internal/play_billing/zzhw;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    add-int/2addr v9, v14

    goto/16 :goto_1d

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto/16 :goto_9

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto/16 :goto_9

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto/16 :goto_9

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto/16 :goto_9

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto/16 :goto_9

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto/16 :goto_9

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto/16 :goto_9

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto/16 :goto_9

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto/16 :goto_9

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto :goto_9

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto :goto_9

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto :goto_9

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto :goto_9

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    :goto_9
    add-int/2addr v10, v11

    add-int/2addr v10, v5

    :cond_8
    :goto_a
    add-int/2addr v9, v10

    goto/16 :goto_1d

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_9

    :goto_b
    move v5, v7

    goto/16 :goto_16

    :cond_9
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzj(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    :goto_c
    mul-int/2addr v10, v11

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_b

    :cond_a
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzi(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto :goto_c

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_16

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_16

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_b

    :cond_b
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto :goto_c

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_b

    :cond_c
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzk(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto :goto_c

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    move v10, v7

    goto/16 :goto_a

    :cond_d
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    mul-int/2addr v10, v11

    move v11, v7

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v10

    sget v11, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_e

    move v12, v7

    goto :goto_f

    :cond_e
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_e
    if-ge v13, v11, :cond_f

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzer;

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/play_billing/zzer;->zzi(Lcom/google/android/gms/internal/play_billing/zzhw;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_f
    :goto_f
    add-int/2addr v9, v12

    goto/16 :goto_1d

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_14

    :cond_10
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Lcom/google/android/gms/internal/play_billing/zzgu;

    if-eqz v12, :cond_12

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgu;

    move v12, v7

    :goto_10
    if-ge v12, v10, :cond_18

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzgu;->zza()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/zzfg;

    if-eqz v14, :cond_11

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v14

    goto :goto_11

    :cond_11
    check-cast v13, Ljava/lang/String;

    sget v14, Lcom/google/android/gms/internal/play_billing/zzix;->zza:I

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v14

    :goto_11
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_12
    move v12, v7

    :goto_12
    if-ge v12, v10, :cond_18

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/zzfg;

    if-eqz v14, :cond_13

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v14

    goto :goto_13

    :cond_13
    check-cast v13, Ljava/lang/String;

    sget v14, Lcom/google/android/gms/internal/play_billing/zzix;->zza:I

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v14

    :goto_13
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_b

    :cond_14
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    add-int/2addr v10, v15

    mul-int/2addr v5, v10

    goto/16 :goto_16

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_16

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_16

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_b

    :cond_15
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzg(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_b

    :cond_16
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzl(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    :goto_14
    move v11, v7

    goto :goto_15

    :cond_17
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzh(Ljava/util/List;)I

    move-result v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    mul-int/2addr v5, v10

    add-int/2addr v11, v5

    :cond_18
    :goto_15
    add-int/2addr v9, v11

    goto/16 :goto_1d

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto :goto_16

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zze(ILjava/util/List;Z)I

    move-result v5

    :goto_16
    add-int/2addr v9, v5

    goto/16 :goto_1d

    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza(ILcom/google/android/gms/internal/play_billing/zzhm;Lcom/google/android/gms/internal/play_billing/zzhw;)I

    move-result v5

    goto :goto_16

    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    xor-long/2addr v10, v13

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v10, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    xor-int/2addr v5, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    goto/16 :goto_19

    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    :goto_17
    add-int/2addr v10, v5

    add-int/2addr v0, v10

    goto/16 :goto_1c

    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v11

    sget v12, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzer;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v5

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzer;->zzi(Lcom/google/android/gms/internal/play_billing/zzhw;)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v11

    :goto_18
    add-int/2addr v11, v10

    add-int/2addr v5, v11

    goto/16 :goto_16

    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lcom/google/android/gms/internal/play_billing/zzfg;

    if-eqz v10, :cond_19

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    goto :goto_17

    :cond_19
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    sget v10, Lcom/google/android/gms/internal/play_billing/zzix;->zza:I

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v10

    goto :goto_17

    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    add-int/2addr v0, v15

    goto :goto_1c

    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    goto :goto_1b

    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    :goto_19
    add-int/lit8 v0, v0, 0x8

    goto :goto_1c

    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v5

    goto :goto_1a

    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v5

    goto :goto_1a

    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    move-result v5

    :goto_1a
    add-int/2addr v0, v5

    goto :goto_1c

    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v0

    :goto_1b
    add-int/lit8 v0, v0, 0x4

    :goto_1c
    add-int/2addr v9, v0

    :cond_1a
    move-object/from16 v0, p0

    goto :goto_1d

    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v9, v1

    :cond_1b
    :goto_1d
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgg;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzim;->zza()I

    move-result v1

    add-int/2addr v9, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzh:Z

    if-eqz v0, :cond_1f

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgd;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lcom/google/android/gms/internal/play_billing/zzfy;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfy;->zza:Lcom/google/android/gms/internal/play_billing/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzid;->zzc()I

    move-result v1

    move v2, v7

    :goto_1e
    if-ge v7, v1, :cond_1d

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzid;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzhz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhz;->zza()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzfx;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzc(Lcom/google/android/gms/internal/play_billing/zzfx;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzid;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzfx;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzc(Lcom/google/android/gms/internal/play_billing/zzfx;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1f

    :cond_1e
    add-int/2addr v9, v2

    :cond_1f
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

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc:[I

    array-length v3, v3

    const v4, 0xfffff

    if-ge v1, v3, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzp(I)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_0

    const/16 v6, 0x45

    if-lt v5, v6, :cond_2

    :cond_0
    and-int/2addr v3, v4

    int-to-long v3, v3

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgm;->zza:[B

    goto/16 :goto_2

    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgm;->zza:[B

    goto/16 :goto_2

    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
    :goto_1
    add-int/2addr v2, v6

    goto :goto_4

    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgm;->zza(Z)I

    move-result v3

    goto :goto_3

    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgm;->zza:[B

    goto :goto_2

    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgm;->zza:[B

    goto :goto_2

    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgm;->zza:[B

    goto :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgm;->zza:[B

    :goto_2
    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    :goto_3
    add-int/2addr v2, v3

    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzk:I

    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzi:[I

    array-length v5, v3

    if-ge v1, v5, :cond_5

    aget v3, v3, v1

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_4

    mul-int/lit8 v2, v2, 0x35

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    mul-int/lit8 v2, v2, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgg;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzh:Z

    if-eqz p0, :cond_6

    mul-int/lit8 v2, v2, 0x35

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lcom/google/android/gms/internal/play_billing/zzfy;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfy;->zza:Lcom/google/android/gms/internal/play_billing/zzid;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzid;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzeu;)I
    .registers 41
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

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzz(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    const-string v13, "Failed to parse the message."

    const/16 v17, 0x0

    if-ge v3, v8, :cond_8b

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v6, v10}, Lcom/google/android/gms/internal/play_billing/zzev;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v6

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    :cond_0
    move/from16 v33, v6

    move v6, v3

    move/from16 v3, v33

    ushr-int/lit8 v12, v6, 0x3

    const/4 v11, 0x3

    if-le v12, v4, :cond_2

    div-int/2addr v5, v11

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zze:I

    if-lt v12, v4, :cond_1

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzf:I

    if-gt v12, v4, :cond_1

    invoke-direct {v0, v12, v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzo(II)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    move v5, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    iget v4, v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zze:I

    if-lt v12, v4, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzf:I

    if-gt v12, v4, :cond_3

    const/4 v4, 0x0

    invoke-direct {v0, v12, v4}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzo(II)I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_3
    const/4 v11, -0x1

    if-ne v5, v11, :cond_4

    move/from16 v11, p5

    move-object v9, v0

    move/from16 v18, v4

    move-object v8, v10

    move-object/from16 v29, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move-object v15, v1

    move-object v10, v2

    move/from16 v13, v18

    move v14, v6

    goto/16 :goto_57

    :cond_4
    and-int/lit8 v4, v6, 0x7

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc:[I

    add-int/lit8 v19, v5, 0x1

    move/from16 v20, v5

    aget v5, v11, v19

    move/from16 v19, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzp(I)I

    move-result v6

    and-int v8, v5, v16

    int-to-long v8, v8

    move-wide/from16 v21, v8

    const/high16 v23, 0x20000000

    const-string v9, ""

    const-wide/16 v24, 0x0

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v27, v11

    const/16 v28, 0x1

    const/16 v11, 0x11

    if-gt v6, v11, :cond_16

    add-int/lit8 v11, v20, 0x2

    aget v11, v27, v11

    ushr-int/lit8 v26, v11, 0x14

    shl-int v26, v28, v26

    and-int v11, v11, v16

    move-object/from16 v29, v13

    if-eq v11, v14, :cond_7

    move/from16 v13, v16

    if-eq v14, v13, :cond_5

    int-to-long v13, v14

    invoke-virtual {v1, v2, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v13, 0xfffff

    :cond_5
    if-ne v11, v13, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    int-to-long v13, v11

    invoke-virtual {v1, v2, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v15, v13

    :goto_4
    move v14, v11

    :cond_7
    packed-switch v6, :pswitch_data_0

    move-object/from16 p3, v10

    move-object v10, v7

    move-object/from16 v7, p3

    move/from16 p3, v14

    move/from16 v11, v19

    move/from16 v13, v20

    const/16 v18, 0x0

    move-object v14, v2

    move/from16 v19, v15

    move-object v15, v1

    const/4 v1, 0x3

    if-ne v4, v1, :cond_15

    or-int v8, v19, v26

    invoke-direct {v0, v14, v13}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzw(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v2, v12, 0x3

    or-int/lit8 v6, v2, 0x4

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v2

    move/from16 v5, p4

    move v4, v3

    move-object v3, v10

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzev;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhw;[BIIILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v2

    invoke-direct {v0, v14, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzE(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move-object/from16 v10, p6

    move v3, v2

    move v6, v11

    move v4, v12

    move v5, v13

    move-object v2, v14

    move-object v1, v15

    const v16, 0xfffff

    move/from16 v14, p3

    move v15, v8

    goto/16 :goto_f

    :pswitch_0
    if-nez v4, :cond_8

    or-int v15, v15, v26

    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v8

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzc(J)J

    move-result-wide v5

    move/from16 v11, v19

    move/from16 v13, v20

    move-wide/from16 v3, v21

    const/16 v18, 0x0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v3, v8

    goto/16 :goto_e

    :cond_8
    move/from16 v11, v19

    move/from16 v13, v20

    const/16 v18, 0x0

    move/from16 p3, v14

    move/from16 v19, v15

    goto/16 :goto_10

    :pswitch_1
    move-object v9, v2

    move/from16 v11, v19

    move/from16 v13, v20

    move-wide/from16 v5, v21

    const/16 v18, 0x0

    if-nez v4, :cond_9

    or-int v15, v15, v26

    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v3

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzb(I)I

    move-result v2

    invoke-virtual {v1, v9, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p4

    goto/16 :goto_7

    :cond_9
    move/from16 p3, v14

    move/from16 v19, v15

    move-object v15, v1

    goto/16 :goto_8

    :pswitch_2
    move-object v9, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v11, v19

    move/from16 v13, v20

    move-wide/from16 v14, v21

    const/16 v18, 0x0

    if-nez v4, :cond_c

    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzs(I)Lcom/google/android/gms/internal/play_billing/zzgj;

    move-result-object v6

    const/high16 v8, -0x80000000

    and-int/2addr v5, v8

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v5

    int-to-long v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzim;->zzj(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    :goto_5
    or-int v2, v2, v26

    invoke-virtual {v1, v9, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move-object v9, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v11, v19

    move/from16 v13, v20

    move-wide/from16 v14, v21

    const/4 v6, 0x2

    const/16 v18, 0x0

    if-ne v4, v6, :cond_c

    or-int v2, v2, v26

    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzev;->zza([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v3

    iget-object v4, v10, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    invoke-virtual {v1, v9, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v2

    goto :goto_7

    :cond_c
    move-object v15, v1

    move/from16 v19, v2

    goto :goto_8

    :pswitch_4
    move-object v9, v2

    move/from16 p3, v14

    move v2, v15

    move/from16 v11, v19

    move/from16 v13, v20

    const/4 v6, 0x2

    const/16 v18, 0x0

    if-ne v4, v6, :cond_d

    or-int v15, v2, v26

    move-object v2, v1

    invoke-direct {v0, v9, v13}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzw(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhw;[BIILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v2

    move-object v10, v3

    move-object v3, v1

    move-object v1, v6

    invoke-direct {v0, v9, v13, v3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzE(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v3

    move/from16 v14, p3

    move/from16 v8, p4

    move v3, v2

    :goto_7
    move-object v2, v9

    goto/16 :goto_d

    :cond_d
    move-object/from16 v33, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, v33

    move/from16 v19, v2

    move-object v15, v7

    :goto_8
    move-object v14, v9

    goto/16 :goto_12

    :pswitch_5
    move-object/from16 p3, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, p3

    move/from16 p3, v14

    move/from16 v11, v19

    move/from16 v13, v20

    const/4 v6, 0x2

    const/16 v18, 0x0

    move/from16 v19, v15

    move-wide/from16 v14, v21

    if-ne v4, v6, :cond_12

    and-int v4, v5, v23

    if-eqz v4, :cond_e

    or-int v4, v19, v26

    invoke-static {v10, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v3

    move v5, v4

    goto :goto_9

    :cond_e
    invoke-static {v10, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ltz v4, :cond_10

    or-int v5, v19, v26

    if-nez v4, :cond_f

    iput-object v9, v1, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    goto :goto_9

    :cond_f
    new-instance v6, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v10, v3, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    add-int/2addr v3, v4

    :goto_9
    iget-object v4, v1, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v2, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v4

    move/from16 v14, p3

    move/from16 v8, p4

    goto/16 :goto_b

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 p3, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, p3

    move/from16 p3, v14

    move/from16 v11, v19

    move/from16 v13, v20

    const/16 v18, 0x0

    move/from16 v19, v15

    move-wide/from16 v14, v21

    if-nez v4, :cond_12

    or-int v4, v19, v26

    invoke-static {v10, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v3

    iget-wide v5, v1, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    cmp-long v5, v5, v24

    if-eqz v5, :cond_11

    move/from16 v5, v28

    goto :goto_a

    :cond_11
    move/from16 v5, v18

    :goto_a
    invoke-static {v2, v14, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzis;->zzm(Ljava/lang/Object;JZ)V

    move-object v5, v10

    move-object v10, v1

    move-object v1, v7

    goto/16 :goto_c

    :pswitch_7
    move-object/from16 p3, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, p3

    move/from16 p3, v14

    move/from16 v11, v19

    move/from16 v13, v20

    const/4 v5, 0x5

    const/16 v18, 0x0

    move/from16 v19, v15

    move-wide/from16 v14, v21

    if-ne v4, v5, :cond_12

    add-int/lit8 v4, v3, 0x4

    or-int v5, v19, v26

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzb([BI)I

    move-result v3

    invoke-virtual {v7, v2, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v3

    move/from16 v14, p3

    move/from16 v8, p4

    move v3, v4

    :goto_b
    move v15, v5

    goto/16 :goto_d

    :cond_12
    move-object v14, v2

    move-object v15, v7

    goto/16 :goto_12

    :pswitch_8
    move-object/from16 p3, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, p3

    move/from16 p3, v14

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v5, v28

    const/16 v18, 0x0

    move/from16 v19, v15

    move-wide/from16 v14, v21

    if-ne v4, v5, :cond_13

    add-int/lit8 v8, v3, 0x8

    or-int v9, v19, v26

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzp([BI)J

    move-result-wide v5

    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v10

    move-object v10, v7

    move-object v7, v3

    move/from16 v14, p3

    move v3, v8

    move v15, v9

    goto/16 :goto_e

    :cond_13
    move-object/from16 v33, v7

    move-object v7, v1

    move-object/from16 v1, v33

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 p3, v10

    move-object v10, v7

    move-object/from16 v7, p3

    move/from16 p3, v14

    move/from16 v11, v19

    move/from16 v13, v20

    const/16 v18, 0x0

    move/from16 v19, v15

    move-wide/from16 v14, v21

    if-nez v4, :cond_14

    or-int v4, v19, v26

    invoke-static {v10, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v3

    iget v5, v7, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    invoke-virtual {v1, v2, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v10

    move-object v10, v7

    :goto_c
    move-object v7, v5

    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v4

    :goto_d
    move v6, v11

    move v4, v12

    move v5, v13

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 p3, v10

    move-object v10, v7

    move-object/from16 v7, p3

    move/from16 p3, v14

    move/from16 v11, v19

    move/from16 v13, v20

    const/16 v18, 0x0

    move/from16 v19, v15

    move-wide/from16 v14, v21

    if-nez v4, :cond_14

    or-int v8, v19, v26

    invoke-static {v10, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v9

    iget-wide v5, v7, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v10

    move-object v10, v7

    move-object v7, v3

    move/from16 v14, p3

    move v15, v8

    move v3, v9

    :goto_e
    move v6, v11

    move v4, v12

    move v5, v13

    const v16, 0xfffff

    :goto_f
    move/from16 v8, p4

    goto/16 :goto_1

    :cond_14
    :goto_10
    move-object v15, v1

    move-object v14, v2

    goto/16 :goto_12

    :pswitch_b
    move-object/from16 p3, v10

    move-object v10, v7

    move-object/from16 v7, p3

    move/from16 p3, v14

    move/from16 v11, v19

    move/from16 v13, v20

    const/4 v5, 0x5

    const/16 v18, 0x0

    move-object v14, v2

    move/from16 v19, v15

    move-object v15, v1

    move-wide/from16 v1, v21

    if-ne v4, v5, :cond_15

    add-int/lit8 v4, v3, 0x4

    or-int v5, v19, v26

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzp(Ljava/lang/Object;JF)V

    goto :goto_11

    :pswitch_c
    move-object/from16 p3, v10

    move-object v10, v7

    move-object/from16 v7, p3

    move/from16 p3, v14

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v5, v28

    const/16 v18, 0x0

    move-object v14, v2

    move/from16 v19, v15

    move-object v15, v1

    move-wide/from16 v1, v21

    if-ne v4, v5, :cond_15

    add-int/lit8 v4, v3, 0x8

    or-int v5, v19, v26

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzp([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v14, v1, v2, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzis;->zzo(Ljava/lang/Object;JD)V

    :goto_11
    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move/from16 v8, p4

    move v3, v4

    move v6, v11

    move v4, v12

    move-object v2, v14

    move-object v1, v15

    const v16, 0xfffff

    move/from16 v14, p3

    move v15, v5

    move v5, v13

    goto/16 :goto_1

    :cond_15
    :goto_12
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v9, v0

    move-object v10, v14

    move/from16 v20, v19

    move/from16 v19, p3

    move v14, v11

    move/from16 v11, p5

    goto/16 :goto_57

    :cond_16
    move-object v7, v1

    move-object v10, v2

    move-object/from16 v29, v13

    move/from16 v11, v19

    move/from16 v13, v20

    move-wide/from16 v1, v21

    const/16 v18, 0x0

    move/from16 v19, v3

    const/16 v3, 0x1b

    if-ne v6, v3, :cond_1a

    const/4 v3, 0x2

    if-ne v4, v3, :cond_19

    invoke-virtual {v7, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/zzgl;->size()I

    move-result v4

    if-nez v4, :cond_17

    const/16 v4, 0xa

    goto :goto_13

    :cond_17
    add-int/2addr v4, v4

    :goto_13
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v3

    invoke-virtual {v7, v10, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v6, v3

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v2, v11

    move/from16 v4, v19

    move-object v11, v7

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzev;->zze(Lcom/google/android/gms/internal/play_billing/zzhw;I[BIILcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v1

    move-object v7, v3

    move v3, v2

    move/from16 v8, p4

    move v6, v3

    move-object v2, v10

    move v4, v12

    move v5, v13

    const v16, 0xfffff

    move-object/from16 v10, p6

    move v3, v1

    move-object v1, v11

    goto/16 :goto_1

    :cond_19
    move v3, v11

    move-object v11, v7

    move-object/from16 v4, p6

    move-object v9, v0

    move/from16 v22, v12

    move/from16 v20, v15

    move/from16 v8, v19

    move-object v15, v11

    move/from16 v19, v14

    move v14, v3

    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v1, v29

    goto/16 :goto_47

    :cond_1a
    move-object/from16 v21, v9

    move v3, v11

    move/from16 v22, v12

    move/from16 v20, v15

    move/from16 v9, v19

    move-object/from16 v15, p6

    move-object v11, v7

    move/from16 v19, v14

    move-object/from16 v7, p2

    move/from16 v14, p4

    const/16 v12, 0x31

    const-string v0, "Protocol message had invalid UTF-8."

    move-object/from16 v26, v0

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v6, v12, :cond_6c

    move v12, v6

    int-to-long v5, v5

    invoke-virtual {v11, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v23

    move-wide/from16 v30, v5

    move-object/from16 v5, v23

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->size()I

    move-result v6

    add-int/2addr v6, v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v5

    invoke-virtual {v11, v10, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    packed-switch v12, :pswitch_data_1

    move-object v2, v7

    move-object/from16 v32, v11

    move-object v6, v15

    const/4 v1, 0x3

    move-object v7, v5

    move v5, v14

    move v14, v3

    move v3, v9

    move-object/from16 v9, p0

    if-ne v4, v1, :cond_6a

    and-int/lit8 v0, v14, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v1

    move v4, v5

    move v5, v0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzc(Lcom/google/android/gms/internal/play_billing/zzhw;[BIIILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    move v8, v3

    move-object v3, v1

    move v1, v5

    move v5, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzgl;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :pswitch_d
    const/4 v6, 0x2

    if-ne v4, v6, :cond_20

    sget v1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-static {v7, v9, v15}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ltz v2, :cond_1f

    array-length v4, v7

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_1e

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_1c

    invoke-static {v7, v1, v15}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v1

    move-object/from16 v32, v11

    iget-wide v11, v15, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzc(J)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzha;->zzf(J)V

    move-object/from16 v11, v32

    goto :goto_14

    :cond_1c
    move-object/from16 v32, v11

    if-ne v1, v2, :cond_1d

    goto :goto_17

    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v32, v11

    if-nez v4, :cond_27

    sget v0, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-static {v7, v9, v15}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    iget-wide v1, v15, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzc(J)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zzf(J)V

    :goto_15
    if-ge v0, v14, :cond_26

    invoke-static {v7, v0, v15}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ne v3, v2, :cond_26

    invoke-static {v7, v1, v15}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    iget-wide v1, v15, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzc(J)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zzf(J)V

    goto :goto_15

    :pswitch_e
    move-object/from16 v32, v11

    const/4 v6, 0x2

    if-ne v4, v6, :cond_25

    sget v1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgh;

    invoke-static {v7, v9, v15}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ltz v2, :cond_24

    array-length v4, v7

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_23

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_21

    invoke-static {v7, v1, v15}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v1

    iget v4, v15, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzb(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzh(I)V

    goto :goto_16

    :cond_21
    if-ne v1, v2, :cond_22

    :goto_17
    move v0, v1

    goto :goto_19

    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    if-nez v4, :cond_27

    sget v0, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgh;

    invoke-static {v7, v9, v15}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    iget v1, v15, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzb(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzh(I)V

    :goto_18
    if-ge v0, v14, :cond_26

    invoke-static {v7, v0, v15}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ne v3, v2, :cond_26

    invoke-static {v7, v1, v15}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    iget v1, v15, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzb(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzh(I)V

    goto :goto_18

    :cond_26
    :goto_19
    move v14, v3

    move-object v3, v7

    move v8, v9

    move-object v6, v15

    move-object/from16 v9, p0

    goto/16 :goto_3f

    :cond_27
    move v14, v3

    move-object v3, v7

    move v8, v9

    move-object v6, v15

    move-object/from16 v9, p0

    goto/16 :goto_3e

    :pswitch_f
    move-object/from16 v32, v11

    const/4 v6, 0x2

    if-ne v4, v6, :cond_28

    invoke-static {v7, v9, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzev;->zzf([BILcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    move v1, v3

    move-object v2, v7

    move v3, v9

    move-object v6, v15

    move-object v7, v5

    move v5, v14

    :goto_1a
    move-object/from16 v9, p0

    goto :goto_1b

    :cond_28
    if-nez v4, :cond_30

    move v1, v3

    move-object v2, v7

    move v3, v9

    move v4, v14

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    move-object v7, v5

    move v5, v4

    goto :goto_1a

    :goto_1b
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzs(I)Lcom/google/android/gms/internal/play_billing/zzgj;

    move-result-object v4

    iget-object v8, v9, Lcom/google/android/gms/internal/play_billing/zzhp;->zzl:Lcom/google/android/gms/internal/play_billing/zzil;

    sget v11, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    if-eqz v4, :cond_2e

    instance-of v11, v7, Ljava/util/RandomAccess;

    if-eqz v11, :cond_2c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v15, v17

    move/from16 v12, v18

    move v14, v12

    :goto_1c
    if-ge v12, v11, :cond_2b

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    move/from16 p3, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza(I)Z

    move-result v21

    if-eqz v21, :cond_2a

    if-eq v12, v14, :cond_29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_29
    add-int/lit8 v14, v14, 0x1

    move/from16 v21, v12

    move/from16 v12, v22

    goto :goto_1d

    :cond_2a
    move/from16 v21, v12

    move/from16 v12, v22

    invoke-static {v10, v12, v0, v15, v8}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzil;)Ljava/lang/Object;

    move-result-object v15

    :goto_1d
    add-int/lit8 v0, v21, 0x1

    move/from16 v22, v12

    move v12, v0

    move/from16 v0, p3

    goto :goto_1c

    :cond_2b
    move/from16 p3, v0

    move/from16 v12, v22

    if-eq v14, v11, :cond_2f

    invoke-interface {v7, v14, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1f

    :cond_2c
    move/from16 p3, v0

    move/from16 v12, v22

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v7, v17

    :cond_2d
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v4, v11}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza(I)Z

    move-result v14

    if-nez v14, :cond_2d

    invoke-static {v10, v12, v11, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzil;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1e

    :cond_2e
    move/from16 p3, v0

    move/from16 v12, v22

    :cond_2f
    :goto_1f
    move/from16 v0, p3

    goto/16 :goto_31

    :cond_30
    move v1, v3

    move v3, v9

    move v5, v14

    move-object/from16 v9, p0

    move v14, v1

    move v8, v3

    move-object v3, v7

    move-object v6, v15

    goto/16 :goto_3e

    :pswitch_10
    move v1, v3

    move-object v2, v7

    move v3, v9

    move-object/from16 v32, v11

    move-object v6, v15

    move/from16 v12, v22

    const/4 v11, 0x2

    move-object/from16 v9, p0

    move-object v7, v5

    move v5, v14

    if-ne v4, v11, :cond_42

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v4

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ltz v11, :cond_36

    array-length v14, v2

    sub-int/2addr v14, v4

    if-gt v11, v14, :cond_35

    if-nez v11, :cond_31

    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/play_billing/zzgl;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_31
    invoke-static {v2, v4, v11}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v14

    invoke-interface {v7, v14}, Lcom/google/android/gms/internal/play_billing/zzgl;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v4, v11

    :goto_21
    if-ge v4, v5, :cond_4b

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v11

    iget v14, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ne v1, v14, :cond_4b

    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v4

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ltz v11, :cond_34

    array-length v14, v2

    sub-int/2addr v14, v4

    if-gt v11, v14, :cond_33

    if-nez v11, :cond_32

    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/play_billing/zzgl;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_32
    invoke-static {v2, v4, v11}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v14

    invoke-interface {v7, v14}, Lcom/google/android/gms/internal/play_billing/zzgl;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move v1, v3

    move-object v2, v7

    move v3, v9

    move-object/from16 v32, v11

    move-object v6, v15

    move/from16 v12, v22

    const/4 v11, 0x2

    move-object/from16 v9, p0

    move-object v7, v5

    move v5, v14

    if-ne v4, v11, :cond_42

    move v11, v1

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v1

    move-object v4, v7

    move-object v7, v6

    move-object v6, v4

    move v4, v3

    move-object v3, v2

    move v2, v11

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzev;->zze(Lcom/google/android/gms/internal/play_billing/zzhw;I[BIILcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    move v1, v2

    move-object v2, v3

    move v14, v1

    move v8, v4

    move-object v6, v7

    move/from16 v22, v12

    goto/16 :goto_3f

    :pswitch_12
    move v1, v3

    move-object v2, v7

    move v3, v9

    move-object/from16 v32, v11

    move-object v6, v15

    move/from16 v12, v22

    const/4 v11, 0x2

    move-object/from16 v9, p0

    move-object v7, v5

    move v5, v14

    if-ne v4, v11, :cond_42

    const-wide/32 v14, 0x20000000

    and-long v14, v30, v14

    cmp-long v0, v14, v24

    if-nez v0, :cond_3b

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ltz v4, :cond_3a

    if-nez v4, :cond_37

    move-object/from16 v11, v21

    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/play_billing/zzgl;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    move-object/from16 v11, v21

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v0, v4, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v14}, Lcom/google/android/gms/internal/play_billing/zzgl;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v0, v4

    :goto_23
    if-ge v0, v5, :cond_56

    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v4

    iget v14, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ne v1, v14, :cond_56

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ltz v4, :cond_39

    if-nez v4, :cond_38

    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/play_billing/zzgl;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_38
    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v0, v4, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v14}, Lcom/google/android/gms/internal/play_billing/zzgl;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v11, v21

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ltz v4, :cond_41

    if-nez v4, :cond_3c

    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/play_billing/zzgl;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3c
    add-int v14, v0, v4

    invoke-static {v2, v0, v14}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb([BII)Z

    move-result v15

    if-eqz v15, :cond_40

    new-instance v15, Ljava/lang/String;

    move/from16 p3, v14

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v0, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v15}, Lcom/google/android/gms/internal/play_billing/zzgl;->add(Ljava/lang/Object;)Z

    :goto_24
    move/from16 v0, p3

    :goto_25
    if-ge v0, v5, :cond_56

    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v4

    iget v14, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ne v1, v14, :cond_56

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ltz v4, :cond_3f

    if-nez v4, :cond_3d

    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/play_billing/zzgl;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3d
    add-int v14, v0, v4

    invoke-static {v2, v0, v14}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb([BII)Z

    move-result v15

    if-eqz v15, :cond_3e

    new-instance v15, Ljava/lang/String;

    move/from16 p3, v14

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v0, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v15}, Lcom/google/android/gms/internal/play_billing/zzgl;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    move-object/from16 v7, v26

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move-object/from16 v7, v26

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move v14, v1

    move v8, v3

    move/from16 v22, v12

    :goto_26
    move-object v3, v2

    goto/16 :goto_3e

    :pswitch_13
    move v1, v3

    move-object v2, v7

    move v3, v9

    move-object/from16 v32, v11

    move-object v6, v15

    move/from16 v12, v22

    const/4 v11, 0x2

    move-object/from16 v9, p0

    move-object v7, v5

    move v5, v14

    if-ne v4, v11, :cond_48

    sget v4, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzew;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v7

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ltz v11, :cond_47

    array-length v8, v2

    sub-int/2addr v8, v7

    if-gt v11, v8, :cond_46

    add-int/2addr v11, v7

    :goto_27
    if-ge v7, v11, :cond_44

    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v7

    iget-wide v14, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    cmp-long v8, v14, v24

    if-eqz v8, :cond_43

    const/4 v8, 0x1

    goto :goto_28

    :cond_43
    move/from16 v8, v18

    :goto_28
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/play_billing/zzew;->zze(Z)V

    goto :goto_27

    :cond_44
    if-ne v7, v11, :cond_45

    goto/16 :goto_2f

    :cond_45
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    if-nez v4, :cond_42

    sget v0, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzew;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v4

    iget-wide v7, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    cmp-long v7, v7, v24

    if-eqz v7, :cond_49

    const/4 v7, 0x1

    goto :goto_29

    :cond_49
    move/from16 v7, v18

    :goto_29
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzew;->zze(Z)V

    :goto_2a
    if-ge v4, v5, :cond_4b

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ne v1, v8, :cond_4b

    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v4

    iget-wide v7, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    cmp-long v7, v7, v24

    if-eqz v7, :cond_4a

    const/4 v7, 0x1

    goto :goto_2b

    :cond_4a
    move/from16 v7, v18

    :goto_2b
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzew;->zze(Z)V

    goto :goto_2a

    :cond_4b
    move v14, v1

    move v8, v3

    move v0, v4

    goto/16 :goto_33

    :pswitch_14
    move v1, v3

    move-object v2, v7

    move v3, v9

    move-object/from16 v32, v11

    move-object v6, v15

    move/from16 v12, v22

    const/4 v11, 0x2

    move-object/from16 v9, p0

    move-object v7, v5

    move v5, v14

    if-ne v4, v11, :cond_50

    sget v4, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgh;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v7

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ltz v11, :cond_4f

    array-length v8, v2

    sub-int/2addr v8, v7

    if-gt v11, v8, :cond_4e

    add-int v8, v7, v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgh;->size()I

    move-result v14

    shr-int/lit8 v11, v11, 0x2

    add-int/2addr v14, v11

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzi(I)V

    :goto_2c
    if-ge v7, v8, :cond_4c

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzev;->zzb([BI)I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzh(I)V

    add-int/lit8 v7, v7, 0x4

    goto :goto_2c

    :cond_4c
    if-ne v7, v8, :cond_4d

    goto/16 :goto_2f

    :cond_4d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    const/4 v0, 0x5

    if-ne v4, v0, :cond_42

    add-int/lit8 v0, v3, 0x4

    sget v4, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgh;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzb([BI)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzh(I)V

    :goto_2d
    if-ge v0, v5, :cond_56

    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ne v1, v8, :cond_56

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzev;->zzb([BI)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzh(I)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_2d

    :pswitch_15
    move v1, v3

    move-object v2, v7

    move v3, v9

    move-object/from16 v32, v11

    move-object v6, v15

    move/from16 v12, v22

    const/4 v11, 0x2

    move-object/from16 v9, p0

    move-object v7, v5

    move v5, v14

    if-ne v4, v11, :cond_55

    sget v4, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v7

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ltz v11, :cond_54

    array-length v8, v2

    sub-int/2addr v8, v7

    if-gt v11, v8, :cond_53

    add-int v8, v7, v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzha;->size()I

    move-result v14

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v14, v11

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/play_billing/zzha;->zzg(I)V

    :goto_2e
    if-ge v7, v8, :cond_51

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzev;->zzp([BI)J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzha;->zzf(J)V

    add-int/lit8 v7, v7, 0x8

    goto :goto_2e

    :cond_51
    if-ne v7, v8, :cond_52

    :goto_2f
    move v14, v1

    move v8, v3

    move v0, v7

    goto :goto_33

    :cond_52
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    const/4 v0, 0x1

    if-ne v4, v0, :cond_42

    add-int/lit8 v0, v3, 0x8

    sget v4, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzp([BI)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzha;->zzf(J)V

    :goto_30
    if-ge v0, v5, :cond_56

    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ne v1, v8, :cond_56

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzev;->zzp([BI)J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzha;->zzf(J)V

    add-int/lit8 v0, v7, 0x8

    goto :goto_30

    :pswitch_16
    move v1, v3

    move-object v2, v7

    move v3, v9

    move-object/from16 v32, v11

    move-object v6, v15

    move/from16 v12, v22

    const/4 v11, 0x2

    move-object/from16 v9, p0

    move-object v7, v5

    move v5, v14

    if-ne v4, v11, :cond_58

    invoke-static {v2, v3, v7, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzf([BILcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    :cond_56
    :goto_31
    move v14, v1

    :goto_32
    move v8, v3

    :goto_33
    move/from16 v22, v12

    :cond_57
    :goto_34
    move-object v3, v2

    goto/16 :goto_3f

    :cond_58
    if-nez v4, :cond_42

    move v4, v5

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    move v14, v1

    move v5, v4

    goto :goto_32

    :pswitch_17
    move-object v2, v7

    move-object/from16 v32, v11

    move-object v6, v15

    move/from16 v12, v22

    const/4 v11, 0x2

    move-object v7, v5

    move v5, v14

    move v14, v3

    move v3, v9

    move-object/from16 v9, p0

    if-ne v4, v11, :cond_5d

    sget v1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ltz v7, :cond_5c

    array-length v8, v2

    sub-int/2addr v8, v4

    if-gt v7, v8, :cond_5b

    add-int/2addr v7, v4

    :goto_35
    if-ge v4, v7, :cond_59

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v4

    move/from16 v22, v12

    iget-wide v11, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzha;->zzf(J)V

    move/from16 v12, v22

    goto :goto_35

    :cond_59
    move/from16 v22, v12

    if-ne v4, v7, :cond_5a

    goto/16 :goto_3a

    :cond_5a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    move/from16 v22, v12

    if-nez v4, :cond_6a

    sget v0, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v1

    iget-wide v7, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzha;->zzf(J)V

    :goto_36
    if-ge v1, v5, :cond_5e

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ne v14, v7, :cond_5e

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v1

    iget-wide v7, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzha;->zzf(J)V

    goto :goto_36

    :cond_5e
    move v0, v1

    goto/16 :goto_3c

    :pswitch_18
    move-object v2, v7

    move-object/from16 v32, v11

    move-object v6, v15

    const/4 v11, 0x2

    move-object v7, v5

    move v5, v14

    move v14, v3

    move v3, v9

    move-object/from16 v9, p0

    if-ne v4, v11, :cond_63

    sget v1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ltz v7, :cond_62

    array-length v8, v2

    sub-int/2addr v8, v4

    if-gt v7, v8, :cond_61

    add-int v8, v4, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzga;->size()I

    move-result v11

    shr-int/lit8 v7, v7, 0x2

    add-int/2addr v11, v7

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/play_billing/zzga;->zzg(I)V

    :goto_37
    if-ge v4, v8, :cond_5f

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zzb([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf(F)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_37

    :cond_5f
    if-ne v4, v8, :cond_60

    goto/16 :goto_3a

    :cond_60
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    const/4 v0, 0x5

    if-ne v4, v0, :cond_6a

    add-int/lit8 v0, v3, 0x4

    sget v1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf(F)V

    :goto_38
    if-ge v0, v5, :cond_69

    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ne v14, v7, :cond_69

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf(F)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_38

    :pswitch_19
    move-object v2, v7

    move-object/from16 v32, v11

    move-object v6, v15

    const/4 v11, 0x2

    move-object v7, v5

    move v5, v14

    move v14, v3

    move v3, v9

    move-object/from16 v9, p0

    if-ne v4, v11, :cond_68

    sget v1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ltz v7, :cond_67

    array-length v8, v2

    sub-int/2addr v8, v4

    if-gt v7, v8, :cond_66

    add-int v8, v4, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->size()I

    move-result v11

    shr-int/lit8 v7, v7, 0x3

    add-int/2addr v11, v7

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzg(I)V

    :goto_39
    if-ge v4, v8, :cond_64

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zzp([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzf(D)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_39

    :cond_64
    if-ne v4, v8, :cond_65

    :goto_3a
    move v8, v3

    move v0, v4

    goto/16 :goto_34

    :cond_65
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    const/4 v0, 0x1

    if-ne v4, v0, :cond_6a

    add-int/lit8 v0, v3, 0x8

    sget v1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzp([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzf(D)V

    :goto_3b
    if-ge v0, v5, :cond_69

    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ne v14, v7, :cond_69

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zzp([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzf(D)V

    add-int/lit8 v0, v4, 0x8

    goto :goto_3b

    :cond_69
    :goto_3c
    move v8, v3

    goto/16 :goto_34

    :goto_3d
    if-ge v0, v5, :cond_57

    move v5, v1

    move-object v1, v3

    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ne v14, v4, :cond_57

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzc(Lcom/google/android/gms/internal/play_billing/zzhw;[BIIILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    move-object v3, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzgl;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move-object v3, v1

    move v1, v5

    move/from16 v5, p4

    goto :goto_3d

    :cond_6a
    move v8, v3

    goto/16 :goto_26

    :goto_3e
    move v0, v8

    :goto_3f
    if-eq v0, v8, :cond_6b

    move/from16 v8, p4

    move-object v7, v3

    move-object v2, v10

    move v5, v13

    move/from16 v15, v20

    move/from16 v4, v22

    move-object/from16 v1, v32

    const v16, 0xfffff

    move v3, v0

    move-object v10, v6

    move-object v0, v9

    move v6, v14

    move/from16 v14, v19

    goto/16 :goto_1

    :cond_6b
    move/from16 v11, p5

    move-object v7, v3

    move-object v8, v6

    move/from16 v12, v22

    move-object/from16 v15, v32

    :goto_40
    move v3, v0

    goto/16 :goto_57

    :cond_6c
    move v14, v3

    move v12, v6

    move-object v3, v7

    move v8, v9

    move-object/from16 v32, v11

    move-object v6, v15

    move-object/from16 v11, v21

    move-object/from16 v7, v26

    move-object/from16 v9, p0

    const/16 v15, 0x32

    if-ne v12, v15, :cond_78

    const/4 v15, 0x2

    if-ne v4, v15, :cond_77

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzv(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, v32

    invoke-virtual {v15, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzhg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzhg;->zze()Z

    move-result v7

    if-nez v7, :cond_6d

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhg;->zza()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzb()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzhh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v10, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v7

    :cond_6d
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzhf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhf;->zzc()Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v7

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzhg;

    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-ltz v2, :cond_76

    sub-int v4, p4, v1

    if-gt v2, v4, :cond_76

    add-int v0, v1, v2

    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Ljava/lang/Object;

    iget-object v12, v7, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:Ljava/lang/Object;

    move-object v4, v12

    :goto_41
    if-ge v1, v0, :cond_73

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6e

    invoke-static {v1, v3, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v5

    iget v1, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    :cond_6e
    move-object/from16 p3, v2

    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_71

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6f

    move-object/from16 v3, p2

    move-object v4, v6

    move-object/from16 v23, v12

    move-object/from16 v2, v21

    move-object/from16 v12, p3

    :goto_42
    move/from16 v6, p4

    goto/16 :goto_44

    :cond_6f
    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:Lcom/google/android/gms/internal/play_billing/zzjb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()I

    move-result v2

    if-ne v3, v2, :cond_70

    move v2, v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v23, v12

    move-object/from16 v12, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzO([BIILcom/google/android/gms/internal/play_billing/zzjb;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v2

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    move-object/from16 v3, p2

    move v1, v2

    goto :goto_45

    :cond_70
    move-object/from16 v23, v12

    move-object/from16 v12, p3

    move-object/from16 v3, p2

    goto :goto_43

    :cond_71
    move v2, v5

    move-object/from16 v23, v12

    move-object/from16 v12, p3

    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/zzhe;->zza:Lcom/google/android/gms/internal/play_billing/zzjb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()I

    move-result v5

    if-ne v3, v5, :cond_72

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzO([BIILcom/google/android/gms/internal/play_billing/zzjb;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v2

    move-object v4, v6

    move v6, v3

    move-object v3, v1

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    move v6, v2

    move-object v2, v1

    move v1, v6

    move-object v6, v4

    move-object/from16 v4, v21

    goto :goto_46

    :cond_72
    move-object/from16 v3, p2

    move v5, v2

    :goto_43
    move-object v4, v6

    move-object/from16 v2, v21

    goto :goto_42

    :goto_44
    invoke-static {v1, v3, v5, v6, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zzo(I[BIILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v1

    move-object v6, v4

    move-object v4, v2

    :goto_45
    move-object v2, v12

    :goto_46
    move-object/from16 v12, v23

    goto/16 :goto_41

    :cond_73
    move-object v12, v2

    move-object v2, v4

    move-object v4, v6

    move/from16 v6, p4

    if-ne v1, v0, :cond_75

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v8, :cond_74

    move-object v7, v3

    move v8, v6

    move-object v2, v10

    move v5, v13

    move v6, v14

    move-object v1, v15

    move/from16 v14, v19

    move/from16 v15, v20

    const v16, 0xfffff

    move v3, v0

    move-object v10, v4

    move-object v0, v9

    move/from16 v4, v22

    goto/16 :goto_1

    :cond_74
    move/from16 v11, p5

    move-object v7, v3

    move-object v8, v4

    move/from16 v12, v22

    goto/16 :goto_40

    :cond_75
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    move-object v4, v6

    move-object/from16 v15, v32

    move-object/from16 v1, v29

    move/from16 v6, p4

    :goto_47
    move/from16 v11, p5

    move-object/from16 v29, v1

    move-object v7, v3

    move v3, v8

    move/from16 v12, v22

    move-object v8, v4

    goto/16 :goto_57

    :cond_78
    move/from16 v6, p4

    move-object/from16 v15, v32

    add-int/lit8 v0, v13, 0x2

    aget v0, v27, v0

    const v16, 0xfffff

    and-int v0, v0, v16

    move/from16 v21, v5

    int-to-long v5, v0

    packed-switch v12, :pswitch_data_2

    move-object v7, v3

    move/from16 v12, v22

    :goto_48
    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    goto/16 :goto_55

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v4, v0, :cond_79

    and-int/lit8 v0, v14, -0x8

    or-int/lit8 v6, v0, 0x4

    move/from16 v12, v22

    invoke-direct {v9, v10, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzx(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v8

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzev;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhw;[BIIILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    invoke-direct {v9, v10, v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzF(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_4b

    :cond_79
    move/from16 v12, v22

    move-object v7, v3

    goto :goto_48

    :pswitch_1b
    move-object/from16 v7, p6

    move/from16 v12, v22

    if-nez v4, :cond_7e

    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    move/from16 v22, v13

    move/from16 v26, v14

    iget-wide v13, v7, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzc(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v10, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_1c
    move-object/from16 v7, p6

    move/from16 v26, v14

    move/from16 v12, v22

    move/from16 v22, v13

    if-nez v4, :cond_7a

    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzb(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v10, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move v13, v8

    move/from16 v14, v26

    goto :goto_4c

    :cond_7a
    move v13, v8

    move/from16 v14, v26

    goto :goto_4f

    :pswitch_1d
    move-object/from16 v7, p6

    move/from16 v26, v14

    move/from16 v12, v22

    move/from16 v22, v13

    if-nez v4, :cond_7d

    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    move/from16 v13, v22

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzs(I)Lcom/google/android/gms/internal/play_billing/zzgj;

    move-result-object v11

    if-eqz v11, :cond_7c

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_7b

    goto :goto_4a

    :cond_7b
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v14, v26

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzim;->zzj(ILjava/lang/Object;)V

    goto :goto_4b

    :cond_7c
    :goto_4a
    move/from16 v14, v26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v10, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :cond_7d
    move/from16 v14, v26

    goto :goto_4e

    :pswitch_1e
    move-object/from16 v7, p6

    move/from16 v12, v22

    const/4 v0, 0x2

    if-ne v4, v0, :cond_7e

    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzev;->zza([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc:Ljava/lang/Object;

    invoke-virtual {v15, v10, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move/from16 v22, v13

    move v13, v8

    :goto_4c
    move-object v8, v7

    :goto_4d
    move-object v7, v3

    goto/16 :goto_54

    :cond_7e
    move/from16 v22, v13

    :goto_4e
    move v13, v8

    :goto_4f
    move-object v8, v7

    goto/16 :goto_52

    :pswitch_1f
    move-object/from16 v7, p6

    move/from16 v12, v22

    const/4 v0, 0x2

    if-ne v4, v0, :cond_7f

    invoke-direct {v9, v10, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzx(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v7

    move v4, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhw;[BIILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    move-object v8, v6

    invoke-direct {v9, v10, v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzF(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v7, v3

    move/from16 v22, v13

    move v3, v0

    move v13, v4

    goto/16 :goto_56

    :cond_7f
    move v4, v8

    move-object v8, v7

    move-object v7, v3

    move/from16 v22, v13

    move v13, v4

    goto/16 :goto_55

    :pswitch_20
    move/from16 v12, v22

    const/4 v0, 0x2

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    if-ne v4, v0, :cond_83

    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    if-nez v4, :cond_80

    invoke-virtual {v15, v10, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_51

    :cond_80
    and-int v11, v21, v23

    move/from16 p3, v11

    add-int v11, v0, v4

    if-eqz p3, :cond_82

    invoke-static {v3, v0, v11}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb([BII)Z

    move-result v21

    if-eqz v21, :cond_81

    goto :goto_50

    :cond_81
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    :goto_50
    new-instance v7, Ljava/lang/String;

    move/from16 p3, v11

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v0, v4, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v15, v10, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p3

    :goto_51
    invoke-virtual {v15, v10, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :cond_83
    :goto_52
    move-object v7, v3

    goto/16 :goto_55

    :pswitch_21
    move/from16 v12, v22

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    if-nez v4, :cond_85

    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    cmp-long v3, v3, v24

    if-eqz v3, :cond_84

    const/4 v4, 0x1

    goto :goto_53

    :cond_84
    move/from16 v4, v18

    :goto_53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v10, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v7, p2

    goto/16 :goto_54

    :pswitch_22
    move/from16 v12, v22

    const/4 v0, 0x5

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    if-ne v4, v0, :cond_85

    add-int/lit8 v3, v13, 0x4

    move-object/from16 v7, p2

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/play_billing/zzev;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v10, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :cond_85
    move-object/from16 v7, p2

    goto/16 :goto_55

    :pswitch_23
    move-object v7, v3

    move/from16 v12, v22

    const/4 v0, 0x1

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    if-ne v4, v0, :cond_86

    add-int/lit8 v3, v13, 0x8

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/play_billing/zzev;->zzp([BI)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v10, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :pswitch_24
    move-object v7, v3

    move/from16 v12, v22

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    if-nez v4, :cond_86

    invoke-static {v7, v13, v8}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v10, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_54

    :pswitch_25
    move-object v7, v3

    move/from16 v12, v22

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    if-nez v4, :cond_86

    invoke-static {v7, v13, v8}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BILcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v10, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_54
    move v3, v0

    goto :goto_56

    :pswitch_26
    move-object v7, v3

    move/from16 v12, v22

    const/4 v0, 0x5

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    if-ne v4, v0, :cond_86

    add-int/lit8 v3, v13, 0x4

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/play_billing/zzev;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v15, v10, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_27
    move-object v7, v3

    move/from16 v12, v22

    const/4 v0, 0x1

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    if-ne v4, v0, :cond_86

    add-int/lit8 v3, v13, 0x8

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/play_billing/zzev;->zzp([BI)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v15, v10, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :cond_86
    :goto_55
    move v3, v13

    :goto_56
    if-eq v3, v13, :cond_87

    move-object v0, v9

    move-object v2, v10

    move v4, v12

    move v6, v14

    move-object v1, v15

    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v5, v22

    const v16, 0xfffff

    move-object v10, v8

    goto/16 :goto_f

    :cond_87
    move/from16 v11, p5

    move/from16 v13, v22

    :goto_57
    if-ne v14, v11, :cond_88

    if-eqz v11, :cond_88

    move v7, v14

    move/from16 v14, p4

    move v6, v3

    move/from16 v0, v19

    move/from16 v1, v20

    const v13, 0xfffff

    goto/16 :goto_59

    :cond_88
    iget-boolean v0, v9, Lcom/google/android/gms/internal/play_billing/zzhp;->zzh:Z

    if-eqz v0, :cond_8a

    iget-object v0, v8, Lcom/google/android/gms/internal/play_billing/zzeu;->zzd:Lcom/google/android/gms/internal/play_billing/zzft;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzft;->zzb:I

    sget v1, Lcom/google/android/gms/internal/play_billing/zzet;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzft;->zza:Lcom/google/android/gms/internal/play_billing/zzft;

    if-eq v0, v1, :cond_8a

    iget-object v1, v9, Lcom/google/android/gms/internal/play_billing/zzhp;->zzg:Lcom/google/android/gms/internal/play_billing/zzhm;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzev;->zza:I

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzft;->zza(Lcom/google/android/gms/internal/play_billing/zzhm;I)Lcom/google/android/gms/internal/play_billing/zzgf;

    move-result-object v0

    if-nez v0, :cond_89

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v7

    move-object v6, v8

    move v1, v14

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    move/from16 v14, p4

    goto :goto_58

    :cond_89
    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgd;

    throw v17

    :cond_8a
    move v1, v14

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzev;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result v0

    move v14, v4

    :goto_58
    move v3, v0

    move-object/from16 v7, p2

    move v6, v1

    move-object v0, v9

    move-object v2, v10

    move v4, v12

    move v5, v13

    move v8, v14

    move-object v1, v15

    move/from16 v14, v19

    move/from16 v15, v20

    const v16, 0xfffff

    move-object/from16 v10, p6

    goto/16 :goto_1

    :cond_8b
    move/from16 v11, p5

    move-object v9, v0

    move-object v10, v2

    move-object/from16 v29, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move-object v15, v1

    move v14, v8

    move v7, v6

    move/from16 v0, v19

    move/from16 v1, v20

    const v13, 0xfffff

    move v6, v3

    :goto_59
    if-eq v0, v13, :cond_8c

    int-to-long v2, v0

    invoke-virtual {v15, v10, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8c
    iget v0, v9, Lcom/google/android/gms/internal/play_billing/zzhp;->zzj:I

    move v8, v0

    move-object/from16 v3, v17

    :goto_5a
    iget v0, v9, Lcom/google/android/gms/internal/play_billing/zzhp;->zzk:I

    if-ge v8, v0, :cond_8d

    iget-object v0, v9, Lcom/google/android/gms/internal/play_billing/zzhp;->zzi:[I

    iget-object v4, v9, Lcom/google/android/gms/internal/play_billing/zzhp;->zzl:Lcom/google/android/gms/internal/play_billing/zzil;

    aget v2, v0, v8

    move-object/from16 v5, p1

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v9, v29

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzil;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzim;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    goto :goto_5a

    :cond_8d
    move-object/from16 v9, v29

    if-eqz v3, :cond_8e

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzim;

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgg;

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    :cond_8e
    if-nez v11, :cond_90

    if-ne v6, v14, :cond_8f

    goto :goto_5b

    :cond_8f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    if-gt v6, v14, :cond_91

    if-ne v7, v11, :cond_91

    :goto_5b
    return v6

    :cond_91
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Ljava/lang/String;)V

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

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzg:Lcom/google/android/gms/internal/play_billing/zzhm;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzs()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgg;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzC(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzA()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzp(I)I

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
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzhg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzl:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzil;->zzb(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzh:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzm:Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zza(Ljava/lang/Object;)V

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
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzz(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzp(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzis;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzis;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->size()I

    move-result v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzgl;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgl;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzis;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzis;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzis;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzis;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzis;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzis;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzis;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzis;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzC(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzl:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzp(Lcom/google/android/gms/internal/play_billing/zzil;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzh:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzm:Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzo(Lcom/google/android/gms/internal/play_billing/zzfu;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
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

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzeu;)V
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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzeu;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzh:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgd;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lcom/google/android/gms/internal/play_billing/zzfy;

    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/zzfy;->zza:Lcom/google/android/gms/internal/play_billing/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzid;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzf()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc:[I

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v3, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, v9

    if-ge v2, v5, :cond_7

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzp(I)I

    move-result v13

    aget v14, v9, v2

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-gt v13, v15, :cond_3

    add-int/lit8 v15, v2, 0x2

    aget v15, v9, v15

    and-int v12, v15, v11

    if-eq v12, v3, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v12

    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_2
    move v4, v3

    move v3, v12

    :cond_2
    ushr-int/lit8 v12, v15, 0x14

    shl-int v12, v7, v12

    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    move v12, v5

    const/4 v5, 0x0

    :goto_3
    if-nez v8, :cond_6

    and-int/2addr v12, v11

    int-to-long v11, v12

    packed-switch v13, :pswitch_data_0

    :cond_4
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhw;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzr(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzE(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzm(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzC(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzr(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzA(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzm(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzm(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzm(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzJ(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzd(ILcom/google/android/gms/internal/play_billing/zzfg;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhw;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzm(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzr(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzm(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzm(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzr(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzr(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzL(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzr(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzo(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzv(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzhf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzhf;->zzc()Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v7

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhg;

    invoke-interface {v6, v14, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzv(ILcom/google/android/gms/internal/play_billing/zzhe;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_13
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v11

    sget v12, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-virtual {v14, v5, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhw;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_7

    :pswitch_23
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_7

    :pswitch_24
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_7

    :pswitch_25
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_7

    :pswitch_26
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_7

    :pswitch_27
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_7

    :pswitch_28
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzjd;->zze(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v11

    sget v12, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_4

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v6

    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-virtual {v14, v5, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhw;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :pswitch_2a
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzI(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjd;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhw;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzE(IJ)V

    goto/16 :goto_7

    :pswitch_35
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzC(II)V

    goto/16 :goto_7

    :pswitch_36
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzA(IJ)V

    goto/16 :goto_7

    :pswitch_37
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy(II)V

    goto/16 :goto_7

    :pswitch_38
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi(II)V

    goto/16 :goto_7

    :pswitch_39
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzJ(II)V

    goto/16 :goto_7

    :pswitch_3a
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzd(ILcom/google/android/gms/internal/play_billing/zzfg;)V

    goto/16 :goto_7

    :pswitch_3b
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhw;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto/16 :goto_7

    :pswitch_3d
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzis;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb(IZ)V

    goto :goto_7

    :pswitch_3e
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzk(II)V

    goto :goto_7

    :pswitch_3f
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzm(IJ)V

    goto :goto_7

    :pswitch_40
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzr(II)V

    goto :goto_7

    :pswitch_41
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzL(IJ)V

    goto :goto_7

    :pswitch_42
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt(IJ)V

    goto :goto_7

    :pswitch_43
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzis;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzo(IF)V

    goto :goto_7

    :pswitch_44
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzis;->zza(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzf(ID)V

    :cond_5
    :goto_7
    add-int/lit8 v2, v2, 0x3

    const v11, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    throw v16

    :cond_7
    const/16 v16, 0x0

    if-nez v8, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgg;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzim;->zzl(Lcom/google/android/gms/internal/play_billing/zzjd;)V

    return-void

    :cond_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    throw v16

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

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc:[I

    array-length v2, v2

    const v3, 0xfffff

    if-ge v1, v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzp(I)I

    move-result v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_0

    const/16 v5, 0x45

    if-ge v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/2addr v2, v3

    int-to-long v2, v2

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzw(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v4, v2, :cond_1

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_1

    goto :goto_3

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto :goto_3

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v4, v2, :cond_1

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzis;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    return v0

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzk:I

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzi:[I

    array-length v4, v2

    if-ge v1, v4, :cond_7

    aget v2, v2, v1

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgg;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgg;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzh:Z

    if-eqz p0, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lcom/google/android/gms/internal/play_billing/zzfy;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgd;

    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lcom/google/android/gms/internal/play_billing/zzfy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfy;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
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
    iget v5, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzj:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzi:[I

    aget v9, v5, v2

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzq(I)I

    move-result v5

    iget-object v13, p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc:[I

    add-int/lit8 v7, v9, 0x2

    aget v7, v13, v7

    and-int v8, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v1, :cond_0

    int-to-long v3, v8

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v5

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzp(I)I

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

    if-eq p0, p1, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhg;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzv(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhf;->zzc()Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:Lcom/google/android/gms/internal/play_billing/zzjb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb()Lcom/google/android/gms/internal/play_billing/zzjc;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzi:Lcom/google/android/gms/internal/play_billing/zzjc;

    if-ne p1, v3, :cond_a

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzht;->zza()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzht;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object p1

    :cond_5
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    :cond_6
    aget p0, v13, v9

    invoke-direct {v7, v8, p0, v9}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzM(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object p0

    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzJ(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhw;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_7
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzis;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object p1

    move v3, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzk(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzI(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object p0

    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzJ(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhw;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object p0, v7

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_b
    move-object v7, p0

    move-object v8, p1

    iget-boolean p0, v7, Lcom/google/android/gms/internal/play_billing/zzhp;->zzh:Z

    if-eqz p0, :cond_c

    move-object p1, v8

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lcom/google/android/gms/internal/play_billing/zzfy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzj()Z

    move-result p0

    if-nez p0, :cond_c

    return v0

    :cond_c
    return v6
.end method
