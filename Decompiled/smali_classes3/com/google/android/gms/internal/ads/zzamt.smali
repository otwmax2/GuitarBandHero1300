.class final Lcom/google/android/gms/internal/ads/zzamt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzamu;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzamr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzamu;ILcom/google/android/gms/internal/ads/zzams;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzamt;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzamt;Lcom/google/android/gms/internal/ads/zzamt;)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzamt;)Lcom/google/android/gms/internal/ads/zzamu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Ljava/util/Comparator;

    return-object v0
.end method
