.class public final synthetic Lcom/google/android/gms/internal/ads/zzahs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzahs;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzahs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahu;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzahu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzk()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzb:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzb:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc(JJ)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc(JJ)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzc;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()I

    move-result p0

    return p0
.end method
