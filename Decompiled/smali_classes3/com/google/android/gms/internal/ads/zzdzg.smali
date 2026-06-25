.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxd;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzh;Lcom/google/android/gms/internal/ads/zzbxd;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zza:Lcom/google/android/gms/internal/ads/zzdzh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zza:Lcom/google/android/gms/internal/ads/zzdzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzc:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzh;->zzb(Lcom/google/android/gms/internal/ads/zzbxd;ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
