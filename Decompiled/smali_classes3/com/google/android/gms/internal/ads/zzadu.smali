.class public Lcom/google/android/gms/internal/ads/zzadu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaef;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaef;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzaef;

    return-void
.end method


# virtual methods
.method public zza()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaef;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzg(J)Lcom/google/android/gms/internal/ads/zzaed;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaef;->zzg(J)Lcom/google/android/gms/internal/ads/zzaed;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaef;->zzh()Z

    move-result p0

    return p0
.end method
