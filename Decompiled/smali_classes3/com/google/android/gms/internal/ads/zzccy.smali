.class final Lcom/google/android/gms/internal/ads/zzccy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zza:Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zza:Lcom/google/android/gms/internal/ads/zzcdb;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "surfaceCreated"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzm(Lcom/google/android/gms/internal/ads/zzcdb;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
