.class final Lcom/google/android/gms/internal/ads/zzgdm;
.super Lcom/google/android/gms/internal/ads/zzgdo;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzi;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdo;-><init>(Lcom/google/android/gms/internal/ads/zzfzi;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdd;->zzv()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzG(Ljava/util/List;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgad;->zza(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgdn;->zza:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
