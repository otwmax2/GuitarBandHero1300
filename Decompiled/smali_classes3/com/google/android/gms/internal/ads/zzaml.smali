.class final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzame;

.field private final zzb:[J

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzame;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzame;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzame;->zzh()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[J

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[J

    array-length p0, p0

    return p0
.end method

.method public final zzb(I)J
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:[J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public final zzc(J)Ljava/util/List;
    .registers 9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzame;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzame;->zze(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
