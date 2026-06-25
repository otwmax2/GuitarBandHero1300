.class final Lcom/google/android/gms/internal/ads/zzfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field public final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzey;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaf;->zza(I)Lcom/google/android/gms/internal/ads/zzaf;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzey;->zza(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzez;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzah;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaf;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzez;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzah;)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzez;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzah;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzez;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzah;)V

    :cond_0
    return-void
.end method
