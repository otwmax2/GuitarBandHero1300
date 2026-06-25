.class public final Lcom/google/android/gms/internal/ads/zzevd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewq;


# instance fields
.field private final zza:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zza:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
