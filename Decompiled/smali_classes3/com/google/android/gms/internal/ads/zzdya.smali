.class final Lcom/google/android/gms/internal/ads/zzdya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdyc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyc;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzdyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwt;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzdyc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyc;->zzb(Lcom/google/android/gms/internal/ads/zzdyc;)Lcom/google/android/gms/internal/ads/zzdxq;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdxq;->zzk(Ljava/lang/String;)V

    return-void
.end method
