.class final Lcom/google/android/gms/internal/ads/zzfux;
.super Lcom/google/android/gms/internal/ads/zzfua;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfuy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfuy;Lcom/google/android/gms/internal/ads/zzfvd;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfux;->zza:Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfua;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .registers 4

    const/16 v0, 0x1fd6

    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc()Lcom/google/android/gms/internal/ads/zzfvb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvb;->zzb(I)Lcom/google/android/gms/internal/ads/zzfvb;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfvb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvb;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvb;->zzc()Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zza(Lcom/google/android/gms/internal/ads/zzfvc;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zza:Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuy;->zzc()V

    :cond_1
    return-void
.end method
