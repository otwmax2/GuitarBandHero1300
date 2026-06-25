.class final Lcom/google/android/gms/internal/ads/zzawf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfro;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawh;Lcom/google/android/gms/internal/ads/zzfpi;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawf;->zza:Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Z
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawf;->zza:Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zza(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
