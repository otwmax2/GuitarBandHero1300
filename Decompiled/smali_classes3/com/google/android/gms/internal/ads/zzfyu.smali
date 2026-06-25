.class final Lcom/google/android/gms/internal/ads/zzfyu;
.super Lcom/google/android/gms/internal/ads/zzfyh;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyw;

.field private final zzb:Ljava/lang/Object;

.field private zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyw;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyh;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfyw;->zzg(Lcom/google/android/gms/internal/ads/zzfyw;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzb:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzc:I

    return-void
.end method

.method private final zza()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyw;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzc:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyw;->zzg(Lcom/google/android/gms/internal/ads/zzfyw;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzb:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyw;->zzd(Lcom/google/android/gms/internal/ads/zzfyw;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzc:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzb:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzb:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzj(Lcom/google/android/gms/internal/ads/zzfyw;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzb:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzb:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzj(Lcom/google/android/gms/internal/ads/zzfyw;I)Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzc:I

    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyw;->zzn(Lcom/google/android/gms/internal/ads/zzfyw;ILjava/lang/Object;)V

    return-object v0
.end method
