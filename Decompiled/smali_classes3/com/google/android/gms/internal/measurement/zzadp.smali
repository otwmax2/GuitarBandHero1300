.class public Lcom/google/android/gms/internal/measurement/zzadp;
.super Lcom/google/android/gms/internal/measurement/zzaca;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzadu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzadp<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzaca<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzadu;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzadu;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzadu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zzb:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzch()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzck()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafl;->zza()Lcom/google/android/gms/internal/measurement/zzafl;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzafp;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbb()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzaS()Lcom/google/android/gms/internal/measurement/zzaca;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbb()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzaT([BII)Lcom/google/android/gms/internal/measurement/zzaca;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzaeh;
        }
    .end annotation

    sget p2, Lcom/google/android/gms/internal/measurement/zzadf;->zzb:I

    sget p2, Lcom/google/android/gms/internal/measurement/zzacf;->zza:I

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadf;->zza:Lcom/google/android/gms/internal/measurement/zzadf;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbf([BIILcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadp;

    return-object p0
.end method

.method public final bridge synthetic zzaU([BIILcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzaca;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzaeh;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbf([BIILcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadp;

    return-object p0
.end method

.method protected final zzaY()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzch()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaZ()V

    :cond_0
    return-void
.end method

.method protected zzaZ()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zzb:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzck()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzadp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    return-void
.end method

.method public final zzbb()Lcom/google/android/gms/internal/measurement/zzadp;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zzb:Lcom/google/android/gms/internal/measurement/zzadu;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzadu;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbc()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    return-object v0
.end method

.method public zzbc()Lcom/google/android/gms/internal/measurement/zzadu;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzch()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcm()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    return-object p0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/measurement/zzadu;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbc()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzafy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzafy;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;)V

    throw v0
.end method

.method public final zzbe(Lcom/google/android/gms/internal/measurement/zzadu;)Lcom/google/android/gms/internal/measurement/zzadp;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zzb:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzch()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaZ()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzbf([BIILcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadp;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzaeh;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadu;->zzch()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaZ()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafl;->zza()Lcom/google/android/gms/internal/measurement/zzafl;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzacg;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzacg;-><init>(Lcom/google/android/gms/internal/measurement/zzadf;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzafp;->zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzacg;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public bridge synthetic zzbg()Lcom/google/android/gms/internal/measurement/zzafc;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbc()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    return-object p0
.end method

.method public final zzcJ()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcD(Lcom/google/android/gms/internal/measurement/zzadu;Z)Z

    move-result p0

    return p0
.end method

.method public final synthetic zzcK()Lcom/google/android/gms/internal/measurement/zzafc;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
