.class public final Lcom/google/android/gms/internal/consent_sdk/zzaq;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzap;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzap;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
