.class public final synthetic Lcom/google/android/gms/internal/ads/zzbdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxh;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zza:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zza:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Landroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0
.end method
