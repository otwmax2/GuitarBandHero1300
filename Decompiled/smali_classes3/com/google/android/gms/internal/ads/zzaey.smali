.class final Lcom/google/android/gms/internal/ads/zzaey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaex;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfo;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:I

    return-void
.end method
