.class final Lcom/google/android/gms/internal/play_billing/zzfa;
.super Lcom/google/android/gms/internal/play_billing/zzfd;
.source "com.android.billingclient:billing@@9.0.0"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzfd;-><init>(Lcom/google/android/gms/internal/play_billing/zzff;)V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzj(III)I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzb:[B

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzd:I

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/play_billing/zzfa;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzc:I

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/play_billing/zzfa;)[B
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzb:[B

    return-object p0
.end method


# virtual methods
.method final zza(I)B
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzb:[B

    add-int/2addr v0, p1

    aget-byte p0, p0, v0

    return p0
.end method

.method protected final zzc(III)I
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzc:I

    invoke-static {p1, p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzb(I[BII)I

    move-result p0

    return p0
.end method

.method public final zzd()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzd:I

    return p0
.end method

.method public final zze(II)Lcom/google/android/gms/internal/play_billing/zzfg;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzd:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzj(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfg;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzc:I

    add-int/2addr p0, p1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>([BII)V

    return-object p1
.end method

.method protected final zzf([BIII)V
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzc:I

    const/4 p3, 0x0

    invoke-static {p2, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final zzg(Lcom/google/android/gms/internal/play_billing/zzex;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfl;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzc:I

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzd:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzc([BII)V

    return-void
.end method

.method protected final zzh(Lcom/google/android/gms/internal/play_billing/zzfg;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfe;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzfa;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzh(Lcom/google/android/gms/internal/play_billing/zzfg;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzd:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    move-result v2

    if-gt v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    move-result v2

    if-gt v1, v2, :cond_4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfe;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzc:I

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb(Lcom/google/android/gms/internal/play_billing/zzfe;)[B

    move-result-object p1

    invoke-static {v0, p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzl([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfa;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfa;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzfa;->zzb:[B

    iget p1, p1, Lcom/google/android/gms/internal/play_billing/zzfa;->zzc:I

    invoke-static {v0, p0, v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzl([BI[BII)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfg;->zze(II)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfa;->zzc:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zze(II)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzfg;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ran off end of other: 0, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
