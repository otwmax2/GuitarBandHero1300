.class final Lcom/google/android/gms/internal/play_billing/zzcm;
.super Lcom/google/android/gms/internal/play_billing/zzcf;
.source "com.android.billingclient:billing@@9.0.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/play_billing/zzcd;

.field private final transient zzb:Lcom/google/android/gms/internal/play_billing/zzca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcd;Lcom/google/android/gms/internal/play_billing/zzca;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcm;->zza:Lcom/google/android/gms/internal/play_billing/zzcd;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcm;->zzb:Lcom/google/android/gms/internal/play_billing/zzca;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcm;->zza:Lcom/google/android/gms/internal/play_billing/zzcd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcm;->zzb:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzca;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzct;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcm;->zza:Lcom/google/android/gms/internal/play_billing/zzcd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcd;->size()I

    move-result p0

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcm;->zzb:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbx;->zza([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzca;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcm;->zzb:Lcom/google/android/gms/internal/play_billing/zzca;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzcs;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcm;->zzb:Lcom/google/android/gms/internal/play_billing/zzca;

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
