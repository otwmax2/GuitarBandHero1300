.class public final Lcom/google/android/gms/internal/ads/zzexu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbwe;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwe;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzbwe;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzexu;->zzb:I

    return-void
.end method


# virtual methods
.method final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzexu;->zzb:I

    return p0
.end method

.method final zzb()Landroid/content/pm/PackageInfo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwe;->zzc:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method final zzc()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwe;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method final zzd()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwe;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method final zze()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwe;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method final zzf()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwe;->zzg:Ljava/util/List;

    return-object p0
.end method

.method final zzg()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbwe;->zzi:Z

    return p0
.end method

.method final zzh()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbwe;->zzh:Z

    return p0
.end method
