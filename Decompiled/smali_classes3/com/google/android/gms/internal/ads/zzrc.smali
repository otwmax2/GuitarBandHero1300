.class public interface abstract Lcom/google/android/gms/internal/ads/zzrc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzrc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrs;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(Lcom/google/android/gms/internal/ads/zzrs;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzrc;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    return-void
.end method
