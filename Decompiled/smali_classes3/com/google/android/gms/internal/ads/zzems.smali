.class public final Lcom/google/android/gms/internal/ads/zzems;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdry;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdry;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzems;->zzb:Lcom/google/android/gms/internal/ads/zzdry;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbsn;
    .registers 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzems;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbsn;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzems;->zzb:Lcom/google/android/gms/internal/ads/zzdry;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdry;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbsn;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzems;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Couldn\'t create RTB adapter : "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
