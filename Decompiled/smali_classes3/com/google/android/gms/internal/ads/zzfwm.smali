.class public abstract Lcom/google/android/gms/internal/ads/zzfwm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvv;->zza:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvv;->zza:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfww;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzfwf;)Lcom/google/android/gms/internal/ads/zzfwm;
.end method

.method public abstract zzb(Ljava/lang/Object;)Ljava/lang/Object;
.end method
