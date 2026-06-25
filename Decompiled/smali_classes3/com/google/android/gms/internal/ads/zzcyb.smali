.class public final Lcom/google/android/gms/internal/ads/zzcyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcya;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcya;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyb;->zza:Lcom/google/android/gms/internal/ads/zzcya;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyb;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyb;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyb;->zza:Lcom/google/android/gms/internal/ads/zzcya;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcya;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzego;

    move-result-object p0

    return-object p0
.end method
