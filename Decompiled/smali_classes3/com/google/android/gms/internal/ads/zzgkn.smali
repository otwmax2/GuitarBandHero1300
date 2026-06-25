.class public final synthetic Lcom/google/android/gms/internal/ads/zzgkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpg;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgkn;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkn;->zza:Lcom/google/android/gms/internal/ads/zzgkn;

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

    new-instance p0, Lcom/google/android/gms/internal/ads/zzghh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzghh;-><init>(Lcom/google/android/gms/internal/ads/zzghg;)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzghh;->zza(I)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzghh;->zzc(I)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzghh;->zze(I)Lcom/google/android/gms/internal/ads/zzghh;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzghh;->zzd(I)Lcom/google/android/gms/internal/ads/zzghh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghi;->zzc:Lcom/google/android/gms/internal/ads/zzghi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzghh;->zzb(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzghh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghj;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzghh;->zzf(Lcom/google/android/gms/internal/ads/zzghj;)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghh;->zzg()Lcom/google/android/gms/internal/ads/zzghl;

    move-result-object p0

    return-object p0
.end method
