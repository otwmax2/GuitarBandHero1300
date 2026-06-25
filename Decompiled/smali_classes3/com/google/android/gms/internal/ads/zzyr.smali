.class final Lcom/google/android/gms/internal/ads/zzyr;
.super Lcom/google/android/gms/internal/ads/zzyt;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzyl;ILjava/lang/String;)V
    .registers 11

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyt;-><init>(ILcom/google/android/gms/internal/ads/zzcz;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzo(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzf:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzyl;->zzy:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzg:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzh:Z

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzyl;->zzw:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfzn;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzyl;->zzw:Lcom/google/android/gms/internal/ads/zzfzn;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfzn;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfzn;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lcom/google/android/gms/internal/ads/zzyl;->zzz:Z

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzc(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzyl;->zzx:I

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzyx;->zzb(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzk:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzm:Z

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzyx;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {v2, p6, p3}, Lcom/google/android/gms/internal/ads/zzyx;->zzc(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzl:I

    if-gtz v1, :cond_9

    iget-object p6, p4, Lcom/google/android/gms/internal/ads/zzyl;->zzw:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfzn;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzg:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzh:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    :goto_8
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzyl;->zzT:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzyx;->zzo(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyr;->zza(Lcom/google/android/gms/internal/ads/zzyr;)I

    move-result p0

    return p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyr;)I
    .registers 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzk()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzf:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyr;->zzf:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzc;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzyr;->zzi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgay;->zzc()Lcom/google/android/gms/internal/ads/zzgay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgay;->zza()Lcom/google/android/gms/internal/ads/zzgay;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzc;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzj:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzyr;->zzj:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzc;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzk:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzyr;->zzk:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzc;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzg:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyr;->zzg:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzc;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyr;->zzh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzj:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgay;->zzc()Lcom/google/android/gms/internal/ads/zzgay;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgay;->zzc()Lcom/google/android/gms/internal/ads/zzgay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgay;->zza()Lcom/google/android/gms/internal/ads/zzgay;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzc;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzl:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzyr;->zzl:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzc;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzk:I

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzm:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzyr;->zzm:Z

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzc;->zzf(ZZ)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()I

    move-result p0

    return p0
.end method

.method public final zzb()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zze:I

    return p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzyt;)Z
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyr;

    const/4 p0, 0x0

    return p0
.end method
