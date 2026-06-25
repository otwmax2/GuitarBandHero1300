.class public final Lcom/google/android/gms/internal/ads/zzfbn;
.super Lcom/google/android/gms/internal/ads/zzfav;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcik;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfbl;Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/zzfav;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcik;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfbl;Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzcrj;Lcom/google/android/gms/internal/ads/zzcya;Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzcxw;
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcik;->zzd()Lcom/google/android/gms/internal/ads/zzcqz;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzcqz;->zzd(Lcom/google/android/gms/internal/ads/zzcya;)Lcom/google/android/gms/internal/ads/zzcqz;

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/ads/zzcqz;->zzc(Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzcqz;

    return-object p0
.end method
