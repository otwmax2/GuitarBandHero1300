.class public final Lcom/google/android/gms/internal/ads/zzgjx;
.super Lcom/google/android/gms/internal/ads/zzggs;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgkc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgkc;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgkc;)Lcom/google/android/gms/internal/ads/zzgjx;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgjx;-><init>(Lcom/google/android/gms/internal/ads/zzgkc;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgkc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    return-object p0
.end method
