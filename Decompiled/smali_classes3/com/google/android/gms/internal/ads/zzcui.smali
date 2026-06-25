.class final Lcom/google/android/gms/internal/ads/zzcui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgea;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcuk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuk;Lcom/google/android/gms/internal/ads/zzgea;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcui;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzb:Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgea;->zza(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzb:Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcuk;->zzc(Lcom/google/android/gms/internal/ads/zzcuk;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcud;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcud;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzb:Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcuk;->zzb(Lcom/google/android/gms/internal/ads/zzcuk;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgea;)V

    return-void
.end method
