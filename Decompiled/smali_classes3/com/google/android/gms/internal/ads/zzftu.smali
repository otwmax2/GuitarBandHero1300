.class final Lcom/google/android/gms/internal/ads/zzftu;
.super Lcom/google/android/gms/internal/ads/zzgcs;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final zzb()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzc(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final zzd(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzd(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
