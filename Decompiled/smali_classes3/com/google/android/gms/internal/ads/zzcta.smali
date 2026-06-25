.class public final synthetic Lcom/google/android/gms/internal/ads/zzcta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzctb;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctb;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcta;->zza:Lcom/google/android/gms/internal/ads/zzctb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zza:Lcom/google/android/gms/internal/ads/zzctb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzctb;->zzk(Ljava/lang/Runnable;)V

    return-void
.end method
