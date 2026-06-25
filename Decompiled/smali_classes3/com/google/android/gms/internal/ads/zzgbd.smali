.class final Lcom/google/android/gms/internal/ads/zzgbd;
.super Lcom/google/android/gms/internal/ads/zzfzn;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zza:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwr;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zza:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:I

    add-int/2addr p1, p0

    aget-object p0, v0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzc:I

    return p0
.end method

.method final zzf()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
