.class final Lcom/google/android/gms/internal/ads/zzgov;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgow;->zza()Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method
