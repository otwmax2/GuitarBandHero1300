.class final Lcom/google/android/gms/internal/ads/zzdxz;
.super Lcom/google/android/gms/ads/AdListener;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdyc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyc;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Lcom/google/android/gms/internal/ads/zzdyc;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Lcom/google/android/gms/internal/ads/zzdyc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyc;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdyc;->zzd(Lcom/google/android/gms/internal/ads/zzdyc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
