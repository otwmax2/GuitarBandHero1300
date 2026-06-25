.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpk;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpk;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zza:Lcom/google/android/gms/internal/ads/zzcpk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zza:Lcom/google/android/gms/internal/ads/zzcpk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzb:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
