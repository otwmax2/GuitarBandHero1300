.class public final Lcom/google/android/gms/internal/ads/zzbvx;
.super Lcom/google/android/gms/internal/ads/zzbvy;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvy;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Lcom/google/android/gms/internal/ads/zzbvv;)V

    const-string v1, "FlagsAccessedBeforeInitialized"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
