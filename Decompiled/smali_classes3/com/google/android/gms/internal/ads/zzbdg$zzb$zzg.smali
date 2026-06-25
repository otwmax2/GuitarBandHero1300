.class public final Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzv<",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzh;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzhbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzI(Z)V

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzF()V

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzJ(I)V

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzG()V

    return-void
.end method

.method private zzE()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzf:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzf:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzg:Z

    return-void
.end method

.method private zzF()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzf:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzf:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzh:Z

    return-void
.end method

.method private zzG()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzf:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzi:I

    return-void
.end method

.method private zzH(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzg:Z

    return-void
.end method

.method private zzI(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzh:Z

    return-void
.end method

.method private zzJ(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzi:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg$zza;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzba(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg$zza;

    return-object p0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    return-object v0
.end method

.method public static zzg(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzbk(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzbl(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    return-object p0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbm(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbn(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbo(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    return-object p0
.end method

.method public static zzq(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbp(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    return-object p0
.end method

.method public static zzr([B)Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbq(Lcom/google/android/gms/internal/ads/zzgzv;[B)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    return-object p0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbr(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    return-object p0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbs(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbu(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    return-object p0
.end method

.method public static zzv(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbv(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    return-object p0
.end method

.method public static zzw([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbx(Lcom/google/android/gms/internal/ads/zzgzv;[BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    return-object p0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzhbt;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbM()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzH(Z)V

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzE()V

    return-void
.end method


# virtual methods
.method public zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzi:I

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbdg$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string p2, "zzh"

    const-string p3, "zzi"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u100b\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public zzh()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzg:Z

    return p0
.end method

.method public zzi()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzh:Z

    return p0
.end method

.method public zzj()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzf:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzk()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzf:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzl()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzb$zzg;->zzf:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
