.class public Lcom/google/android/gms/internal/ads/zzdhp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdiu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzcgm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzfkt;)Lcom/google/android/gms/internal/ads/zzdgf;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdiz;)Lcom/google/android/gms/internal/ads/zzdgf;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzG()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzG()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcgm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    return-object p0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgf;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdho;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdho;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdiu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    return-object p0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzcxn;)Ljava/util/Set;
    .registers 3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgf;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzcxn;)Ljava/util/Set;
    .registers 3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgf;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
