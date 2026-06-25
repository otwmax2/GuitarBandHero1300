.class final Lcom/google/android/gms/internal/ads/zzgzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzj;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhaa;

.field final zzb:I

.field final zzc:Lcom/google/android/gms/internal/ads/zzhdn;

.field final zzd:Z

.field final zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhaa;ILcom/google/android/gms/internal/ads/zzhdn;ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zza:Lcom/google/android/gms/internal/ads/zzhaa;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzs;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhbk;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhbk;
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzv;

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbj(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhbq;Lcom/google/android/gms/internal/ads/zzhbq;)Lcom/google/android/gms/internal/ads/zzhbq;
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhdn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhdo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdn;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    return p0
.end method

.method public final zzg()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzd:Z

    return p0
.end method
