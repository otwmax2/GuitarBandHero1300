.class public final Lcom/google/android/gms/internal/ads/zzdyo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdyn;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbr;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzb;->zza()Lcom/google/android/gms/internal/ads/zzdzu;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyo;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjg;->zza(Lcom/google/android/gms/internal/ads/zzhjm;)Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhiu;->zza(Lcom/google/android/gms/internal/ads/zzhje;)Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyn;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzdyn;-><init>(Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzdzu;Lcom/google/android/gms/internal/ads/zzhip;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyo;->zza()Lcom/google/android/gms/internal/ads/zzdyn;

    move-result-object p0

    return-object p0
.end method
