.class final Lcom/google/android/gms/internal/ads/zzajg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaiz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public final zzb()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:I

    return p0
.end method

.method public final zzc()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
