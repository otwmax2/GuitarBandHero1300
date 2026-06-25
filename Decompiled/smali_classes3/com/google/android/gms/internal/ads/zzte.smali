.class public interface abstract Lcom/google/android/gms/internal/ads/zzte;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzte;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zztc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzte;

    return-void
.end method


# virtual methods
.method public abstract zzd(Lcom/google/android/gms/internal/ads/zztd;)Lcom/google/android/gms/internal/ads/zztf;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
