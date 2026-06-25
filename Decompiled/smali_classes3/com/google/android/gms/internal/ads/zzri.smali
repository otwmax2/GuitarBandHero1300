.class public final synthetic Lcom/google/android/gms/internal/ads/zzri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzrj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zza(Lcom/google/android/gms/internal/ads/zzrj;Landroid/media/AudioRouting;)V

    return-void
.end method
