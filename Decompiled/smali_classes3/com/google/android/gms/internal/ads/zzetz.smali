.class public final synthetic Lcom/google/android/gms/internal/ads/zzetz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeua;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeua;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetz;->zza:Lcom/google/android/gms/internal/ads/zzeua;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetz;->zza:Lcom/google/android/gms/internal/ads/zzeua;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeua;->zzc()Lcom/google/android/gms/internal/ads/zzeub;

    move-result-object p0

    return-object p0
.end method
