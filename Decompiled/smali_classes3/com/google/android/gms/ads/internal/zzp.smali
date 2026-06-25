.class final Lcom/google/android/gms/ads/internal/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzt;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzp;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzt;->zzm(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzt;->zzc(Lcom/google/android/gms/ads/internal/zzt;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzawn;->zzt(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzawo;-><init>(Lcom/google/android/gms/internal/ads/zzawk;)V

    return-object v0
.end method
