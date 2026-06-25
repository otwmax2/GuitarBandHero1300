.class public final synthetic Lcom/google/android/gms/internal/ads/zzeav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeay;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeax;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbxd;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgdl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzeax;Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzgdl;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzeay;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzeax;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:Lcom/google/android/gms/internal/ads/zzbxd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzd:Lcom/google/android/gms/internal/ads/zzgdl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzeay;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzeax;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzd:Lcom/google/android/gms/internal/ads/zzgdl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeal;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeay;->zzc(Lcom/google/android/gms/internal/ads/zzeax;Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzgdl;Lcom/google/android/gms/internal/ads/zzeal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
