.class public final Lcom/google/android/gms/internal/ads/zzehy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdim;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdim;Lcom/google/android/gms/internal/ads/zzffm;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Lcom/google/android/gms/internal/ads/zzdim;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzd:Lcom/google/android/gms/internal/ads/zzffm;

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzffn;)Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzw:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzehy;->zzd(Lcom/google/android/gms/internal/ads/zzffn;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehw;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehw;-><init>(Lcom/google/android/gms/internal/ads/zzehy;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehy;->zza:Landroid/content/Context;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbew;->zzg(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzehy;->zzd(Lcom/google/android/gms/internal/ads/zzffn;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final synthetic zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance p4, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p4

    iget-object v0, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object p1, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Lcom/google/android/gms/internal/ads/zzdim;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcul;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdhp;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzehx;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzehx;-><init>(Lcom/google/android/gms/internal/ads/zzcbw;)V

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdhp;-><init>(Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzcgm;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zze(Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzdhp;)Lcom/google/android/gms/internal/ads/zzdhm;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhm;->zza()Lcom/google/android/gms/internal/ads/zzdaw;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 p3, 0x0

    invoke-direct {v6, p3, p3, p3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzdgn;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzd:Lcom/google/android/gms/internal/ads/zzffm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffm;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhm;->zzg()Lcom/google/android/gms/internal/ads/zzdhl;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Error in CustomTabsAdRenderer"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
