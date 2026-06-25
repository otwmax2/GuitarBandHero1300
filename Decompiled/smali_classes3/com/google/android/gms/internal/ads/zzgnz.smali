.class final Lcom/google/android/gms/internal/ads/zzgnz;
.super Lcom/google/android/gms/internal/ads/zzgoc;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgoa;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgoa;)V
    .registers 4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnz;->zza:Lcom/google/android/gms/internal/ads/zzgoa;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgoc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgob;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggi;)Lcom/google/android/gms/internal/ads/zzgoy;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnz;->zza:Lcom/google/android/gms/internal/ads/zzgoa;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zza(Lcom/google/android/gms/internal/ads/zzggi;)Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object p0

    return-object p0
.end method
