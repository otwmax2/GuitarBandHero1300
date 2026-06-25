.class public final Lcom/google/android/gms/internal/ads/zzdlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcum;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcum;->zza()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdjz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjz;->zza()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlc;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdlc;-><init>(Lcom/google/android/gms/internal/ads/zzffn;Lorg/json/JSONObject;)V

    return-object v1
.end method
