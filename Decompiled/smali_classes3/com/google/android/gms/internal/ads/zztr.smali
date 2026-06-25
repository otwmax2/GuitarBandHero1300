.class public final synthetic Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzub;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzub;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzub;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/zzuc;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzub;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzub;->zza(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzub;->zza(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method
