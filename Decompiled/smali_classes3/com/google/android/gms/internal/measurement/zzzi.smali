.class final Lcom/google/android/gms/internal/measurement/zzzi;
.super Lcom/google/android/gms/internal/measurement/zzzj;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzzi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzi;->zza:Lcom/google/android/gms/internal/measurement/zzzi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzyl;
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "cannot read from empty metadata"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc(I)Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "cannot read from empty metadata"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method
