.class public final Lcom/google/android/gms/internal/ads/zzrd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzph;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrc;

.field private zze:Lcom/google/android/gms/internal/ads/zzrf;

.field private zzf:Lcom/google/android/gms/internal/ads/zzqv;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzph;->zza:Lcom/google/android/gms/internal/ads/zzph;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzrc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzph;->zza:Lcom/google/android/gms/internal/ads/zzph;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzrc;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzrc;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzph;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Lcom/google/android/gms/internal/ads/zzph;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzrc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzrc;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzrf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzrf;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzqv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzqv;

    return-object p0
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/zzrr;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzrf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrf;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>([Lcom/google/android/gms/internal/ads/zzdt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzrf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzqv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzqv;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzrq;)V

    return-object v0
.end method
