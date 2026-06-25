.class public final Lcom/google/android/gms/internal/measurement/zzahe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzahe;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzahe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzahe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzahe;->zza:Lcom/google/android/gms/internal/measurement/zzahe;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzahg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzahg;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzahe;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()Ljava/lang/String;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahe;->zza:Lcom/google/android/gms/internal/measurement/zzahe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzahe;->zzd()Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzahf;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzb()Ljava/lang/String;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahe;->zza:Lcom/google/android/gms/internal/measurement/zzahe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzahe;->zzd()Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzahf;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzc()Ljava/lang/String;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahe;->zza:Lcom/google/android/gms/internal/measurement/zzahe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzahe;->zzd()Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzahf;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzahe;->zzd()Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzahf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzahe;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzahf;

    return-object p0
.end method
