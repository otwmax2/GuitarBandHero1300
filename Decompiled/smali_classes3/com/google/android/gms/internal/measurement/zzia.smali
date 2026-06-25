.class final Lcom/google/android/gms/internal/measurement/zzia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzadz;


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzadz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzia;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzia;->zza:Lcom/google/android/gms/internal/measurement/zzadz;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 2

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
