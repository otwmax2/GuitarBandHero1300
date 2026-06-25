.class public final Lcom/google/android/gms/internal/ads/zzmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcx;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzvh;

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzcx;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzvh;

.field public final zzi:J

.field public final zzj:J


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzcx;ILcom/google/android/gms/internal/ads/zzvh;JLcom/google/android/gms/internal/ads/zzcx;ILcom/google/android/gms/internal/ads/zzvh;JJ)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmq;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzmq;->zze:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzf:Lcom/google/android/gms/internal/ads/zzcx;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzg:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzi:J

    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzj:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmq;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmq;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmq;->zza:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzc:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmq;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmq;->zze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzg:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzi:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzi:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzj:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzj:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfwl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfwl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzf:Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzf:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfwl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 13

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmq;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmq;->zze:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzf:Lcom/google/android/gms/internal/ads/zzcx;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzj:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
