.class final Lcom/google/android/gms/internal/ads/zzcvb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcvd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zza:Lcom/google/android/gms/internal/ads/zzcvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zza:Lcom/google/android/gms/internal/ads/zzcvd;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcvd;->zzb(Lcom/google/android/gms/internal/ads/zzcvd;)Lcom/google/android/gms/internal/ads/zzddv;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzddv;->zzn(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zza:Lcom/google/android/gms/internal/ads/zzcvd;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcvd;->zzb(Lcom/google/android/gms/internal/ads/zzcvd;)Lcom/google/android/gms/internal/ads/zzddv;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzddv;->zzn(Z)V

    return-void
.end method
