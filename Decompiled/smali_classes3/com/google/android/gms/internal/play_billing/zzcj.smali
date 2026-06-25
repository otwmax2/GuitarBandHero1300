.class final Lcom/google/android/gms/internal/play_billing/zzcj;
.super Lcom/google/android/gms/internal/play_billing/zzca;
.source "com.android.billingclient:billing@@9.0.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzca;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzcj;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcj;->zza:Lcom/google/android/gms/internal/play_billing/zzca;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcj;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(IILjava/lang/String;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcj;->zzb:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc:I

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcj;->zzb:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc:I

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method final zzb()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc:I

    return p0
.end method

.method final zzc()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final zzf()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final zzg()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcj;->zzb:[Ljava/lang/Object;

    return-object p0
.end method
