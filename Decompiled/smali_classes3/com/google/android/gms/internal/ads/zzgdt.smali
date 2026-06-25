.class public final Lcom/google/android/gms/internal/ads/zzgdt;
.super Ljava/lang/Error;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method protected constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Error;)V
    .registers 2
    .param p1    # Ljava/lang/Error;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
