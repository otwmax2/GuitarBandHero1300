.class public final Lcom/google/android/gms/internal/ads/zzdrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdrs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrs;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdrs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Lcom/google/android/gms/internal/ads/zzdrq;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
