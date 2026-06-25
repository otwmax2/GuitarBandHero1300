.class final Lcom/google/android/gms/internal/ads/zzblm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbln;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzblo;Lcom/google/android/gms/internal/ads/zzcbw;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblm;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpf;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblm;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblm;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
