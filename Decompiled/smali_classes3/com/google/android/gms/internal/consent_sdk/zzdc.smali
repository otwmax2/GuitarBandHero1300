.class final Lcom/google/android/gms/internal/consent_sdk/zzdc;
.super Lcom/google/android/gms/internal/consent_sdk/zzdd;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/consent_sdk/zzdd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdd;II)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdd;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcw;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    iget p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zza:I

    add-int/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdd;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzb:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzdd;

    move-result-object p0

    return-object p0
.end method

.method final zzb()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzda;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zza:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzb:I

    add-int/2addr v0, p0

    return v0
.end method

.method final zzc()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzda;->zzc()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zza:I

    add-int/2addr v0, p0

    return v0
.end method

.method final zze()[Ljava/lang/Object;
    .registers 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzda;->zze()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzdd;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzcw;->zzc(III)V

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzdd;

    move-result-object p0

    return-object p0
.end method
