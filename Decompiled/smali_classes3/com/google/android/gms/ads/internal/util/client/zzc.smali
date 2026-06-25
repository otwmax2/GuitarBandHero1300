.class public final synthetic Lcom/google/android/gms/ads/internal/util/client/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zze;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/client/zzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzc;->zza:Lcom/google/android/gms/ads/internal/util/client/zzf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzd;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/zzc;->zza:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzd;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzf;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzd;->start()V

    const/4 p0, 0x1

    return p0
.end method
