.class final Lcom/google/android/gms/internal/ads/zzawx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxd;


# instance fields
.field final synthetic zza:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxe;Landroid/app/Activity;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Landroid/app/Activity;

    invoke-interface {p1, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method
