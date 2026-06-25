.class public final synthetic Lcom/google/android/gms/internal/ads/zzsq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxh;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzss;->zza(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method
