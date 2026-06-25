.class public final synthetic Lcom/google/android/gms/internal/ads/zzgns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpg;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgns;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgns;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/google/android/gms/internal/ads/zzgns;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 5

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgnu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgnu;-><init>()V

    const-class v0, Lcom/google/android/gms/internal/ads/zzgnd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgot;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgnt;->zza:Lcom/google/android/gms/internal/ads/zzgnt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmy;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgnu;->zzg(Lcom/google/android/gms/internal/ads/zzgna;)V

    return-object p0
.end method
