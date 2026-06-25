.class final Lcom/google/android/gms/internal/measurement/zzaej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private final zza:Ljava/util/Map$Entry;


# direct methods
.method synthetic constructor <init>(Ljava/util/Map$Entry;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zza:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zza:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zza:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzael;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaem;->zzd(Lcom/google/android/gms/internal/measurement/zzafc;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzafc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zza:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzael;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaem;->zza(Lcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzael;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zza:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzael;

    return-object p0
.end method
