.class final Lcom/google/android/gms/internal/ads/zzakk;
.super Lcom/google/android/gms/internal/ads/zzaku;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzads;

.field private zzb:Lcom/google/android/gms/internal/ads/zzakj;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>()V

    return-void
.end method

.method private static zzd([B)Z
    .registers 3

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfo;)J
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakk;->zzd([B)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object p0

    const/4 v0, 0x2

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x4

    shr-int/2addr p0, v0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    move p0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzw()J

    :cond_1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzado;->zza(Lcom/google/android/gms/internal/ads/zzfo;I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method protected final zzb(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzads;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    :cond_0
    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfo;JLcom/google/android/gms/internal/ads/zzakr;)Z
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzads;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzads;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzads;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzads;

    const/16 p0, 0x9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result p1

    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzads;->zzc([BLcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzam;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzb(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzads;->zzf(Lcom/google/android/gms/internal/ads/zzadr;)Lcom/google/android/gms/internal/ads/zzads;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzads;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzads;Lcom/google/android/gms/internal/ads/zzadr;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    return v2

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakk;->zzd([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakj;->zza(J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Lcom/google/android/gms/internal/ads/zzakj;

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    :cond_2
    iget-object p0, p4, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_3
    return v2
.end method
