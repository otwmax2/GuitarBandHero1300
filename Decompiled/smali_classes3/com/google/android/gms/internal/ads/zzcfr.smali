.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfz;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfz;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzcfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgv;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzcfz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzc:Z

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcfz;->zzX(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object p0

    return-object p0
.end method
