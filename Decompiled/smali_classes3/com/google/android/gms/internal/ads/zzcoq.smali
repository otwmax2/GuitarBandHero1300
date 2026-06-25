.class public final Lcom/google/android/gms/internal/ads/zzcoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoa;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gad_idless"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Z)V

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzgm:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "OfflineUpload.db"

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftr;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftr;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfts;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzk()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzl()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfts;->zzj()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzcS:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfts;->zzk()V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzcT:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfts;->zzl()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "clearStorageOnIdlessMode"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
