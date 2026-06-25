.class final Lcom/google/android/gms/internal/ads/zzgbc;
.super Lcom/google/android/gms/internal/ads/zzfzs;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzfzq;

.field private final transient zzb:Lcom/google/android/gms/internal/ads/zzfzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzq;Lcom/google/android/gms/internal/ads/zzfzn;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzfzn;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzfzn;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzu(I)Lcom/google/android/gms/internal/ads/zzgbu;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzq;->size()I

    move-result p0

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzi;->zza([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzfzn;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgbt;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzfzn;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzu(I)Lcom/google/android/gms/internal/ads/zzgbu;

    move-result-object p0

    return-object p0
.end method

.method final zzf()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
