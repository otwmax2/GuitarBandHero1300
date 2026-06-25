.class final Lcom/google/android/gms/internal/ads/zzwh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzwk;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwk;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwh;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzb:I

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzwh;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzb:I

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwk;->zzg(ILcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I

    move-result p0

    return p0
.end method

.method public final zzb(J)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzb:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwk;->zzi(IJ)I

    move-result p0

    return p0
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzb:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzI(I)V

    return-void
.end method

.method public final zze()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzb:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzP(I)Z

    move-result p0

    return p0
.end method
