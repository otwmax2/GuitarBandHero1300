.class final Lcom/google/android/gms/internal/ads/zzcke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhje;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzckh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckh;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcke;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzckh;->zzF(Lcom/google/android/gms/internal/ads/zzckh;)Lcom/google/android/gms/internal/ads/zzckh;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzckb;-><init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzcka;)V

    return-object v0
.end method
