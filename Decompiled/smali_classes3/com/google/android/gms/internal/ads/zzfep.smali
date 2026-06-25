.class public final synthetic Lcom/google/android/gms/internal/ads/zzfep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfep;->zza:Lcom/google/android/gms/internal/ads/zzbxq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfep;->zza:Lcom/google/android/gms/internal/ads/zzbxq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbym;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbza;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbxq;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbxq;->zzb()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbza;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbym;->zzk(Lcom/google/android/gms/internal/ads/zzbyg;)V

    return-void
.end method
