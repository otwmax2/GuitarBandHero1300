.class public final Lcom/google/android/gms/internal/ads/zzbdg$zzi;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg$zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzv<",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzi;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzj;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzhbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzhah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhah<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzbK()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzhah;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzm:I

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/ads/zzbdg$zzi;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzaf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/ads/zzbdg$zzi;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzY()V

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/ads/zzbdg$zzi;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzag(Lcom/google/android/gms/internal/ads/zzgyj;)V

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zzbdg$zzi;ILcom/google/android/gms/internal/ads/zzbdg$zzd;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzaj(ILcom/google/android/gms/internal/ads/zzbdg$zzd;)V

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbdg$zzi;Lcom/google/android/gms/internal/ads/zzbdg$zzd;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzV(Lcom/google/android/gms/internal/ads/zzbdg$zzd;)V

    return-void
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/ads/zzbdg$zzi;ILcom/google/android/gms/internal/ads/zzbdg$zzd;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzW(ILcom/google/android/gms/internal/ads/zzbdg$zzd;)V

    return-void
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/ads/zzbdg$zzi;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzU(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/gms/internal/ads/zzbdg$zzi;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzab()V

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/gms/internal/ads/zzbdg$zzi;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzad(I)V

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/gms/internal/ads/zzbdg$zzi;Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzai(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V

    return-void
.end method

.method static synthetic zzP(Lcom/google/android/gms/internal/ads/zzbdg$zzi;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzaa()V

    return-void
.end method

.method static synthetic zzQ(Lcom/google/android/gms/internal/ads/zzbdg$zzi;Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzah(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V

    return-void
.end method

.method static synthetic zzR(Lcom/google/android/gms/internal/ads/zzbdg$zzi;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzZ()V

    return-void
.end method

.method static synthetic zzS(Lcom/google/android/gms/internal/ads/zzbdg$zzi;Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzae(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V

    return-void
.end method

.method static synthetic zzT(Lcom/google/android/gms/internal/ads/zzbdg$zzi;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzX()V

    return-void
.end method

.method private zzU(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzac()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzV(Lcom/google/android/gms/internal/ads/zzbdg$zzd;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzac()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzW(ILcom/google/android/gms/internal/ads/zzbdg$zzd;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzac()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhah;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzX()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzm:I

    return-void
.end method

.method private zzY()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzg()Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzi:Ljava/lang/String;

    return-void
.end method

.method private zzZ()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzl:I

    return-void
.end method

.method private zzaa()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzk:I

    return-void
.end method

.method private zzab()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzbK()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzhah;

    return-void
.end method

.method private zzac()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbL(Lcom/google/android/gms/internal/ads/zzhah;)Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzhah;

    :cond_0
    return-void
.end method

.method private zzad(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzac()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzae(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    return-void
.end method

.method private zzaf(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzi:Ljava/lang/String;

    return-void
.end method

.method private zzag(Lcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzy()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzi:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    return-void
.end method

.method private zzah(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    return-void
.end method

.method private zzai(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    return-void
.end method

.method private zzaj(ILcom/google/android/gms/internal/ads/zzbdg$zzd;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzac()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhah;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbdg$zzi$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi$zza;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzbdg$zzi;)Lcom/google/android/gms/internal/ads/zzbdg$zzi$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzba(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi$zza;

    return-object p0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzbdg$zzi;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbdg$zzi;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    return-object v0
.end method

.method public static zzh(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdg$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzbk(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    return-object p0
.end method

.method public static zzi(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzbl(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzbdg$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbm(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzbdg$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbn(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdg$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbo(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    return-object p0
.end method

.method public static zzm(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbdg$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbp(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    return-object p0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbdg$zzi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbq(Lcom/google/android/gms/internal/ads/zzgzv;[B)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbr(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbs(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbu(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    return-object p0
.end method

.method public static zzr(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbv(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    return-object p0
.end method

.method public static zzs([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbx(Lcom/google/android/gms/internal/ads/zzgzv;[BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    return-object p0
.end method

.method public static zzt()Lcom/google/android/gms/internal/ads/zzhbt;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbM()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zzA()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzB()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzC()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzD()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzh:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzE()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbdg$zze;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzhah;

    return-object p0
.end method

.method public zza()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result p0

    return p0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzbdg$zzd;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzd;

    return-object p0
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbdg$zze;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zze;

    return-object p0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzg:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzg:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzg:Lcom/google/android/gms/internal/ads/zzhbt;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzi$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbdg$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "zzh"

    const-string v1, "zzi"

    const-string v2, "zzj"

    const-class v3, Lcom/google/android/gms/internal/ads/zzbdg$zzd;

    const-string v4, "zzk"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object v5

    const-string v6, "zzl"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object v7

    const-string v8, "zzm"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzi;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public zzu()Lcom/google/android/gms/internal/ads/zzbdg$zzq;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzm:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    :cond_0
    return-object p0
.end method

.method public zzv()Lcom/google/android/gms/internal/ads/zzbdg$zzq;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzl:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    :cond_0
    return-object p0
.end method

.method public zzw()Lcom/google/android/gms/internal/ads/zzbdg$zzq;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzk:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    :cond_0
    return-object p0
.end method

.method public zzx()Lcom/google/android/gms/internal/ads/zzgyj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzi:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p0

    return-object p0
.end method

.method public zzy()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public zzz()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzi;->zzj:Lcom/google/android/gms/internal/ads/zzhah;

    return-object p0
.end method
