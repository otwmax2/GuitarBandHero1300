.class public final Lcom/google/android/gms/internal/ads/zzfrq;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:I

    return p0
.end method
