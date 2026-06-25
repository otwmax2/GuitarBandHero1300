.class final Lcom/google/android/gms/internal/ads/zzafb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaev;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method private constructor <init>(IIIIII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzafb;
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    move-result v6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafb;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(IIIIII)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const p0, 0x68727473

    return p0
.end method
