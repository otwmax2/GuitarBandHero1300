.class public final Lcom/google/android/gms/internal/ads/zzaro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:I

.field private final zzd:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzb:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzd:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzc:I

    return p0
.end method

.method public final zzb()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zza:I

    return p0
.end method

.method public final zzc()Ljava/io/InputStream;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzd:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzb:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
