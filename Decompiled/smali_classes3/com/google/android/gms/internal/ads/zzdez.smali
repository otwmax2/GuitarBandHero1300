.class public final Lcom/google/android/gms/internal/ads/zzdez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdez;->zza:Lcom/google/android/gms/internal/ads/zzdeh;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zza:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdeh;->zzp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
