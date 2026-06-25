.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbq;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbu;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
