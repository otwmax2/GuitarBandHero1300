.class public final synthetic Lcom/google/android/gms/internal/ads/zzgra;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpg;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgra;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgra;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgra;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgra;->zza:Lcom/google/android/gms/internal/ads/zzgra;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgps;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgps;-><init>(Lcom/google/android/gms/internal/ads/zzgpr;)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgps;->zza(I)Lcom/google/android/gms/internal/ads/zzgps;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgps;->zzb(I)Lcom/google/android/gms/internal/ads/zzgps;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpt;->zza:Lcom/google/android/gms/internal/ads/zzgpt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgps;->zzc(Lcom/google/android/gms/internal/ads/zzgpt;)Lcom/google/android/gms/internal/ads/zzgps;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgps;->zzd()Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object p0

    return-object p0
.end method
