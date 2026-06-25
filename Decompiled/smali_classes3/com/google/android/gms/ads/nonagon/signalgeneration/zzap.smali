.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Lcom/google/android/gms/internal/ads/zzbxd;

.field public zzd:Landroid/os/Bundle;

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbxd;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzd:Landroid/os/Bundle;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzf:J

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzc:Lcom/google/android/gms/internal/ads/zzbxd;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v0, ""

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "end_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzf:J

    goto :goto_0

    :sswitch_1
    const-string v3, "signal_dictionary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    :sswitch_2
    const-string v3, "params"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    const-string v3, "start_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zze:J

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzd:Landroid/os/Bundle;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzcc:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzc:Lcom/google/android/gms/internal/ads/zzbxd;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzm:Landroid/os/Bundle;

    if-eqz p1, :cond_6

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdtq;->zzh:Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zze:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzc:Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzm:Landroid/os/Bundle;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdtq;->zzi:Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzf:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dc44b76 -> :sswitch_3
        -0x3b55067a -> :sswitch_2
        -0x102de173 -> :sswitch_1
        0x66d9d3b1 -> :sswitch_0
    .end sparse-switch
.end method
