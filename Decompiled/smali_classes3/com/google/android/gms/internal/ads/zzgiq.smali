.class public final synthetic Lcom/google/android/gms/internal/ads/zzgiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnj;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgiq;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgiq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Lcom/google/android/gms/internal/ads/zzgiq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgft;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgix;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgim;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgim;-><init>(Lcom/google/android/gms/internal/ads/zzgil;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgim;->zzc(Lcom/google/android/gms/internal/ads/zzgix;)Lcom/google/android/gms/internal/ads/zzgim;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgim;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgim;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgix;->zzb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgim;->zzb(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgim;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgim;->zzd()Lcom/google/android/gms/internal/ads/zzgio;

    move-result-object p0

    return-object p0
.end method
