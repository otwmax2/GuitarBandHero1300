.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrh;Lcom/google/android/gms/internal/ads/zzcgm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zza:Lcom/google/android/gms/internal/ads/zzdrh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zza:Lcom/google/android/gms/internal/ads/zzdrh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrh;->zzg(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzcgm;Ljava/util/Map;)V

    return-void
.end method
