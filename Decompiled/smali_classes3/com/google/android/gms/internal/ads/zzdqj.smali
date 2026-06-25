.class public final Lcom/google/android/gms/internal/ads/zzdqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbyc;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczx;Lcom/google/android/gms/internal/ads/zzffn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zza:Lcom/google/android/gms/internal/ads/zzczx;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzm:Lcom/google/android/gms/internal/ads/zzbyc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzb:Lcom/google/android/gms/internal/ads/zzbyc;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbyc;)V
    .registers 4
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzb:Lcom/google/android/gms/internal/ads/zzbyc;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbyc;->zzb:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbxn;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zza:Lcom/google/android/gms/internal/ads/zzczx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzc:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzczx;->zzd(Lcom/google/android/gms/internal/ads/zzbxq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zza:Lcom/google/android/gms/internal/ads/zzczx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczx;->zze()V

    return-void
.end method

.method public final zzc()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zza:Lcom/google/android/gms/internal/ads/zzczx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczx;->zzf()V

    return-void
.end method
