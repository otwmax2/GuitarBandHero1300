.class final Lcom/google/android/gms/internal/ads/zzaan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzw;Lcom/google/android/gms/internal/ads/zzdn;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzcq;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdl;
        }
    .end annotation

    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcp;

    const-wide/16 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzw;Lcom/google/android/gms/internal/ads/zzdn;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzcq;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzdl;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdl;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdl;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdl;-><init>(Ljava/lang/Throwable;J)V

    move-object p0, p1

    :goto_0
    throw p0
.end method
