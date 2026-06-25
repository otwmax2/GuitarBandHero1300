.class final Lcom/google/android/gms/internal/ads/zzcjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzezl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzcjw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzezl;)Lcom/google/android/gms/internal/ads/zzeyd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzb:Lcom/google/android/gms/internal/ads/zzezl;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzeye;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzb:Lcom/google/android/gms/internal/ads/zzezl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzezl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjd;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzb:Lcom/google/android/gms/internal/ads/zzezl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcjz;-><init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/internal/ads/zzcjy;)V

    return-object v0
.end method
