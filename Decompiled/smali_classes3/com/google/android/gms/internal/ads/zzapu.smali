.class final Lcom/google/android/gms/internal/ads/zzapu;
.super Lcom/google/android/gms/internal/ads/zzapv;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapu;->zza:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapu;->zza:[B

    return-object p0
.end method
