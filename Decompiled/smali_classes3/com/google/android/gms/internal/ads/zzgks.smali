.class public final synthetic Lcom/google/android/gms/internal/ads/zzgks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnj;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgks;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgks;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgks;->zza:Lcom/google/android/gms/internal/ads/zzgks;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgft;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkv;

    sget p0, Lcom/google/android/gms/internal/ads/zzgkt;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkv;->zzb()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object p0

    const/16 p1, 0x20

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgkp;->zza(Lcom/google/android/gms/internal/ads/zzgku;Lcom/google/android/gms/internal/ads/zzgxn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object p0

    return-object p0
.end method
