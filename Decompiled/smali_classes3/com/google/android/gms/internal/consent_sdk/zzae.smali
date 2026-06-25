.class final Lcom/google/android/gms/internal/consent_sdk/zzae;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzag;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzae;->zza:Lcom/google/android/gms/internal/consent_sdk/zzag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzae;->zza:Lcom/google/android/gms/internal/consent_sdk/zzag;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzak;

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzag;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzag;)Lcom/google/android/gms/internal/consent_sdk/zzag;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzak;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzag;Lcom/google/android/gms/internal/consent_sdk/zzaj;)V

    return-object v0
.end method
