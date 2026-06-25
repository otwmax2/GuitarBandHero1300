.class public final synthetic Lcom/google/android/gms/internal/ads/zzezi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezi;->zza:Lcom/google/android/gms/internal/ads/zzezj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezi;->zza:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzezk;-><init>(Ljava/util/List;)V

    return-object v0
.end method
