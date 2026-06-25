.class public final Lcom/google/android/gms/internal/ads/zzegf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzb:Landroid/content/Context;

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegf;->zza:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MeasurementManagerFutures is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->getMeasurementApiStatusAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegf;->zza:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->registerSourceAsync(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
