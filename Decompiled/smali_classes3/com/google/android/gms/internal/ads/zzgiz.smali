.class public final synthetic Lcom/google/android/gms/internal/ads/zzgiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoe;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgiz;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgiz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiz;->zza:Lcom/google/android/gms/internal/ads/zzgiz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgft;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiy;

    sget p0, Lcom/google/android/gms/internal/ads/zzgjb;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zze()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzgiy;)Lcom/google/android/gms/internal/ads/zzgfj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(Lcom/google/android/gms/internal/ads/zzgiy;)Lcom/google/android/gms/internal/ads/zzgfj;

    move-result-object p0

    return-object p0
.end method
