.class public final Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg$zzax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzv<",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzaw;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzax;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzhbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzba(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;

    return-object p0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    return-object v0
.end method

.method public static zzh(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzbk(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    return-object p0
.end method

.method public static zzi(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzbl(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbm(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbn(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbo(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    return-object p0
.end method

.method public static zzm(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbp(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    return-object p0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbq(Lcom/google/android/gms/internal/ads/zzgzv;[B)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbr(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbs(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbu(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    return-object p0
.end method

.method public static zzr(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbv(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    return-object p0
.end method

.method public static zzs([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbx(Lcom/google/android/gms/internal/ads/zzgzv;[BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    return-object p0
.end method

.method public static zzt()Lcom/google/android/gms/internal/ads/zzhbt;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzaw;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbM()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zzb;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzx(Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zzb;)V

    return-void
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzw()V

    return-void
.end method

.method private zzw()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzd:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zze:I

    return-void
.end method

.method private zzx(Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zzb;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzd:I

    return-void
.end method


# virtual methods
.method public zzc()Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zzb;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zzb;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zzb;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zzb;

    :cond_0
    return-object p0
.end method

.method public zzd()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzhbt;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbdg$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "zzd"

    const-string p1, "zze"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zzb;->zze()Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
