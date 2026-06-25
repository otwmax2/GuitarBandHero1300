.class abstract Lcom/google/android/gms/internal/ads/zzfwa;
.super Lcom/google/android/gms/internal/ads/zzfvy;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvy;-><init>()V

    const-string p1, "CharMatcher.none()"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwa;->zza:Ljava/lang/String;

    return-object p0
.end method
