.class final Lcom/google/android/gms/internal/ads/zzzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzy;->zzL()V

    return-void
.end method
