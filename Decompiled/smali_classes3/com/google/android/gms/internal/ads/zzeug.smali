.class public final Lcom/google/android/gms/internal/ads/zzeug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeug;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/internal/ads/zzeue;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeue;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeue;-><init>(Lcom/google/android/gms/internal/ads/zzgep;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeug;->zza()Lcom/google/android/gms/internal/ads/zzeue;

    move-result-object p0

    return-object p0
.end method
