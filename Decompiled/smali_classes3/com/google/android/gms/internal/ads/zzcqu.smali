.class public final Lcom/google/android/gms/internal/ads/zzcqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzduh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduh;Lcom/google/android/gms/internal/ads/zzffz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zza:Lcom/google/android/gms/internal/ads/zzduh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzb:Lcom/google/android/gms/internal/ads/zzffz;

    return-void
.end method


# virtual methods
.method public final zza(JI)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zza:Lcom/google/android/gms/internal/ads/zzduh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduh;->zza()Lcom/google/android/gms/internal/ads/zzdug;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzb:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdug;->zzd(Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/android/gms/internal/ads/zzdug;

    const-string p0, "action"

    const-string v1, "ad_closed"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdug;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdug;

    const-string p0, "show_time"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdug;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdug;

    const-string p0, "ad_format"

    const-string p1, "app_open_ad"

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdug;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdug;

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_4

    const/4 p0, 0x1

    if-eq p3, p0, :cond_3

    const/4 p0, 0x2

    if-eq p3, p0, :cond_2

    const/4 p0, 0x3

    if-eq p3, p0, :cond_1

    const/4 p0, 0x4

    if-eq p3, p0, :cond_0

    const-string p0, "u"

    goto :goto_0

    :cond_0
    const-string p0, "ac"

    goto :goto_0

    :cond_1
    const-string p0, "cb"

    goto :goto_0

    :cond_2
    const-string p0, "cc"

    goto :goto_0

    :cond_3
    const-string p0, "bb"

    goto :goto_0

    :cond_4
    const-string p0, "h"

    :goto_0
    const-string p1, "acr"

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdug;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdug;->zzf()V

    return-void
.end method
