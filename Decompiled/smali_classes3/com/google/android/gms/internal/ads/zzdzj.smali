.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zza:Lcom/google/android/gms/internal/ads/zzdzm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zza:Lcom/google/android/gms/internal/ads/zzdzm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeam;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzm;->zzc(Lcom/google/android/gms/internal/ads/zzeam;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
