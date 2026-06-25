.class public abstract Lcom/google/android/gms/internal/measurement/zzabh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzza;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzza;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zzb:Lcom/google/android/gms/internal/measurement/zzza;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0xf

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "invalid index: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "format options cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract zzb(Lcom/google/android/gms/internal/measurement/zzabi;Ljava/lang/Object;)V
.end method

.method public final zzc()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    return p0
.end method

.method protected final zzd()Lcom/google/android/gms/internal/measurement/zzza;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zzb:Lcom/google/android/gms/internal/measurement/zzza;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzabi;[Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object p2, p2, v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzabh;->zzb(Lcom/google/android/gms/internal/measurement/zzabi;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzabi;->zzf()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzabi;->zze()V

    return-void
.end method
