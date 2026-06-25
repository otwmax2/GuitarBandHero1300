.class public final Lcom/google/android/gms/internal/consent_sdk/zzf;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zze;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
