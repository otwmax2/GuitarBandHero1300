.class final Lcom/google/android/gms/measurement/internal/zzhm;
.super Landroidx/collection/LruCache;
.source "com.google.android.gms:play-services-measurement@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;I)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;

    move-result-object p0

    return-object p0
.end method
