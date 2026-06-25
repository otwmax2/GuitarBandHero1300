.class public final synthetic Lcom/google/android/gms/internal/ads/zzgqx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpg;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqx;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqx;->zza:Lcom/google/android/gms/internal/ads/zzgqx;

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

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgqk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>(Lcom/google/android/gms/internal/ads/zzgqj;)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgqk;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgqk;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqk;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqm;->zza:Lcom/google/android/gms/internal/ads/zzgqm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgqk;->zzd(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgqk;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgql;->zzc:Lcom/google/android/gms/internal/ads/zzgql;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgqk;->zza(Lcom/google/android/gms/internal/ads/zzgql;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqk;->zze()Lcom/google/android/gms/internal/ads/zzgqo;

    move-result-object p0

    return-object p0
.end method
