.class public final Lcom/google/android/gms/internal/ads/zzbdg$zzbg;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg$zzbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzv<",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzbg;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzbg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzbh;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzhbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzbg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbdg$zzap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzg:I

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzbdg$zzbg;Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzI(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzbdg$zzbg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzF()V

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zzbdg$zzbg;Lcom/google/android/gms/internal/ads/zzbdg$zzap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzL(Lcom/google/android/gms/internal/ads/zzbdg$zzap;)V

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/ads/zzbdg$zzbg;Lcom/google/android/gms/internal/ads/zzbdg$zzap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzJ(Lcom/google/android/gms/internal/ads/zzbdg$zzap;)V

    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/ads/zzbdg$zzbg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzG()V

    return-void
.end method

.method private zzF()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzh:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    return-void
.end method

.method private zzG()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzi:Lcom/google/android/gms/internal/ads/zzbdg$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    return-void
.end method

.method private zzH()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzg:I

    return-void
.end method

.method private zzI(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzh:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzh:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    return-void
.end method

.method private zzJ(Lcom/google/android/gms/internal/ads/zzbdg$zzap;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzi:Lcom/google/android/gms/internal/ads/zzbdg$zzap;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzi:Lcom/google/android/gms/internal/ads/zzbdg$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    return-void
.end method

.method private zzK(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzh:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    return-void
.end method

.method private zzL(Lcom/google/android/gms/internal/ads/zzbdg$zzap;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzi:Lcom/google/android/gms/internal/ads/zzbdg$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    return-void
.end method

.method private zzM(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbdg$zzbg$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg$zza;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzbdg$zzbg;)Lcom/google/android/gms/internal/ads/zzbdg$zzbg$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzba(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg$zza;

    return-object p0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzbdg$zzbg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbdg$zzbg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    return-object v0
.end method

.method public static zzh(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdg$zzbg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzbk(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    return-object p0
.end method

.method public static zzi(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzbg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzbl(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzbdg$zzbg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbm(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzbdg$zzbg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbn(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdg$zzbg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbo(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    return-object p0
.end method

.method public static zzm(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbdg$zzbg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbp(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    return-object p0
.end method

.method public static zzq([B)Lcom/google/android/gms/internal/ads/zzbdg$zzbg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbq(Lcom/google/android/gms/internal/ads/zzgzv;[B)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzbg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbr(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    return-object p0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzbg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbs(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzbg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbu(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    return-object p0
.end method

.method public static zzu(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzbg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbv(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    return-object p0
.end method

.method public static zzv([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzbdg$zzbg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbx(Lcom/google/android/gms/internal/ads/zzgzv;[BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    return-object p0
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzhbt;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdg$zzbg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbM()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zzbdg$zzbg;Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzM(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)V

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzbdg$zzbg;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzH()V

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzbdg$zzbg;Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzK(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V

    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/internal/ads/zzbdg$zzq;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    :cond_0
    return-object p0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbdg$zzap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzi:Lcom/google/android/gms/internal/ads/zzbdg$zzap;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzap;->zzf()Lcom/google/android/gms/internal/ads/zzbdg$zzap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbdg$zzaw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzh:Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzbg$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbdg$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "zzf"

    const-string p1, "zzg"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zze()Lcom/google/android/gms/internal/ads/zzhab;

    move-result-object p2

    const-string p3, "zzh"

    const-string v0, "zzi"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzbg;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public zzn()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzo()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzp()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzbg;->zzf:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
