.class final Lcom/google/android/gms/internal/ads/zzfgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgu;

.field final synthetic zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfgu;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    const-string p0, "BufferingUrlPinger.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzb(Ljava/lang/String;I)V

    return-void
.end method
