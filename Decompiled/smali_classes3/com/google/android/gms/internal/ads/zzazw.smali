.class final Lcom/google/android/gms/internal/ads/zzazw;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzazz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazw;->zza:Lcom/google/android/gms/internal/ads/zzazz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzazw;->zza:Lcom/google/android/gms/internal/ads/zzazz;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzb(Lcom/google/android/gms/internal/ads/zzazz;I)V

    return-void
.end method
