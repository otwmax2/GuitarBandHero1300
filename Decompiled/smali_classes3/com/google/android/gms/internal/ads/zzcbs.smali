.class final Lcom/google/android/gms/internal/ads/zzcbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zza:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
