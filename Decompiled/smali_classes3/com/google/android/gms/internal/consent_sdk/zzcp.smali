.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzcq;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzcq;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcq;

    const-string p1, "Google consent worker"

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcp;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcq;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcp;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zza(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
