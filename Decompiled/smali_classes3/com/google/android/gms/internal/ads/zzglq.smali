.class final Lcom/google/android/gms/internal/ads/zzglq;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method protected static final zza()Ljavax/crypto/Cipher;
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwv;->zza:Lcom/google/android/gms/internal/ads/zzgwv;

    const-string v2, "ChaCha20-Poly1305"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzd(Ljavax/crypto/Cipher;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglq;->zza()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method
