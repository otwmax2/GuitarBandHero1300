.class final Lcom/google/android/gms/internal/ads/zzgpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxm;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxm;Lcom/google/android/gms/internal/ads/zzgpa;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zza:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zzb:Lcom/google/android/gms/internal/ads/zzgxm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgpb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgpb;->zza:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zza:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgpb;->zzb:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zzb:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zza:Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zzb:Lcom/google/android/gms/internal/ads/zzgxm;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zzb:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zza:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", object identifier: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
