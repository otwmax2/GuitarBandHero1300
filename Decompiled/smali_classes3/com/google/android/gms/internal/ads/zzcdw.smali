.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcef;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcef;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Lcom/google/android/gms/internal/ads/zzcef;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Lcom/google/android/gms/internal/ads/zzcef;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzO(II)V

    return-void
.end method
