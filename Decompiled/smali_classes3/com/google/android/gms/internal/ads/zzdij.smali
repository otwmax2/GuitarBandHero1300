.class public final Lcom/google/android/gms/internal/ads/zzdij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdaw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaw;Lcom/google/android/gms/internal/ads/zzdfz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzb:Lcom/google/android/gms/internal/ads/zzdfz;

    return-void
.end method


# virtual methods
.method public final zzdH()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdaw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdaw;->zzdH()V

    return-void
.end method

.method public final zzdk()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdaw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdaw;->zzdk()V

    return-void
.end method

.method public final zzdq()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdaw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdaw;->zzdq()V

    return-void
.end method

.method public final zzdr()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaw;->zzdr()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzb:Lcom/google/android/gms/internal/ads/zzdfz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfz;->zzb()V

    return-void
.end method

.method public final zzdt()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdaw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdaw;->zzdt()V

    return-void
.end method

.method public final zzdu(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaw;->zzdu(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzb:Lcom/google/android/gms/internal/ads/zzdfz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfz;->zza()V

    return-void
.end method
