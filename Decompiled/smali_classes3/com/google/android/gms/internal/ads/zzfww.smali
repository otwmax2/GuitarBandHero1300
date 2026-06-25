.class final Lcom/google/android/gms/internal/ads/zzfww;
.super Lcom/google/android/gms/internal/ads/zzfwm;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfww;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfww;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfww;->zza:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0x598df91c

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional.of("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfwf;)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfww;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "the Function passed to Optional.transform() must not return null."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Ljava/lang/Object;

    return-object p0
.end method
