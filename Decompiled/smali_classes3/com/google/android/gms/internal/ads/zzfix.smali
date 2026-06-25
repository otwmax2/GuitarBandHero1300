.class public final synthetic Lcom/google/android/gms/internal/ads/zzfix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfiy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfiq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfiy;Lcom/google/android/gms/internal/ads/zzfiq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfix;->zza:Lcom/google/android/gms/internal/ads/zzfiy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Lcom/google/android/gms/internal/ads/zzfiq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zza:Lcom/google/android/gms/internal/ads/zzfiy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Lcom/google/android/gms/internal/ads/zzfiq;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfiy;->zzc(Lcom/google/android/gms/internal/ads/zzfiq;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
