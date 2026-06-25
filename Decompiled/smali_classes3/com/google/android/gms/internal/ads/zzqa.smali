.class public final synthetic Lcom/google/android/gms/internal/ads/zzqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzqf;

.field public final synthetic zzb:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqf;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzk(Ljava/lang/Exception;)V

    return-void
.end method
