.class public final synthetic Lcom/google/android/gms/internal/ads/zzgkl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpg;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgkl;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkl;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    new-instance p0, Lcom/google/android/gms/internal/ads/zzghu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzghu;-><init>(Lcom/google/android/gms/internal/ads/zzght;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzghu;->zza(I)Lcom/google/android/gms/internal/ads/zzghu;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzghu;->zzb(I)Lcom/google/android/gms/internal/ads/zzghu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzghu;->zzc(I)Lcom/google/android/gms/internal/ads/zzghu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghv;->zza:Lcom/google/android/gms/internal/ads/zzghv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzghu;->zzd(Lcom/google/android/gms/internal/ads/zzghv;)Lcom/google/android/gms/internal/ads/zzghu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghu;->zze()Lcom/google/android/gms/internal/ads/zzghx;

    move-result-object p0

    return-object p0
.end method
