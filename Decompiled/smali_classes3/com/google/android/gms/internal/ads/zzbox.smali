.class final Lcom/google/android/gms/internal/ads/zzbox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcca;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbow;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzbow;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbox;->zza:Lcom/google/android/gms/internal/ads/zzbow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnx;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzj()Lcom/google/android/gms/internal/ads/zzbpe;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbox;->zza:Lcom/google/android/gms/internal/ads/zzbow;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccd;->zzi(Ljava/lang/Object;)V

    return-void
.end method
