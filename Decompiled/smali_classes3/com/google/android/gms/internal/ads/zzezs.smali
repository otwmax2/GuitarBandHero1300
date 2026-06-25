.class public final Lcom/google/android/gms/internal/ads/zzezs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbxd;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxd;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:I

    return p0
.end method

.method public final zzb()Landroid/content/pm/PackageInfo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzf:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zza:Landroid/os/Bundle;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zze:Ljava/util/List;

    return-object p0
.end method

.method final zzg()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzl:Z

    return p0
.end method

.method final zzh()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zza:Landroid/os/Bundle;

    const-string v0, "is_gbid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method final zzi()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzk:Z

    return p0
.end method
