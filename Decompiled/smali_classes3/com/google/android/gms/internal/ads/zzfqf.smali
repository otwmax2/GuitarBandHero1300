.class final Lcom/google/android/gms/internal/ads/zzfqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzaud;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaud;->zze()Lcom/google/android/gms/internal/ads/zzaud;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqf;->zza:Lcom/google/android/gms/internal/ads/zzaud;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaud;
    .registers 1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfqf;->zza:Lcom/google/android/gms/internal/ads/zzaud;

    return-object p0
.end method
