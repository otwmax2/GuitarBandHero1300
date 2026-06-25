.class public final Lcom/google/android/gms/internal/ads/zzeui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewq;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzffm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeui;->zza:Lcom/google/android/gms/internal/ads/zzffm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeui;->zza:Lcom/google/android/gms/internal/ads/zzffm;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzlB:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeui;->zza:Lcom/google/android/gms/internal/ads/zzffm;

    const-string v1, "render_in_browser"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffm;->zzd()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeui;->zza:Lcom/google/android/gms/internal/ads/zzffm;

    const-string v0, "disable_ml"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffm;->zzc()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
