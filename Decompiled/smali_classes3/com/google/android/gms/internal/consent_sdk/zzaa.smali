.class public final Lcom/google/android/gms/internal/consent_sdk/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzx;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzx;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzao;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzao;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzan;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzap;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzx;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzx;-><init>(Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzan;Lcom/google/android/gms/internal/consent_sdk/zzap;)V

    return-object v2
.end method
