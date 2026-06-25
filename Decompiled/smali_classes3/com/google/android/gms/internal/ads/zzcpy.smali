.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zza:Lcom/google/android/gms/internal/ads/zzcpz;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zza:Lcom/google/android/gms/internal/ads/zzcpz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcqc;->zza(Lcom/google/android/gms/internal/ads/zzcqc;)Lcom/google/android/gms/internal/ads/zzcqh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcqh;->zzg()V

    return-void
.end method
