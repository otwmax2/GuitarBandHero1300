.class final Lcom/google/android/gms/internal/ads/zzva;
.super Lcom/google/android/gms/internal/ads/zzuv;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Ljava/lang/Object;

.field private final zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lcom/google/android/gms/internal/ads/zzcx;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzva;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzva;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzva;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Lcom/google/android/gms/internal/ads/zzbp;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzva;->zzd:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzva;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzva;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzf:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzf:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzf:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Ljava/lang/Object;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/lang/Object;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzcw;->zzc:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzf:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzva;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzf:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
