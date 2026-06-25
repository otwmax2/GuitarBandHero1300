.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

.field public final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzdpx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;[Lcom/google/android/gms/internal/ads/zzdpx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->zzb:[Lcom/google/android/gms/internal/ads/zzdpx;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->zzb:[Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzJ([Lcom/google/android/gms/internal/ads/zzdpx;)V

    return-void
.end method
