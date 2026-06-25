.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoe;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjj;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjj;->zza:Lcom/google/android/gms/internal/ads/zzgjj;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjq;

    sget p0, Lcom/google/android/gms/internal/ads/zzgjl;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjq;->zzb()Lcom/google/android/gms/internal/ads/zzgjr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjr;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggf;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzggf;->zzb()Lcom/google/android/gms/internal/ads/zzgfj;

    move-result-object p0

    return-object p0
.end method
