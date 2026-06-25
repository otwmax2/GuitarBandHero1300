.class final Lcom/google/android/gms/internal/measurement/zzzu;
.super Lcom/google/android/gms/internal/measurement/zzaaa;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaaa;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzzq;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final zzb()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Ljava/util/Set;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
