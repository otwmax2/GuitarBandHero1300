.class public final Lcom/google/android/gms/internal/ads/zzctd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbiv;

.field private final zzb:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbiv;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctd;->zza:Lcom/google/android/gms/internal/ads/zzbiv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbiv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctd;->zza:Lcom/google/android/gms/internal/ads/zzbiv;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzb:Ljava/lang/Runnable;

    return-object p0
.end method
