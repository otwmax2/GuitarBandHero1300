.class public abstract Lcom/google/android/gms/internal/play_billing/zzer;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzer<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzeq<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzhm;"
    }
.end annotation


# instance fields
.field protected transient zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzer;->zza:I

    return-void
.end method

.method protected static zzk(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 6

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzhu;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhu;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzf(I)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final zzQ()[B
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzer;->zzn()I

    move-result v0

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:I

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfl;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzfl;-><init>([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzer;->zzD(Lcom/google/android/gms/internal/play_billing/zzfo;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzA()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method zzi(Lcom/google/android/gms/internal/play_billing/zzhw;)I
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/play_billing/zzfg;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzer;->zzn()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfg;

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:I

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzfl;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzfl;-><init>([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzer;->zzD(Lcom/google/android/gms/internal/play_billing/zzfo;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zza(Lcom/google/android/gms/internal/play_billing/zzfo;[B)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
