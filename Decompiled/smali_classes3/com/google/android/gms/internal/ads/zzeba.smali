.class public final synthetic Lcom/google/android/gms/internal/ads/zzeba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebd;Lcom/google/android/gms/internal/ads/zzbwi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzebd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzbwi;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzebd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzbwi;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzebd;->zza(Lcom/google/android/gms/internal/ads/zzbwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
