.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/webkit/WebSettings;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zza:Landroid/webkit/WebSettings;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzb:Landroid/content/Context;

    const-string v1, "com.google.android.gms.ads.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zza:Landroid/webkit/WebSettings;

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzaK:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
