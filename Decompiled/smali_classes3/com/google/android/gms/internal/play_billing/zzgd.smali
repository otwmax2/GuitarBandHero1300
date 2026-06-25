.class public abstract Lcom/google/android/gms/internal/play_billing/zzgd;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/play_billing/zzfy;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfy;->zze()Lcom/google/android/gms/internal/play_billing/zzfy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lcom/google/android/gms/internal/play_billing/zzfy;

    return-void
.end method
