.class public final Lcom/google/android/gms/internal/ads/zzeam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxd;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbxd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbxd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    return-object p0
.end method

.method public final zzb()Ljava/io/InputStream;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Ljava/io/InputStream;

    return-object p0
.end method
