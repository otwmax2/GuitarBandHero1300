.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzax;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v1, 0x4

    const-string v2, "Web view timed out."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    return-void
.end method
