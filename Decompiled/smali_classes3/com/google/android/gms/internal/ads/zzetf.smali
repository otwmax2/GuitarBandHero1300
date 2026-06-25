.class public final synthetic Lcom/google/android/gms/internal/ads/zzetf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzetg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetf;->zza:Lcom/google/android/gms/internal/ads/zzetg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf()Lcom/google/android/gms/internal/ads/zzbax;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbax;->zzh()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbax;->zzg()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbax;->zza()Lcom/google/android/gms/internal/ads/zzban;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzban;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzban;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzban;->zzf()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(Ljava/lang/String;)V

    :cond_3
    if-eqz p0, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    move-result-object p0

    move-object v2, v0

    :cond_5
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "v_fp_vertical"

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p0, "no_hash"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL()Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "fingerprint"

    invoke-virtual {v3, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "v_fp"

    invoke-virtual {v3, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    move-object v0, v3

    :cond_9
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeth;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method
