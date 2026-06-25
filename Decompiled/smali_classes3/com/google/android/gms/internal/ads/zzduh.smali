.class public final Lcom/google/android/gms/internal/ads/zzduh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdum;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdum;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Lcom/google/android/gms/internal/ads/zzdum;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdum;->zza()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzc:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzduh;)Lcom/google/android/gms/internal/ads/zzdum;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Lcom/google/android/gms/internal/ads/zzdum;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzduh;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzduh;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdug;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdug;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdug;-><init>(Lcom/google/android/gms/internal/ads/zzduh;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdug;->zza(Lcom/google/android/gms/internal/ads/zzdug;)Lcom/google/android/gms/internal/ads/zzdug;

    return-object v0
.end method

.method public final zze()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzlp:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduh;->zza()Lcom/google/android/gms/internal/ads/zzdug;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "pecr"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdug;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdug;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdug;->zzf()V

    return-void
.end method
