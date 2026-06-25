.class public final synthetic Lcom/google/android/gms/internal/ads/zzfqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqi;->zzf(Ljava/lang/Exception;)V

    return-void
.end method
