.class public final Lcom/google/android/gms/internal/ads/zzdjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdlj;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zza:Lcom/google/android/gms/internal/ads/zzdlj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdlj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zza:Lcom/google/android/gms/internal/ads/zzdlj;

    return-object p0
.end method
