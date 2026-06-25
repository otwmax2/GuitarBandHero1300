.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgu;


# instance fields
.field public final synthetic zza:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zza:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgv;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zza:[B

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgq;-><init>([B)V

    return-object v0
.end method
