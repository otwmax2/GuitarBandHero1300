.class public final Lcom/google/android/gms/internal/measurement/zzaif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzaif;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaif;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaif;->zza:Lcom/google/android/gms/internal/measurement/zzaif;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaih;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaif;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaif;->zza:Lcom/google/android/gms/internal/measurement/zzaif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaif;->zzh()Lcom/google/android/gms/internal/measurement/zzaig;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaig;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzb()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaif;->zza:Lcom/google/android/gms/internal/measurement/zzaif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaif;->zzh()Lcom/google/android/gms/internal/measurement/zzaig;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaig;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaif;->zza:Lcom/google/android/gms/internal/measurement/zzaif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaif;->zzh()Lcom/google/android/gms/internal/measurement/zzaig;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaig;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaif;->zza:Lcom/google/android/gms/internal/measurement/zzaif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaif;->zzh()Lcom/google/android/gms/internal/measurement/zzaig;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaig;->zzd()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaif;->zza:Lcom/google/android/gms/internal/measurement/zzaif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaif;->zzh()Lcom/google/android/gms/internal/measurement/zzaig;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaig;->zze()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaif;->zza:Lcom/google/android/gms/internal/measurement/zzaif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaif;->zzh()Lcom/google/android/gms/internal/measurement/zzaig;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaig;->zzf()Z

    move-result v0

    return v0
.end method

.method public static zzg()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaif;->zza:Lcom/google/android/gms/internal/measurement/zzaif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaif;->zzh()Lcom/google/android/gms/internal/measurement/zzaig;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaig;->zzg()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaif;->zzh()Lcom/google/android/gms/internal/measurement/zzaig;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzaig;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaif;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaig;

    return-object p0
.end method
