.class final Lcom/google/android/gms/internal/ads/zzclp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzblx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzckh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzclp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhje;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhje;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhje;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhje;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzblx;Lcom/google/android/gms/internal/ads/zzclo;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzd:Lcom/google/android/gms/internal/ads/zzclp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzc:Lcom/google/android/gms/internal/ads/zzckh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzb:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhiw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhiv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zze:Lcom/google/android/gms/internal/ads/zzhje;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhiw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhiv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzf:Lcom/google/android/gms/internal/ads/zzhje;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdvn;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdvn;-><init>(Lcom/google/android/gms/internal/ads/zzhjm;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzg:Lcom/google/android/gms/internal/ads/zzhje;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdvp;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvp;-><init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhiu;->zzc(Lcom/google/android/gms/internal/ads/zzhje;)Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzh:Lcom/google/android/gms/internal/ads/zzhje;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzclp;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzclp;)Lcom/google/android/gms/internal/ads/zzdvm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzb:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Lcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdvi;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzc:Lcom/google/android/gms/internal/ads/zzckh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzd:Lcom/google/android/gms/internal/ads/zzclp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzclj;-><init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzclp;Lcom/google/android/gms/internal/ads/zzcli;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdvo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzh:Lcom/google/android/gms/internal/ads/zzhje;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhje;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdvo;

    return-object p0
.end method
