.class public final synthetic Lcom/google/android/gms/internal/ads/zzceo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzceq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzceq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zza:Lcom/google/android/gms/internal/ads/zzceq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceo;->zza:Lcom/google/android/gms/internal/ads/zzceq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzceq;->zzd()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
