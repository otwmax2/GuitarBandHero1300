.class public final Lcom/google/android/gms/internal/ads/zzayz;
.super Lcom/google/android/gms/internal/ads/zzazd;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V
    .registers 7

    const-string p3, "u7Ufq5yuXkEXg69T8jpWuOOX55Q9g2DSVI1gtbNUvY8="

    const/16 p6, 0x30

    const-string p2, "5HcA415u1KU8m2yVlDZBhQQK+0IFNRmmWPxuAq0DnfPzSdJ/uWlnYMD1kKfkH6cZ"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzazd;-><init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zze:Lcom/google/android/gms/internal/ads/zzata;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaun;->zzc:Lcom/google/android/gms/internal/ads/zzaun;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzata;->zzaa(Lcom/google/android/gms/internal/ads/zzaun;)Lcom/google/android/gms/internal/ads/zzata;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzf:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzb()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zze:Lcom/google/android/gms/internal/ads/zzata;

    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zze:Lcom/google/android/gms/internal/ads/zzata;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaun;->zzb:Lcom/google/android/gms/internal/ads/zzaun;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzata;->zzaa(Lcom/google/android/gms/internal/ads/zzaun;)Lcom/google/android/gms/internal/ads/zzata;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zze:Lcom/google/android/gms/internal/ads/zzata;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaun;->zza:Lcom/google/android/gms/internal/ads/zzaun;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzata;->zzaa(Lcom/google/android/gms/internal/ads/zzaun;)Lcom/google/android/gms/internal/ads/zzata;

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
