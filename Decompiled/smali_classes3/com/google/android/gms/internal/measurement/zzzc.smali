.class public final Lcom/google/android/gms/internal/measurement/zzzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzyk;


# static fields
.field private static final zza:Ljava/util/Set;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/StringBuilder;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-class v0, Ljava/lang/Boolean;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-class v3, Ljava/lang/Byte;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-class v3, Ljava/lang/Short;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-class v3, Ljava/lang/Long;

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-class v3, Ljava/lang/Float;

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-class v3, Ljava/lang/Double;

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzzc;->zza:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zze:Z

    const-string p1, "[CONTEXT "

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzb:Ljava/lang/String;

    const-string p1, " ]"

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzd:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zzc(Ljava/lang/String;I)I
    .registers 4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zze:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzd:Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    const/16 v3, 0x20

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v6, 0x3e8

    if-gt v0, v6, :cond_1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zze:Z

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzd:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzzc;->zza:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzzc;->zzc(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_a

    invoke-virtual {p0, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_7

    const/16 v3, 0xd

    if-eq v1, v3, :cond_6

    if-eq v1, p1, :cond_9

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_9

    const v1, 0xfffd

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 v1, 0x72

    goto :goto_2

    :cond_7
    const/16 v1, 0x6e

    goto :goto_2

    :cond_8
    const/16 v1, 0x74

    :cond_9
    :goto_2
    const-string v3, "\\"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final zzb()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzd:Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzc:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
