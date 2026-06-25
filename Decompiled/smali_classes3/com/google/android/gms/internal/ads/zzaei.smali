.class public final Lcom/google/android/gms/internal/ads/zzaei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaef;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaed;
    .registers 6

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaed;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeg;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(JJ)V

    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    return-object p0
.end method

.method public final zzh()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
