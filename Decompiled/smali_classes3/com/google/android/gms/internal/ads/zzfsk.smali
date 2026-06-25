.class public abstract Lcom/google/android/gms/internal/ads/zzfsk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfsk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsc;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsj;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfsj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsj;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfsj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsj;->zze(I)Lcom/google/android/gms/internal/ads/zzfsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsj;->zzd()Lcom/google/android/gms/internal/ads/zzfsk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsk;->zza:Lcom/google/android/gms/internal/ads/zzfsk;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzfsa;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzfsb;
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Z
.end method

.method public abstract zze()Z
.end method

.method public abstract zzf()I
.end method
