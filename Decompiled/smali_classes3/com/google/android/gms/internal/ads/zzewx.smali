.class public final synthetic Lcom/google/android/gms/internal/ads/zzewx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Lcom/google/android/gms/internal/ads/zzewy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Lcom/google/android/gms/internal/ads/zzewy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzewy;->zzc()Lcom/google/android/gms/internal/ads/zzeww;

    move-result-object p0

    return-object p0
.end method
