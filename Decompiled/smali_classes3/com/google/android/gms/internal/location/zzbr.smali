.class final Lcom/google/android/gms/internal/location/zzbr;
.super Lcom/google/android/gms/internal/location/zzbs;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/location/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbs;II)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbr;->zzc:Lcom/google/android/gms/internal/location/zzbs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzbs;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/location/zzbr;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/location/zzbr;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbr;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzbm;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbr;->zzc:Lcom/google/android/gms/internal/location/zzbs;

    iget p0, p0, Lcom/google/android/gms/internal/location/zzbr;->zza:I

    add-int/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzbs;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/location/zzbr;->zzb:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbs;->zzh(II)Lcom/google/android/gms/internal/location/zzbs;

    move-result-object p0

    return-object p0
.end method

.method final zzb()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzbr;->zzc:Lcom/google/android/gms/internal/location/zzbs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbp;->zzb()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final zzc()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbr;->zzc:Lcom/google/android/gms/internal/location/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzbp;->zzc()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/location/zzbr;->zza:I

    add-int/2addr v0, p0

    return v0
.end method

.method final zzd()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbr;->zzc:Lcom/google/android/gms/internal/location/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzbp;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbr;->zza:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/location/zzbr;->zzb:I

    add-int/2addr v0, p0

    return v0
.end method

.method final zzf()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/location/zzbs;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/location/zzbs;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbr;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/location/zzbm;->zzc(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbr;->zzc:Lcom/google/android/gms/internal/location/zzbs;

    iget p0, p0, Lcom/google/android/gms/internal/location/zzbr;->zza:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzbs;->zzh(II)Lcom/google/android/gms/internal/location/zzbs;

    move-result-object p0

    return-object p0
.end method
