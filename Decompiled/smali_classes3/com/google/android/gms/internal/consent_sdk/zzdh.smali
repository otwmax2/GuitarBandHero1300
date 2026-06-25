.class final Lcom/google/android/gms/internal/consent_sdk/zzdh;
.super Lcom/google/android/gms/internal/consent_sdk/zzde;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/consent_sdk/zzdh;

.field private static final zzd:[Ljava/lang/Object;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;

.field private final transient zze:I

.field private final transient zzf:I

.field private final transient zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sput-object v2, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zzd:[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzdh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzdh;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdh;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzde;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zze:I

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zzc:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zzf:I

    iput p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zzg:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zzc:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcz;->zza(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zzf:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zze:I

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzg()Lcom/google/android/gms/internal/consent_sdk/zzdd;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzh(I)Lcom/google/android/gms/internal/consent_sdk/zzdk;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zzg:I

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zzb:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zzg:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zzg:I

    return p0
.end method

.method final zzb()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zzg:I

    return p0
.end method

.method final zzc()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/consent_sdk/zzdj;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzg()Lcom/google/android/gms/internal/consent_sdk/zzdd;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzh(I)Lcom/google/android/gms/internal/consent_sdk/zzdk;

    move-result-object p0

    return-object p0
.end method

.method final zze()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zzb:[Ljava/lang/Object;

    return-object p0
.end method

.method final zzh()Lcom/google/android/gms/internal/consent_sdk/zzdd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zzb:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->zzg:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdd;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/consent_sdk/zzdd;

    move-result-object p0

    return-object p0
.end method

.method final zzk()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
