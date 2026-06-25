.class final Lcom/google/android/gms/internal/play_billing/zzgo;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final zza:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zzgq;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgn;-><init>(Ljava/util/Map$Entry;Lcom/google/android/gms/internal/play_billing/zzgp;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final remove()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
