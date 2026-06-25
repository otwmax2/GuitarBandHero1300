.class public final Lcom/google/android/gms/internal/ads/zzbdg$zzba;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg$zzbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzv<",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzba;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzba$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzbb;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzhbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzi:I

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzhbt;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzba;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbM()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzbdg$zzba;Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzT(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zzbdg$zzba;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzN()V

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/ads/zzbdg$zzba;Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzS(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V

    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/ads/zzbdg$zzba;Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzR(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/ads/zzbdg$zzba;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzM()V

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/ads/zzbdg$zzba;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzV(I)V

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/ads/zzbdg$zzba;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzP()V

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zzbdg$zzba;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzW(I)V

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbdg$zzba;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzQ()V

    return-void
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/ads/zzbdg$zzba;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzU(I)V

    return-void
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/ads/zzbdg$zzba;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzO()V

    return-void
.end method

.method private zzM()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzj:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    return-void
.end method

.method private zzN()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzi:I

    return-void
.end method

.method private zzO()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzm:I

    return-void
.end method

.method private zzP()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzk:I

    return-void
.end method

.method private zzQ()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzl:I

    return-void
.end method

.method private zzR(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzj:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzj:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    return-void
.end method

.method private zzS(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzj:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    return-void
.end method

.method private zzT(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    return-void
.end method

.method private zzU(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzm:I

    return-void
.end method

.method private zzV(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzk:I

    return-void
.end method

.method private zzW(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzl:I

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzbdg$zzba$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba$zza;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzbdg$zzba;)Lcom/google/android/gms/internal/ads/zzbdg$zzba$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzba(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba$zza;

    return-object p0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzbdg$zzba;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzbdg$zzba;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    return-object v0
.end method

.method public static zzj(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdg$zzba;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzbk(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    return-object p0
.end method

.method public static zzk(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzba;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzbl(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzbdg$zzba;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbm(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzbdg$zzba;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbn(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdg$zzba;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbo(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    return-object p0
.end method

.method public static zzo(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbdg$zzba;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbp(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    return-object p0
.end method

.method public static zzp([B)Lcom/google/android/gms/internal/ads/zzbdg$zzba;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbq(Lcom/google/android/gms/internal/ads/zzgzv;[B)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzba;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbr(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzba;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbs(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    return-object p0
.end method

.method public static zzx(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzba;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbu(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    return-object p0
.end method

.method public static zzy(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzba;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbv(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    return-object p0
.end method

.method public static zzz([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzba;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbx(Lcom/google/android/gms/internal/ads/zzgzv;[BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    return-object p0
.end method


# virtual methods
.method public zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzm:I

    return p0
.end method

.method public zzb()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzk:I

    return p0
.end method

.method public zzc()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzl:I

    return p0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzbdg$zzq;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzi:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    :cond_0
    return-object p0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzg:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzg:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzg:Lcom/google/android/gms/internal/ads/zzhbt;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzba$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbdg$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzba;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "zzh"

    const-string v1, "zzi"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object v2

    const-string v3, "zzj"

    const-string v4, "zzk"

    const-string v5, "zzl"

    const-string v6, "zzm"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzba;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public zze()Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzj:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public zzr()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzs()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzt()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzu()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzv()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzba;->zzh:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
