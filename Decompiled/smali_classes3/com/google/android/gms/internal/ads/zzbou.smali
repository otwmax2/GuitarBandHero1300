.class final Lcom/google/android/gms/internal/ads/zzbou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcca;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbow;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbow;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbou;->zza:Lcom/google/android/gms/internal/ads/zzbow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpd;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbou;->zza:Lcom/google/android/gms/internal/ads/zzbow;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbow;->zza(Lcom/google/android/gms/internal/ads/zzbow;)Lcom/google/android/gms/internal/ads/zzbpb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpb;->zzd()V

    return-void
.end method
