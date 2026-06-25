.class public final Lcom/google/android/gms/internal/ads/zzcjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbwx;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzciq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciq;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzflk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbph;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzbph;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflk;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpn;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbpn;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    const-string v4, "google.afma.request.getAdDictionary"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;)Lcom/google/android/gms/internal/ads/zzbpg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbph;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzbph;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflk;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object p0

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpn;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;)Lcom/google/android/gms/internal/ads/zzbpg;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzbwz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjm;->zza()Lcom/google/android/gms/internal/ads/zzbwx;

    move-result-object p0

    return-object p0
.end method
