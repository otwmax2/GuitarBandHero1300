.class final Lcom/google/android/gms/internal/ads/zzeah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeai;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeah;->zza:Lcom/google/android/gms/internal/ads/zzeai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeah;->zza:Lcom/google/android/gms/internal/ads/zzeai;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzffz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeai;->zza(Lcom/google/android/gms/internal/ads/zzeai;)Lcom/google/android/gms/internal/ads/zzdbj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbj;->zzdo(Lcom/google/android/gms/internal/ads/zzffz;)V

    return-void
.end method
