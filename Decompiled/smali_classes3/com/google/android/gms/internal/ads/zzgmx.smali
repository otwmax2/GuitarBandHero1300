.class final Lcom/google/android/gms/internal/ads/zzgmx;
.super Lcom/google/android/gms/internal/ads/zzgna;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgmy;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmy;)V
    .registers 4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmx;->zza:Lcom/google/android/gms/internal/ads/zzgmy;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgna;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmz;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgoy;
    .registers 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzggn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgmx;->zza:Lcom/google/android/gms/internal/ads/zzgmy;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmy;->zza(Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object p0

    return-object p0
.end method
