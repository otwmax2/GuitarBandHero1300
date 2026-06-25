.class public final synthetic Lcom/google/android/gms/internal/ads/zztt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzub;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzam;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzam;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zzam;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzti;

    sget v0, Lcom/google/android/gms/internal/ads/zzuc;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzti;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
