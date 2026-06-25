.class final Lcom/google/android/gms/internal/ads/zzdks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdkt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkt;Landroid/view/View;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdks;->zza:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdks;->zzb:Lcom/google/android/gms/internal/ads/zzdkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzfd:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "omid native display exp"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdks;->zzb:Lcom/google/android/gms/internal/ads/zzdkt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdks;->zza:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdkt;->zzs(Lcom/google/android/gms/internal/ads/zzdkt;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmy;)V

    return-void
.end method
