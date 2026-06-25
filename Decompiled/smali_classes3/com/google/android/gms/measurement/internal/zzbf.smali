.class public final Lcom/google/android/gms/measurement/internal/zzbf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzbf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbf;->zzf()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v1, p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final zzb(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method final zzc(Ljava/lang/String;)Ljava/lang/Double;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Landroid/os/Bundle;

    const-string p1, "value"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method final zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zze()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result p0

    return p0
.end method

.method public final zzf()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method final synthetic zzg()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Landroid/os/Bundle;

    return-object p0
.end method
