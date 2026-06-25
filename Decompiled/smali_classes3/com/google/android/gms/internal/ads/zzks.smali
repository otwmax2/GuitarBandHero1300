.class final Lcom/google/android/gms/internal/ads/zzks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzme;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzkz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzkz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 1

    return-void
.end method

.method public final zzb()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzkz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzkz;->zzc(Lcom/google/android/gms/internal/ads/zzkz;)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzev;->zzi(I)Z

    return-void
.end method
