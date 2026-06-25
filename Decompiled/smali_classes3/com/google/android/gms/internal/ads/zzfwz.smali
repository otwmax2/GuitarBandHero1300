.class final Lcom/google/android/gms/internal/ads/zzfwz;
.super Lcom/google/android/gms/internal/ads/zzfxc;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxe;Ljava/lang/CharSequence;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zza:Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxc;-><init>(Lcom/google/android/gms/internal/ads/zzfxe;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .registers 2

    return p1
.end method

.method public final zzd(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zzb:Ljava/lang/CharSequence;

    add-int/lit16 p1, p1, 0xfa0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
