.class final Lcom/google/android/gms/internal/ads/zzcep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzceq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzceq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzceq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzceq;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcer;->zzc(Lcom/google/android/gms/internal/ads/zzceq;)V

    return-void
.end method
