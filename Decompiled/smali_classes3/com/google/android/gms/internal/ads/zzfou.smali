.class final Lcom/google/android/gms/internal/ads/zzfou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfoz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfoz;->zzc(Lcom/google/android/gms/internal/ads/zzfoz;)Lcom/google/android/gms/internal/ads/zzfot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfot;->zzb()V

    return-void
.end method
