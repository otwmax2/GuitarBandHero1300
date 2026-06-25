.class public final Lcom/google/android/gms/internal/ads/zzfhs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfin;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zza:Lcom/google/android/gms/internal/ads/zzfin;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zza:Lcom/google/android/gms/internal/ads/zzfin;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zza:Lcom/google/android/gms/internal/ads/zzfis;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfis;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfin;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zza:Lcom/google/android/gms/internal/ads/zzfin;

    return-void
.end method
