.class public final Lcom/google/android/gms/internal/ads/zzbdg$zzv;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg$zzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzv<",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzv;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzw;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzhbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzhad;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbdg$zzap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzbG()Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzhad;

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzhbt;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzv;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbM()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzbdg$zzv;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zzbdg$zzv;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzP()V

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/ads/zzbdg$zzv;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzW(Lcom/google/android/gms/internal/ads/zzgyj;)V

    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/ads/zzbdg$zzv;Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzY(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/ads/zzbdg$zzv;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzR()V

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/ads/zzbdg$zzv;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzZ(II)V

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/ads/zzbdg$zzv;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzO(I)V

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zzbdg$zzv;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzN(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbdg$zzv;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzS()V

    return-void
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/ads/zzbdg$zzv;Lcom/google/android/gms/internal/ads/zzbdg$zzap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzX(Lcom/google/android/gms/internal/ads/zzbdg$zzap;)V

    return-void
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/ads/zzbdg$zzv;Lcom/google/android/gms/internal/ads/zzbdg$zzap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzU(Lcom/google/android/gms/internal/ads/zzbdg$zzap;)V

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/gms/internal/ads/zzbdg$zzv;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzQ()V

    return-void
.end method

.method private zzN(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzT()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzhad;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzO(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzT()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzhad;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzi(I)V

    return-void
.end method

.method private zzP()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzh:Ljava/lang/String;

    return-void
.end method

.method private zzQ()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbdg$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    return-void
.end method

.method private zzR()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzi:I

    return-void
.end method

.method private zzS()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzbG()Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzhad;

    return-void
.end method

.method private zzT()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzhad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbH(Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzhad;

    :cond_0
    return-void
.end method

.method private zzU(Lcom/google/android/gms/internal/ads/zzbdg$zzap;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbdg$zzap;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzap;->zzf()Lcom/google/android/gms/internal/ads/zzbdg$zzap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzap;->zzd(Lcom/google/android/gms/internal/ads/zzbdg$zzap;)Lcom/google/android/gms/internal/ads/zzbdg$zzap$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbj(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbo()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdg$zzap;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbdg$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    return-void
.end method

.method private zzV(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzh:Ljava/lang/String;

    return-void
.end method

.method private zzW(Lcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzy()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzh:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    return-void
.end method

.method private zzX(Lcom/google/android/gms/internal/ads/zzbdg$zzap;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbdg$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    return-void
.end method

.method private zzY(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    return-void
.end method

.method private zzZ(II)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzT()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzhad;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhad;->zze(II)I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbdg$zzv$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv$zza;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzbdg$zzv;)Lcom/google/android/gms/internal/ads/zzbdg$zzv$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzba(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv$zza;

    return-object p0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzbdg$zzv;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbdg$zzv;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    return-object v0
.end method

.method public static zzh(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdg$zzv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzbk(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    return-object p0
.end method

.method public static zzi(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzv;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzbl(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzbdg$zzv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbm(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzbdg$zzv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbn(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdg$zzv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbo(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    return-object p0
.end method

.method public static zzm(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbdg$zzv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbp(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    return-object p0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbdg$zzv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbq(Lcom/google/android/gms/internal/ads/zzgzv;[B)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzv;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbr(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzv;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbs(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    return-object p0
.end method

.method public static zzx(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzv;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbu(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    return-object p0
.end method

.method public static zzy(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzv;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbv(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    return-object p0
.end method

.method public static zzz([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzv;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbx(Lcom/google/android/gms/internal/ads/zzgzv;[BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    return-object p0
.end method


# virtual methods
.method public zza(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzhad;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzd(I)I

    move-result p0

    return p0
.end method

.method public zzb()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzhad;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhad;->size()I

    move-result p0

    return p0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbdg$zzq;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzi:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    :cond_0
    return-object p0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzf:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzf:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzf:Lcom/google/android/gms/internal/ads/zzhbt;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzv$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbdg$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "zzg"

    const-string v1, "zzh"

    const-string v2, "zzi"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object v3

    const-string v4, "zzj"

    const-string v5, "zzk"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzv;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u0016\u0004\u1009\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public zzq()Lcom/google/android/gms/internal/ads/zzbdg$zzap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzk:Lcom/google/android/gms/internal/ads/zzbdg$zzap;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzap;->zzf()Lcom/google/android/gms/internal/ads/zzbdg$zzap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public zzr()Lcom/google/android/gms/internal/ads/zzgyj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzh:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p0

    return-object p0
.end method

.method public zzs()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public zzt()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzhad;

    return-object p0
.end method

.method public zzu()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzv()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzw()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzv;->zzg:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
