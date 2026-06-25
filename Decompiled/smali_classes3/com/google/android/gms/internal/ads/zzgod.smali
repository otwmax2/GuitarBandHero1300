.class final Lcom/google/android/gms/internal/ads/zzgod;
.super Lcom/google/android/gms/internal/ads/zzgog;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgoe;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgod;->zza:Lcom/google/android/gms/internal/ads/zzgoe;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgof;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgft;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgod;->zza:Lcom/google/android/gms/internal/ads/zzgoe;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(Lcom/google/android/gms/internal/ads/zzgft;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
