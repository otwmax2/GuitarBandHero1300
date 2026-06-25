.class public final synthetic Lcom/google/android/gms/internal/ads/zzfvi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvr;->zzj(Lcom/google/android/gms/internal/ads/zzfvr;)V

    return-void
.end method
