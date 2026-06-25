.class public final synthetic Lcom/google/android/gms/internal/ads/zzgki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpg;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgki;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgki;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgki;->zza:Lcom/google/android/gms/internal/ads/zzgki;

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

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgih;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgih;-><init>(Lcom/google/android/gms/internal/ads/zzgig;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgih;->zza(I)Lcom/google/android/gms/internal/ads/zzgih;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgih;->zzb(I)Lcom/google/android/gms/internal/ads/zzgih;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgih;->zzc(I)Lcom/google/android/gms/internal/ads/zzgih;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgii;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgih;->zzd(Lcom/google/android/gms/internal/ads/zzgii;)Lcom/google/android/gms/internal/ads/zzgih;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgih;->zze()Lcom/google/android/gms/internal/ads/zzgik;

    move-result-object p0

    return-object p0
.end method
