.class public final synthetic Lcom/google/android/gms/internal/ads/zzeou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeow;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeow;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Lcom/google/android/gms/internal/ads/zzeow;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Lcom/google/android/gms/internal/ads/zzeow;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeow;->zze:Lcom/google/android/gms/internal/ads/zzeox;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeox;->zzd(Lcom/google/android/gms/internal/ads/zzeox;)Lcom/google/android/gms/internal/ads/zzeon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeon;->zzb()Lcom/google/android/gms/internal/ads/zzdae;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdae;->zzs()V

    return-void
.end method
