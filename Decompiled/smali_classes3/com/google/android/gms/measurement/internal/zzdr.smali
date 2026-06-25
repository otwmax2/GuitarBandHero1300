.class final synthetic Lcom/google/android/gms/measurement/internal/zzdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzbo;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzdr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzdr;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzdr;->zza:Lcom/google/android/gms/measurement/internal/zzdr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzu()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
