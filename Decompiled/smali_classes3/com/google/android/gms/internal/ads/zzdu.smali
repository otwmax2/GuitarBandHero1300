.class public abstract Lcom/google/android/gms/internal/ads/zzdu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdt;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/ads/zzdr;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzdr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdr;

.field private zze:Lcom/google/android/gms/internal/ads/zzdr;

.field private zzf:Ljava/nio/ByteBuffer;

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzf:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzg:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzd:Lcom/google/android/gms/internal/ads/zzdr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzc:Lcom/google/android/gms/internal/ads/zzdr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzdr;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzds;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzd:Lcom/google/android/gms/internal/ads/zzdr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdu;->zzi(Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzdr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    return-object p0
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdu;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzg:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzg:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzd:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzc:Lcom/google/android/gms/internal/ads/zzdr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzk()V

    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzh:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzl()V

    return-void
.end method

.method public final zzf()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzc()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzf:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzd:Lcom/google/android/gms/internal/ads/zzdr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzc:Lcom/google/android/gms/internal/ads/zzdr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzm()V

    return-void
.end method

.method public zzg()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzh:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzg:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zza:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected zzi(Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzdr;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzds;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method protected final zzj(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzf:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzf:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzg:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected zzk()V
    .registers 1

    return-void
.end method

.method protected zzl()V
    .registers 1

    return-void
.end method

.method protected zzm()V
    .registers 1

    return-void
.end method

.method protected final zzn()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzg:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    return p0
.end method
