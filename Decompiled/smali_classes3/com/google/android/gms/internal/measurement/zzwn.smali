.class final Lcom/google/android/gms/internal/measurement/zzwn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field zza:I

.field final zzb:I

.field zzc:Lcom/google/android/gms/internal/measurement/zzwn;

.field final zzd:Ljava/util/Map;


# direct methods
.method constructor <init>(IILcom/google/android/gms/internal/measurement/zzwn;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    if-gt p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Node"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
