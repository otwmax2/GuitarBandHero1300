.class final Lcom/google/android/gms/internal/play_billing/zzcl;
.super Lcom/google/android/gms/internal/play_billing/zzcf;
.source "com.android.billingclient:billing@@9.0.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/play_billing/zzcd;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcd;[Ljava/lang/Object;II)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcl;->zza:Lcom/google/android/gms/internal/play_billing/zzcd;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcl;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzcl;->zzc:I

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/play_billing/zzcl;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzcl;->zzc:I

    return p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/play_billing/zzcl;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcl;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcl;->zza:Lcom/google/android/gms/internal/play_billing/zzcd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzd()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzca;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzct;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzcl;->zzc:I

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzd()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbx;->zza([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzcs;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzd()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzca;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzct;

    move-result-object p0

    return-object p0
.end method

.method final zzf()Z
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method final zzi()Lcom/google/android/gms/internal/play_billing/zzca;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzck;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzck;-><init>(Lcom/google/android/gms/internal/play_billing/zzcl;)V

    return-object v0
.end method
