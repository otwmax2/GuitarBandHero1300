.class public final synthetic Lcom/google/android/gms/internal/ads/zzbdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxh;


# instance fields
.field public final synthetic zza:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Landroid/content/SharedPreferences;

    const-string v0, "app_settings_json"

    const-string v1, "{}"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
