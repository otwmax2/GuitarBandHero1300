.class final Lcom/google/android/gms/internal/ads/zzfzz;
.super Lcom/google/android/gms/internal/ads/zzgbs;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgaa;Ljava/util/ListIterator;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Lcom/google/android/gms/internal/ads/zzgaa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfwf;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
