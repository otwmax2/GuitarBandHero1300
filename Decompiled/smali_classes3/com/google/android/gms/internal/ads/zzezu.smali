.class public final Lcom/google/android/gms/internal/ads/zzezu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzezs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezu;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezu;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzezs;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzezu;->zza()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
