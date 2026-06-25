.class final Lcom/google/android/gms/internal/ads/zzbvk;
.super Lcom/google/android/gms/internal/ads/zzbvd;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field final synthetic zza:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvm;Ljava/util/List;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .registers 2

    const-string p0, "Error recording click: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorded click: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-void
.end method
