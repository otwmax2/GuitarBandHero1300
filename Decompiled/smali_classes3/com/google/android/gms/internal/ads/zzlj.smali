.class final Lcom/google/android/gms/internal/ads/zzlj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvh;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvh;JJJJZZZZ)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    const/4 v0, 0x1

    if-eqz p13, :cond_1

    if-eqz p11, :cond_0

    goto :goto_0

    :cond_0
    move v1, p10

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    if-eqz p12, :cond_3

    if-eqz p11, :cond_2

    goto :goto_2

    :cond_2
    move v0, p10

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzf:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzh:Z

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzi:Z

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlj;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzh:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzh:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzi:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzi:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvh;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v7, v7

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v5, v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzh:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzi:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/ads/zzlj;
    .registers 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzh:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzi:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v12, 0x0

    move-wide/from16 v6, p1

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzvh;JJJJZZZZ)V

    return-object v2
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzlj;
    .registers 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzh:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzi:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v12, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzvh;JJJJZZZZ)V

    return-object v2
.end method
