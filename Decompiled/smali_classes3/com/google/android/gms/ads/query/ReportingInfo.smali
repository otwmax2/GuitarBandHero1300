.class public final Lcom/google/android/gms/ads/query/ReportingInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/query/ReportingInfo$Builder;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;Lcom/google/android/gms/ads/query/zzb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbvm;

    invoke-static {p1}, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->zza(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;)Lcom/google/android/gms/internal/ads/zzbvl;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbvm;-><init>(Lcom/google/android/gms/internal/ads/zzbvl;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->zza:Lcom/google/android/gms/internal/ads/zzbvm;

    return-void
.end method


# virtual methods
.method public recordClick(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->zza:Lcom/google/android/gms/internal/ads/zzbvm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvm;->zza(Ljava/util/List;)V

    return-void
.end method

.method public recordImpression(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->zza:Lcom/google/android/gms/internal/ads/zzbvm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvm;->zzb(Ljava/util/List;)V

    return-void
.end method

.method public reportTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->zza:Lcom/google/android/gms/internal/ads/zzbvm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvm;->zzc(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public updateClickUrl(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->zza:Lcom/google/android/gms/internal/ads/zzbvm;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvm;->zzd(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V

    return-void
.end method

.method public updateImpressionUrls(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->zza:Lcom/google/android/gms/internal/ads/zzbvm;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvm;->zze(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V

    return-void
.end method
