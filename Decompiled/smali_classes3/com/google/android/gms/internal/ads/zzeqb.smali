.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeqc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzeqc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzeqc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeqc;->zzc()Lcom/google/android/gms/internal/ads/zzeqd;

    move-result-object p0

    return-object p0
.end method
