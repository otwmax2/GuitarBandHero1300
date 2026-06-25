.class final Lcom/google/android/gms/internal/measurement/zzoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzpg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzpg;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzoo;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzpg;
    .registers 3

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoo;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    return-object p0
.end method

.method public final zzb()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoo;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzo()Z

    move-result p0

    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzpc;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoo;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpg;->zze()V

    return-void
.end method
