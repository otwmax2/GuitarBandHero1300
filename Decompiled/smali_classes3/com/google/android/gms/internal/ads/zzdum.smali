.class public final Lcom/google/android/gms/internal/ads/zzdum;
.super Lcom/google/android/gms/internal/ads/zzdup;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zzg:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzr;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdup;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzr;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzg:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzb:Ljava/util/Map;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->set(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzb:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
