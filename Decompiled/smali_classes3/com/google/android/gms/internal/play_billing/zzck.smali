.class final Lcom/google/android/gms/internal/play_billing/zzck;
.super Lcom/google/android/gms/internal/play_billing/zzca;
.source "com.android.billingclient:billing@@9.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzcl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcl;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzck;->zza:Lcom/google/android/gms/internal/play_billing/zzcl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzca;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzck;->zza:Lcom/google/android/gms/internal/play_billing/zzcl;

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcl;->zzm(Lcom/google/android/gms/internal/play_billing/zzcl;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(IILjava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcl;->zzn(Lcom/google/android/gms/internal/play_billing/zzcl;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcl;->zzn(Lcom/google/android/gms/internal/play_billing/zzcl;)[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzck;->zza:Lcom/google/android/gms/internal/play_billing/zzcl;

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcl;->zzm(Lcom/google/android/gms/internal/play_billing/zzcl;)I

    move-result p0

    return p0
.end method

.method public final zzf()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
