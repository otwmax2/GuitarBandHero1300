.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzh;Lcom/google/android/gms/internal/ads/zzbxd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zza:Lcom/google/android/gms/internal/ads/zzdzh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zza:Lcom/google/android/gms/internal/ads/zzdzh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdzh;->zza(Lcom/google/android/gms/internal/ads/zzbxd;)Lcom/google/android/gms/internal/ads/zzeam;

    move-result-object p0

    return-object p0
.end method
