.class public final Lcom/google/android/gms/internal/ads/zzdlh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbif;

.field zzb:Lcom/google/android/gms/internal/ads/zzbic;

.field zzc:Lcom/google/android/gms/internal/ads/zzbis;

.field zzd:Lcom/google/android/gms/internal/ads/zzbip;

.field zze:Lcom/google/android/gms/internal/ads/zzbnr;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/internal/ads/zzdlh;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzb:Lcom/google/android/gms/internal/ads/zzbic;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbif;)Lcom/google/android/gms/internal/ads/zzdlh;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zza:Lcom/google/android/gms/internal/ads/zzbif;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/internal/ads/zzbii;)Lcom/google/android/gms/internal/ads/zzdlh;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbnr;)Lcom/google/android/gms/internal/ads/zzdlh;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zze:Lcom/google/android/gms/internal/ads/zzbnr;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbip;)Lcom/google/android/gms/internal/ads/zzdlh;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzd:Lcom/google/android/gms/internal/ads/zzbip;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbis;)Lcom/google/android/gms/internal/ads/zzdlh;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zzc:Lcom/google/android/gms/internal/ads/zzbis;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdlj;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdlj;-><init>(Lcom/google/android/gms/internal/ads/zzdlh;Lcom/google/android/gms/internal/ads/zzdli;)V

    return-object v0
.end method
