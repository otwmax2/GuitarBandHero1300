.class public Lcom/google/android/gms/internal/play_billing/zzgc;
.super Lcom/google/android/gms/internal/play_billing/zzeq;
.source "com.android.billingclient:billing@@9.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzgg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzgc<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzeq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/play_billing/zzgg;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzgg;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzeq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->zzb:Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzs()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:Lcom/google/android/gms/internal/play_billing/zzgg;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzht;->zza()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzht;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhw;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzg()Lcom/google/android/gms/internal/play_billing/zzgc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/internal/play_billing/zzeq;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzg()Lcom/google/android/gms/internal/play_billing/zzgc;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/play_billing/zzgc;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->zzb:Lcom/google/android/gms/internal/play_billing/zzgg;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzj()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:Lcom/google/android/gms/internal/play_billing/zzgg;

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzgc;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->zzb:Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzn()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/play_billing/zzgg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzj()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzik;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzik;-><init>(Lcom/google/android/gms/internal/play_billing/zzhm;)V

    throw v0
.end method

.method public zzj()Lcom/google/android/gms/internal/play_billing/zzgg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzF()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:Lcom/google/android/gms/internal/play_billing/zzgg;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzz()V

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:Lcom/google/android/gms/internal/play_billing/zzgg;

    return-object p0
.end method

.method public bridge synthetic zzk()Lcom/google/android/gms/internal/play_billing/zzhm;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzj()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/internal/play_billing/zzhm;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method protected final zzm()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzn()V

    :cond_0
    return-void
.end method

.method protected zzn()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->zzb:Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzs()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:Lcom/google/android/gms/internal/play_billing/zzgg;

    return-void
.end method

.method public final zzo()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:Lcom/google/android/gms/internal/play_billing/zzgg;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzE(Lcom/google/android/gms/internal/play_billing/zzgg;Z)Z

    move-result p0

    return p0
.end method
