.class public final synthetic Lcom/google/android/gms/internal/ads/zzehn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzctt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzb()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p0

    return-object p0
.end method
