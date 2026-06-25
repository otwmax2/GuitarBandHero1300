.class final Lcom/google/android/gms/internal/measurement/zzaau;
.super Lcom/google/android/gms/internal/measurement/zzaaw;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaaw;-><init>()V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaaw;-><init>()V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method
