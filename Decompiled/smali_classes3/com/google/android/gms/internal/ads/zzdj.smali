.class public final Lcom/google/android/gms/internal/ads/zzdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/String;

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;

.field private static final zzf:Ljava/lang/String;


# instance fields
.field public final zzb:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zzc:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zzd:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zze:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdi;->zza:Lcom/google/android/gms/internal/ads/zzdi;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcz;Z[I[Z)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzb:I

    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    if-eqz p2, :cond_1

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzh:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzi:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzj:[Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdj;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzh:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzh:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzi:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzi:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzj:[Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzj:[Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzi:[I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzh:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzj:[Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final zza()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    return p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzam;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Z
    .registers 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzj:[Z

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final zzd(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzj:[Z

    aget-boolean p0, p0, p1

    return p0
.end method
