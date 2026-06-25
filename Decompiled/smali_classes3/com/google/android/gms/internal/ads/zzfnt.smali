.class public final Lcom/google/android/gms/internal/ads/zzfnt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfpg;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfnf;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnf;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zza:Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Lcom/google/android/gms/internal/ads/zzfnf;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfnf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzc:Lcom/google/android/gms/internal/ads/zzfnf;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfpg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zza:Lcom/google/android/gms/internal/ads/zzfpg;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnt;->zzb:Ljava/lang/String;

    return-object p0
.end method
