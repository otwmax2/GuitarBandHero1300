.class public final Lcom/google/android/gms/internal/ads/zzdnp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdno;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdoc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoc;->zza()Lcom/google/android/gms/internal/ads/zzdob;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdoh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoh;->zza()Lcom/google/android/gms/internal/ads/zzdog;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdno;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdno;-><init>(Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzdob;Lcom/google/android/gms/internal/ads/zzdog;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnp;->zza()Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p0

    return-object p0
.end method
