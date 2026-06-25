.class public Lcom/google/android/gms/internal/measurement/zzaed$zza;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzaeb;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzaec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzaec<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaeb;Lcom/google/android/gms/internal/measurement/zzaec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzaeb;",
            "Lcom/google/android/gms/internal/measurement/zzaec<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->zza:Lcom/google/android/gms/internal/measurement/zzaeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzaec;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->zza:Lcom/google/android/gms/internal/measurement/zzaeb;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzaec;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaeb;->zzf(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaec;->zza(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->zza:Lcom/google/android/gms/internal/measurement/zzaeb;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaeb;->size()I

    move-result p0

    return p0
.end method
