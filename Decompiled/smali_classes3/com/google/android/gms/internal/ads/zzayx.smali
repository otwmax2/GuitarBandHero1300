.class public final Lcom/google/android/gms/internal/ads/zzayx;
.super Lcom/google/android/gms/internal/ads/zzazd;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzaxw;

.field private zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;IILcom/google/android/gms/internal/ads/zzaxw;)V
    .registers 8

    const-string p3, "V8P78mWO+MxnWR283vMX+BSDXEvrm8XlQCYXMpvUe5w="

    const/16 p6, 0x35

    const-string p2, "1LUIVO6lhWmBJfHw9DMAIriIU/Yodc7yYpCjENKu6ENqSuhgH3MJrJCpj/jKq6Pa"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzazd;-><init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzi:Lcom/google/android/gms/internal/ads/zzaxw;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzaxw;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzj:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzi:Lcom/google/android/gms/internal/ads/zzaxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayx;->zze:Lcom/google/android/gms/internal/ads/zzata;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzf:Ljava/lang/reflect/Method;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzata;->zzV(J)Lcom/google/android/gms/internal/ads/zzata;

    :cond_0
    return-void
.end method
