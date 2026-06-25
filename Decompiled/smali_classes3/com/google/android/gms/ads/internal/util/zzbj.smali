.class final Lcom/google/android/gms/ads/internal/util/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqu;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbn;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbj;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbj;->zzb:Lcom/google/android/gms/ads/internal/util/zzbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqz;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqz;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbj;->zzb:Lcom/google/android/gms/ads/internal/util/zzbn;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zza(Ljava/lang/Object;)V

    return-void
.end method
