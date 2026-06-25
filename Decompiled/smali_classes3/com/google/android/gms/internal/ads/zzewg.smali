.class public final Lcom/google/android/gms/internal/ads/zzewg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0x23

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewf;-><init>(Lcom/google/android/gms/internal/ads/zzewg;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzewh;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzE(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzF()Z

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Ljava/lang/String;

    const-string p0, "com.google.android.gms.ads.dynamite"

    move-object v7, v6

    invoke-static {v7, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-static {v7, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzewh;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    return-object v0
.end method
