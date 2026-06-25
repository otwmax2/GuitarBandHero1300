.class public final synthetic Lcom/google/android/gms/internal/ads/zzeip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeiq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzegm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeiq;Lcom/google/android/gms/internal/ads/zzegm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzeiq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzegm;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczd;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzeiq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zzb:Lcom/google/android/gms/internal/ads/zzegm;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeiq;->zzc(Lcom/google/android/gms/internal/ads/zzegm;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczd;)V

    return-void
.end method
