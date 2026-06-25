.class public final Lcom/google/android/gms/internal/ads/zzacj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaef;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacm;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacm;JJJJJJ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacj;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzb:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzc:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzd:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzacj;->zze:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzf:J

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzacj;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzacj;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zze:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzacj;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzacj;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzd:J

    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzb:J

    return-wide v0
.end method

.method public final zzf(J)J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zza(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaed;
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacj;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zza(J)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzc:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzd:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzacj;->zze:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzacj;->zzf:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzacl;->zzf(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaed;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    return-object p0
.end method

.method public final zzh()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
