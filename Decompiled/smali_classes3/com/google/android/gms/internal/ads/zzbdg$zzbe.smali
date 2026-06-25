.class public final Lcom/google/android/gms/internal/ads/zzbdg$zzbe;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg$zzbf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzv<",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzbe;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzbe$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzbf;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

.field private static volatile zzh:Lcom/google/android/gms/internal/ads/zzhbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzj:I

    return-void
.end method

.method public static zzA(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzbe;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbv(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    return-object p0
.end method

.method public static zzB([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzbe;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbx(Lcom/google/android/gms/internal/ads/zzgzv;[BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    return-object p0
.end method

.method public static zzC()Lcom/google/android/gms/internal/ads/zzhbt;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzbe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbM()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/ads/zzbdg$zzbe;Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzZ(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V

    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/ads/zzbdg$zzbe;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzS()V

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/ads/zzbdg$zzbe;Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzY(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/ads/zzbdg$zzbe;Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzW(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/ads/zzbdg$zzbe;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzR()V

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zzbdg$zzbe;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzab(I)V

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbdg$zzbe;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzU()V

    return-void
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/ads/zzbdg$zzbe;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzac(I)V

    return-void
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/ads/zzbdg$zzbe;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzV()V

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/gms/internal/ads/zzbdg$zzbe;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzaa(I)V

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/gms/internal/ads/zzbdg$zzbe;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzT()V

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/gms/internal/ads/zzbdg$zzbe;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzX(J)V

    return-void
.end method

.method static synthetic zzP(Lcom/google/android/gms/internal/ads/zzbdg$zzbe;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzQ()V

    return-void
.end method

.method private zzQ()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzo:J

    return-void
.end method

.method private zzR()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    return-void
.end method

.method private zzS()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzj:I

    return-void
.end method

.method private zzT()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzn:I

    return-void
.end method

.method private zzU()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzl:I

    return-void
.end method

.method private zzV()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzm:I

    return-void
.end method

.method private zzW(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zze(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbj(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbo()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    return-void
.end method

.method private zzX(J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzo:J

    return-void
.end method

.method private zzY(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    return-void
.end method

.method private zzZ(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzj:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    return-void
.end method

.method private zzaa(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzn:I

    return-void
.end method

.method private zzab(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzl:I

    return-void
.end method

.method private zzac(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzm:I

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbdg$zzbe$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe$zza;

    return-object v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzbdg$zzbe;)Lcom/google/android/gms/internal/ads/zzbdg$zzbe$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzba(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe$zza;

    return-object p0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/ads/zzbdg$zzbe;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzbdg$zzbe;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    return-object v0
.end method

.method public static zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdg$zzbe;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzbk(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzbe;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzbl(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzbdg$zzbe;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbm(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    return-object p0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzbdg$zzbe;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbn(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdg$zzbe;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbo(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    return-object p0
.end method

.method public static zzp(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbdg$zzbe;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbp(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    return-object p0
.end method

.method public static zzq([B)Lcom/google/android/gms/internal/ads/zzbdg$zzbe;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbq(Lcom/google/android/gms/internal/ads/zzgzv;[B)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzbe;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbr(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    return-object p0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzbe;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbs(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzbe;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbu(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    return-object p0
.end method


# virtual methods
.method public zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzn:I

    return p0
.end method

.method public zzb()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzl:I

    return p0
.end method

.method public zzc()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzm:I

    return p0
.end method

.method public zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzo:J

    return-wide v0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzh:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzh:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzh:Lcom/google/android/gms/internal/ads/zzhbt;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbdg$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "zzi"

    const-string v1, "zzj"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object v2

    const-string v3, "zzk"

    const-string v4, "zzl"

    const-string v5, "zzm"

    const-string v6, "zzn"

    const-string v7, "zzo"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzbe;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1003\u0005"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

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

.method public zze()Lcom/google/android/gms/internal/ads/zzbdg$zzq;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzj:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    :cond_0
    return-object p0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public zzu()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzv()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzw()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzx()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzy()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzz()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbe;->zzi:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
