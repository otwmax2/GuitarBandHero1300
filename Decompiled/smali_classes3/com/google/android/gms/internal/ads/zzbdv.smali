.class public final synthetic Lcom/google/android/gms/internal/ads/zzbdv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbdq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdx;Lcom/google/android/gms/internal/ads/zzbdq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzb:Lcom/google/android/gms/internal/ads/zzbdq;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzb:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzc(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
