.class public final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalf;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)I
    .registers 4

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "application/ttml+xml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :sswitch_1
    const-string p1, "application/x-subrip"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :sswitch_2
    const-string p1, "text/x-ssa"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :sswitch_3
    const-string p1, "application/x-quicktime-tx3g"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :sswitch_4
    const-string p1, "text/vtt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :sswitch_5
    const-string p1, "application/x-mp4-vtt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :sswitch_6
    const-string p1, "application/pgs"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :sswitch_7
    const-string p1, "application/dvbsubs"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported MIME type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzalh;
    .registers 3

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "application/ttml+xml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzamh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamh;-><init>()V

    return-object p0

    :sswitch_1
    const-string p1, "application/x-subrip"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzamb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamb;-><init>()V

    return-object p0

    :sswitch_2
    const-string v0, "text/x-ssa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzalx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/List;)V

    return-object p0

    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzamm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamm;-><init>(Ljava/util/List;)V

    return-object p0

    :sswitch_4
    const-string p1, "text/vtt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzamy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>()V

    return-object p0

    :sswitch_5
    const-string p1, "application/x-mp4-vtt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzamn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamn;-><init>()V

    return-object p0

    :sswitch_6
    const-string p1, "application/pgs"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzalv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalv;-><init>()V

    return-object p0

    :sswitch_7
    const-string v0, "application/dvbsubs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzalt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported MIME type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzam;)Z
    .registers 2

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string p1, "text/x-ssa"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "text/vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-subrip"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-quicktime-tx3g"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/pgs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/dvbsubs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/ttml+xml"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
