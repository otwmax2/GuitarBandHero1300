.class public final Lcom/google/android/gms/internal/ads/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzat;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzba;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfzn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbl;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzat;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzc:Lcom/google/android/gms/internal/ads/zzat;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Lcom/google/android/gms/internal/ads/zzaz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzd:Lcom/google/android/gms/internal/ads/zzba;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zze:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzf:Lcom/google/android/gms/internal/ads/zzfzn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzar;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzar;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzar;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzar;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbp;
    .registers 14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzar;->zzb:Landroid/net/Uri;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzar;->zze:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzar;->zzf:Lcom/google/android/gms/internal/ads/zzfzn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbi;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbi;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzaq;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzn;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzbh;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v12

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zza:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzc:Lcom/google/android/gms/internal/ads/zzat;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzax;

    invoke-direct {v3, v0, v12}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzaw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {v5, v0, v12}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Lcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbl;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzax;Lcom/google/android/gms/internal/ads/zzbi;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzbo;)V

    return-object v1
.end method
