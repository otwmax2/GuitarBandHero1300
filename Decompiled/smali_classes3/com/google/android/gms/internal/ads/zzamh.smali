.class public final Lcom/google/android/gms/internal/ads/zzamh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalh;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamf;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamf;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;)J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzald;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0xe10

    mul-long/2addr v5, v7

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v4, v5

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v6, v6

    add-double/2addr v4, v6

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v8, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v8

    :goto_0
    add-double/2addr v4, v6

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float p0, v6

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzamf;->zza:F

    div-float/2addr p0, v1

    float-to-double v6, p0

    goto :goto_1

    :cond_1
    move-wide v6, v8

    :goto_1
    add-double/2addr v4, v10

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzamf;->zzb:I

    int-to-double v8, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzamf;->zza:F

    float-to-double p0, p0

    div-double/2addr v0, v8

    div-double v8, v0, p0

    :cond_2
    add-double/2addr v4, v6

    add-double/2addr v4, v8

    mul-double/2addr v4, v2

    double-to-long p0, v4

    return-wide p0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzamf;->zzc:I

    int-to-double p0, p0

    goto :goto_2

    :cond_5
    const-string p1, "s"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    :cond_6
    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_2
    div-double/2addr v5, p0

    goto :goto_4

    :cond_7
    const-string p1, "m"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_3

    :cond_8
    const-string p1, "h"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_3
    mul-double/2addr v5, p0

    goto :goto_4

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzamf;->zza:F

    float-to-double p0, p0

    goto :goto_2

    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    double-to-long p0, v5

    return-wide p0

    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzald;

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    :goto_2
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;
    .registers 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamk;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;
    .registers 16

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_f

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "TtmlParser"

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamh;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_6

    :sswitch_1
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzamk;->zzm(I)Lcom/google/android/gms/internal/ads/zzamk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing background value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5305c081

    if-eq v4, v5, :cond_1

    const v5, 0x58705dc

    if-eq v4, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzamk;->zzw(I)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_6

    :cond_1
    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzamk;->zzw(I)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_6

    :sswitch_3
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamd;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzB(Lcom/google/android/gms/internal/ads/zzamd;)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_6

    :sswitch_4
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    const-string v4, "\\s+"

    sget v5, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-ne v5, v10, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzamh;->zze:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_1

    :cond_2
    if-ne v5, v8, :cond_9

    sget-object v5, Lcom/google/android/gms/internal/ads/zzamh;->zze:Ljava/util/regex/Pattern;

    aget-object v4, v4, v10

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_1 .. :try_end_1} :catch_1

    const-string v11, "\'."

    if-eqz v5, :cond_8

    :try_start_2
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v13, 0x25

    if-eq v12, v13, :cond_4

    const/16 v7, 0xca8

    if-eq v12, v7, :cond_3

    const/16 v7, 0xe08

    if-ne v12, v7, :cond_6

    const-string v7, "px"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_3
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzamk;->zzr(I)Lcom/google/android/gms/internal/ads/zzamk;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_3
    const-string v7, "em"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_4
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzamk;->zzr(I)Lcom/google/android/gms/internal/ads/zzamk;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :cond_4
    const-string v8, "%"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :try_start_5
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzamk;->zzr(I)Lcom/google/android/gms/internal/ads/zzamk;

    :goto_2
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzamk;->zzq(F)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_6

    :cond_5
    throw v6

    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzald;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid unit for fontSize: \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    throw v6

    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzald;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid expression for fontSize: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzald;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid number of entries for fontSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing fontSize value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_5
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x179a1

    if-eq v4, v5, :cond_b

    const v5, 0x33af38

    if-eq v4, v5, :cond_a

    goto/16 :goto_6

    :cond_a
    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzamk;->zzA(Z)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_6

    :cond_b
    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzamk;->zzA(Z)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_6

    :sswitch_6
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzamh;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v5, :cond_c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid value for shear: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :try_start_6
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, -0x3d380000    # -100.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_3

    :cond_d
    throw v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to parse shear: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzamk;->zzy(F)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_6

    :sswitch_7
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    :try_start_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzamk;->zzo(I)Lcom/google/android/gms/internal/ads/zzamk;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_6

    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing color value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_8
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_9
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :sswitch_a
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :sswitch_b
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzamk;->zzx(I)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_6

    :sswitch_c
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzx(I)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_6

    :sswitch_d
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzamk;->zzx(I)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_6

    :sswitch_e
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzamk;->zzx(I)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_6

    :sswitch_f
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_6

    :sswitch_10
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzn(Z)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_6

    :sswitch_11
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_12
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzamk;->zzu(Z)Lcom/google/android/gms/internal/ads/zzamk;

    goto :goto_6

    :sswitch_13
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzamk;->zzu(Z)Lcom/google/android/gms/internal/ads/zzamk;

    goto :goto_6

    :sswitch_14
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzamk;->zzC(Z)Lcom/google/android/gms/internal/ads/zzamk;

    goto :goto_6

    :sswitch_15
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzamk;->zzC(Z)Lcom/google/android/gms/internal/ads/zzamk;

    goto :goto_6

    :sswitch_16
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamh;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzamk;

    goto :goto_6

    :sswitch_17
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamk;

    goto :goto_6

    :sswitch_18
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzt(Z)Lcom/google/android/gms/internal/ads/zzamk;

    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_18
        -0x48ff636d -> :sswitch_17
        -0x3f826a28 -> :sswitch_16
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_e
        -0x187eb37f -> :sswitch_d
        -0xeee99f9 -> :sswitch_c
        -0x81c562c -> :sswitch_b
        0x2e06d1 -> :sswitch_a
        0x36452d -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzep;)V
    .registers 6

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamh;->zzb([BII)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object p0

    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzalc;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzep;)V

    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzalc;
    .registers 43

    const-string v1, ""

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzami;

    const-string v8, ""

    const v9, -0x800001

    const/high16 v11, -0x80000000

    move v10, v9

    move v12, v11

    move v13, v9

    move v14, v9

    move v15, v11

    move/from16 v16, v9

    move/from16 v17, v11

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Ljava/lang/String;FFIIFFIFI)V

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct {v0, v7, v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v7, 0x0

    invoke-interface {v3, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamf;

    move-object v12, v7

    move-object v14, v12

    const/4 v13, 0x0

    const/16 v15, 0xf

    :goto_0
    const/4 v10, 0x1

    if-eq v0, v10, :cond_48

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v16

    const/16 p1, 0x0

    move-object/from16 v11, v16

    check-cast v11, Lcom/google/android/gms/internal/ads/zzame;

    move-object/from16 p2, v7

    const/4 v7, 0x2

    if-nez v13, :cond_45

    move/from16 v16, v10

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d

    move-object/from16 v17, v1

    const-string v1, "tt"

    if-ne v0, v7, :cond_3f

    :try_start_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d

    const/high16 v18, 0x3f800000    # 1.0f

    const-string v7, "TtmlParser"

    if-eqz v0, :cond_f

    :try_start_2
    const-string v0, "frameRate"

    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    :goto_1
    const-string v9, "frameRateMultiplier"

    invoke-interface {v3, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d

    const-string v14, " "

    if-eqz v9, :cond_2

    :try_start_3
    sget v15, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/4 v15, -0x1

    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v15, v9

    move-object/from16 p3, v9

    const/4 v9, 0x2

    if-ne v15, v9, :cond_1

    move/from16 v9, v16

    goto :goto_2

    :cond_1
    move/from16 v9, p1

    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    aget-object v9, p3, p1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    aget-object v15, p3, v16

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v9, v15

    goto :goto_3

    :cond_2
    move/from16 v9, v18

    :goto_3
    sget-object v15, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamf;

    move/from16 p3, v9

    iget v9, v15, Lcom/google/android/gms/internal/ads/zzamf;->zzb:I

    move/from16 v20, v9

    const-string v9, "subFrameRate"

    invoke-interface {v3, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_4

    :cond_3
    move/from16 v9, v20

    :goto_4
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzamf;->zzc:I

    move-object/from16 v20, v12

    const-string v12, "tickRate"

    invoke-interface {v3, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :cond_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzamf;

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-direct {v12, v0, v9, v15}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(FII)V

    const-string v0, "cellResolution"

    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_5
    move-object/from16 v21, v2

    move-object/from16 p3, v12

    move/from16 v22, v13

    :goto_6
    const/16 v2, 0xf

    goto/16 :goto_9

    :cond_5
    sget-object v9, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_6

    const-string v9, "Ignoring malformed cell resolution: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d

    goto :goto_5

    :cond_6
    move/from16 v15, v16

    :try_start_4
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_a

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d

    move-object/from16 v21, v2

    const/4 v2, 0x2

    :try_start_5
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d

    if-eqz v15, :cond_8

    if-eqz v2, :cond_7

    move-object/from16 p3, v12

    const/4 v9, 0x1

    goto :goto_8

    :cond_7
    move/from16 v2, p1

    move v9, v2

    goto :goto_7

    :cond_8
    move/from16 v9, p1

    :goto_7
    move-object/from16 p3, v12

    :goto_8
    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d

    move/from16 v22, v13

    :try_start_7
    const-string v13, "Invalid cell resolution "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    goto :goto_9

    :cond_9
    move-object/from16 p3, v12

    move/from16 v22, v13

    throw p2

    :cond_a
    move-object/from16 v21, v2

    move-object/from16 p3, v12

    move/from16 v22, v13

    throw p2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d

    :catch_0
    move-object/from16 v21, v2

    :catch_1
    move-object/from16 p3, v12

    :catch_2
    move/from16 v22, v13

    :catch_3
    :try_start_8
    const-string v2, "Ignoring malformed cell resolution: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_9
    const-string v0, "extent"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_a
    move-object/from16 v14, p2

    goto :goto_b

    :cond_b
    sget-object v9, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_c

    const-string v9, "Ignoring non-pixel tts extent: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    goto :goto_a

    :cond_c
    const/4 v15, 0x1

    :try_start_9
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    new-instance v13, Lcom/google/android/gms/internal/ads/zzamg;

    invoke-direct {v13, v12, v9}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(II)V

    move-object v14, v13

    goto :goto_b

    :cond_d
    throw p2

    :cond_e
    throw p2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    :catch_4
    :try_start_a
    const-string v9, "Ignoring malformed tts extent: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    move-object/from16 v9, p3

    move v15, v2

    goto :goto_c

    :cond_f
    move-object/from16 v21, v2

    move-object/from16 v20, v12

    move/from16 v22, v13

    :goto_c
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    const-string v1, "image"

    const-string v2, "metadata"

    const-string v12, "region"

    const-string v13, "head"

    move/from16 p3, v0

    const-string v0, "style"

    if-nez p3, :cond_11

    :try_start_b
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_11

    move-object/from16 v23, v8

    const-string v8, "body"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "div"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "p"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "span"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "br"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "styling"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "layout"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "data"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "information"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unsupported tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    move-object v4, v6

    move-object/from16 v12, v20

    move-object/from16 v2, v23

    const/4 v13, 0x1

    goto/16 :goto_2a

    :cond_11
    move-object/from16 v23, v8

    :cond_12
    :goto_d
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    :goto_e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzamk;-><init>()V

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzamh;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v10

    if-eqz v8, :cond_13

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v11, v8

    move-object/from16 p3, v8

    move/from16 v8, p1

    :goto_f
    if-ge v8, v11, :cond_13

    move/from16 v24, v8

    aget-object v8, p3, v24

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzamk;->zzl(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    add-int/lit8 v8, v24, 0x1

    goto :goto_f

    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzamk;->zzE()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_14
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzfy;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    const-string v10, "id"

    if-nez v8, :cond_18

    :try_start_c
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_15
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_17
    :goto_10
    move-object/from16 p3, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    goto/16 :goto_1a

    :cond_18
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_19

    move-object/from16 p3, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    :goto_11
    move-object/from16 v1, p2

    goto/16 :goto_19

    :cond_19
    const-string v8, "origin"

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_30

    sget-object v10, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move-object/from16 p3, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Ljava/util/regex/Pattern;

    move-object/from16 v35, v2

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v24
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    move-object/from16 v36, v4

    const-string v4, "Ignoring region with missing tts:extent: "

    const/high16 v26, 0x42c80000    # 100.0f

    if-eqz v24, :cond_1c

    move-object/from16 v37, v6

    const/4 v6, 0x1

    :try_start_d
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v26

    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float v6, v6, v26

    goto :goto_12

    :cond_1a
    throw p2

    :cond_1b
    throw p2
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    :catch_5
    :try_start_e
    const-string v1, "Ignoring region with malformed origin: "

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    move-object/from16 v37, v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2f

    if-nez v14, :cond_1d

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_11

    :cond_1d
    const/4 v6, 0x1

    :try_start_f
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v6, v6

    iget v11, v14, Lcom/google/android/gms/internal/ads/zzamg;->zza:I

    int-to-float v11, v11

    div-float/2addr v6, v11

    int-to-float v2, v2

    iget v11, v14, Lcom/google/android/gms/internal/ads/zzamg;->zzb:I
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    int-to-float v11, v11

    div-float/2addr v2, v11

    move/from16 v38, v6

    move v6, v2

    move/from16 v2, v38

    :goto_12
    :try_start_10
    const-string v11, "extent"

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2c

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    if-eqz v11, :cond_20

    const/4 v11, 0x1

    :try_start_11
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v26

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float v4, v4, v26

    move/from16 v30, v1

    move/from16 v31, v4

    goto :goto_13

    :cond_1e
    throw p2

    :cond_1f
    throw p2
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    :catch_6
    :try_start_12
    const-string v1, "Ignoring region with malformed extent: "

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2b

    if-nez v14, :cond_21

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    goto/16 :goto_11

    :cond_21
    const/4 v11, 0x1

    :try_start_13
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v4, v4

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzamg;->zza:I

    int-to-float v10, v10

    div-float/2addr v4, v10

    int-to-float v1, v1

    iget v8, v14, Lcom/google/android/gms/internal/ads/zzamg;->zzb:I
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    int-to-float v8, v8

    div-float/2addr v1, v8

    move/from16 v31, v1

    move/from16 v30, v4

    :goto_13
    :try_start_14
    const-string v1, "displayAlign"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    const v8, -0x514d33ab

    if-eq v4, v8, :cond_23

    const v8, 0x58705dc

    if-eq v4, v8, :cond_22

    goto :goto_14

    :cond_22
    const-string v4, "after"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    add-float v6, v6, v31

    move/from16 v27, v6

    const/16 v29, 0x2

    goto :goto_15

    :cond_23
    const-string v4, "center"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v31, v1

    add-float/2addr v6, v1

    move/from16 v27, v6

    const/16 v29, 0x1

    goto :goto_15

    :cond_24
    :goto_14
    move/from16 v29, p1

    move/from16 v27, v6

    :goto_15
    int-to-float v1, v15

    div-float v33, v18, v1

    :try_start_15
    const-string v1, "writingMode"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d

    const/16 v6, 0xe6e

    if-eq v4, v6, :cond_27

    const v6, 0x363874

    if-eq v4, v6, :cond_26

    const v6, 0x363928

    if-eq v4, v6, :cond_25

    goto :goto_17

    :cond_25
    const-string v4, "tbrl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/16 v34, 0x1

    goto :goto_18

    :cond_26
    const-string v4, "tblr"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_16

    :cond_27
    const-string v4, "tb"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_16
    const/16 v34, 0x2

    goto :goto_18

    :cond_28
    :goto_17
    const/high16 v1, -0x80000000

    move/from16 v34, v1

    :goto_18
    :try_start_16
    new-instance v24, Lcom/google/android/gms/internal/ads/zzami;

    const/16 v28, 0x0

    const/16 v32, 0x1

    move/from16 v26, v2

    invoke-direct/range {v24 .. v34}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Ljava/lang/String;FFIIFFIFI)V
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d

    move-object/from16 v1, v24

    goto :goto_19

    :cond_29
    :try_start_17
    throw p2

    :cond_2a
    throw p2
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    :catch_7
    :try_start_18
    const-string v1, "Ignoring region with malformed extent: "

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2b
    const-string v1, "Ignoring region with unsupported extent: "

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2c
    const-string v1, "Ignoring region without an extent"

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    goto/16 :goto_11

    :cond_2d
    :try_start_19
    throw p2

    :cond_2e
    throw p2
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    :catch_8
    :try_start_1a
    const-string v1, "Ignoring region with malformed origin: "

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2f
    const-string v1, "Ignoring region with unsupported origin: "

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_30
    move-object/from16 p3, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    const-string v1, "Ignoring region without an origin"

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_19
    if-eqz v1, :cond_31

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzami;->zza:Ljava/lang/String;

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    :goto_1a
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d

    if-eqz v1, :cond_32

    move-object/from16 v2, v23

    goto/16 :goto_22

    :cond_32
    move-object/from16 v1, p3

    move-object/from16 v2, v35

    move-object/from16 v4, v36

    move-object/from16 v6, v37

    goto/16 :goto_e

    :cond_33
    move-object/from16 v36, v4

    move-object/from16 v37, v6

    :try_start_1b
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    move-object/from16 v2, p2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzamh;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v29
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v2, p1

    move-object/from16 v31, v17

    move-wide/from16 v24, v18

    move-wide/from16 v26, v24

    move-wide/from16 v33, v26

    const/16 v30, 0x0

    const/16 v32, 0x0

    :goto_1b
    if-ge v2, v1, :cond_36

    :try_start_1c
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d

    sparse-switch v8, :sswitch_data_0

    :cond_34
    const/4 v8, 0x1

    goto :goto_1c

    :sswitch_0
    const-string v8, "backgroundImage"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    :try_start_1d
    const-string v4, "#"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d

    if-eqz v4, :cond_34

    const/4 v8, 0x1

    :try_start_1e
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d

    move-object/from16 v32, v4

    goto :goto_1c

    :sswitch_1
    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    :try_start_1f
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d

    if-lez v6, :cond_35

    move-object/from16 v30, v4

    goto :goto_1c

    :sswitch_2
    const/4 v8, 0x1

    const-string v10, "begin"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    :try_start_20
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzamh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;)J

    move-result-wide v26
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_20 .. :try_end_20} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d

    goto :goto_1c

    :sswitch_3
    const/4 v8, 0x1

    const-string v10, "end"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    :try_start_21
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzamh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;)J

    move-result-wide v24
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_21 .. :try_end_21} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d

    goto :goto_1c

    :sswitch_4
    const/4 v8, 0x1

    const-string v10, "dur"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    :try_start_22
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzamh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;)J

    move-result-wide v33
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_22 .. :try_end_22} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_d

    goto :goto_1c

    :sswitch_5
    const/4 v8, 0x1

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    :try_start_23
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object/from16 v31, v6

    :cond_35
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :catch_9
    move-exception v0

    const/4 v8, 0x1

    :goto_1d
    move-object/from16 v2, v23

    goto/16 :goto_23

    :cond_36
    const/4 v8, 0x1

    if-eqz v11, :cond_3a

    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzame;->zzd:J

    cmp-long v2, v0, v18

    if-eqz v2, :cond_39

    cmp-long v2, v26, v18

    if-eqz v2, :cond_37

    add-long v26, v26, v0

    goto :goto_1e

    :cond_37
    move-wide/from16 v26, v18

    :goto_1e
    cmp-long v2, v24, v18

    if-eqz v2, :cond_38

    add-long v24, v24, v0

    goto :goto_1f

    :cond_38
    move-object v0, v11

    move-wide/from16 v24, v18

    goto :goto_20

    :cond_39
    :goto_1f
    move-object v0, v11

    goto :goto_20

    :catch_a
    move-exception v0

    goto :goto_1d

    :cond_3a
    const/4 v0, 0x0

    :goto_20
    cmp-long v1, v24, v18

    if-nez v1, :cond_3c

    cmp-long v1, v33, v18

    if-eqz v1, :cond_3b

    add-long v18, v26, v33

    goto :goto_21

    :cond_3b
    if-eqz v0, :cond_3d

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzame;->zze:J

    cmp-long v4, v1, v18

    if-eqz v4, :cond_3d

    move-wide/from16 v18, v1

    goto :goto_21

    :cond_3c
    move-wide/from16 v18, v24

    :cond_3d
    :goto_21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v33, v0

    move-wide/from16 v25, v26

    move-wide/from16 v27, v18

    invoke-static/range {v24 .. v33}, Lcom/google/android/gms/internal/ads/zzame;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v0
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_23 .. :try_end_23} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_e
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_d

    move-object/from16 v2, v23

    :try_start_24
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v11, :cond_3e

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzame;->zzf(Lcom/google/android/gms/internal/ads/zzame;)V
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_24 .. :try_end_24} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d

    :cond_3e
    :goto_22
    move-object/from16 v12, v20

    move/from16 v13, v22

    goto :goto_24

    :catch_b
    move-exception v0

    goto :goto_23

    :catch_c
    move-exception v0

    move-object/from16 v2, v23

    const/4 v8, 0x1

    :goto_23
    :try_start_25
    const-string v1, "Suppressing parser error"

    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v13, v8

    move-object/from16 v12, v20

    :goto_24
    move-object/from16 v1, v36

    move-object/from16 v4, v37

    goto/16 :goto_2a

    :cond_3f
    move-object/from16 v21, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move-object v2, v8

    move-object/from16 v20, v12

    move/from16 v22, v13

    const/4 v4, 0x4

    if-ne v0, v4, :cond_41

    if-eqz v11, :cond_40

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzame;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzame;->zzf(Lcom/google/android/gms/internal/ads/zzame;)V

    goto :goto_26

    :cond_40
    const/4 v2, 0x0

    throw v2

    :cond_41
    const/4 v4, 0x3

    if-ne v0, v4, :cond_44

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaml;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzame;

    if-eqz v0, :cond_42

    move-object/from16 v1, v36

    move-object/from16 v4, v37

    invoke-direct {v12, v0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzame;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_25

    :cond_42
    const/4 v2, 0x0

    throw v2

    :cond_43
    move-object/from16 v1, v36

    move-object/from16 v4, v37

    move-object/from16 v12, v20

    :goto_25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_29

    :cond_44
    :goto_26
    move-object/from16 v1, v36

    move-object/from16 v4, v37

    goto :goto_28

    :cond_45
    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object v1, v4

    move-object v4, v6

    move v11, v7

    move-object v2, v8

    move-object/from16 v20, v12

    move/from16 v22, v13

    if-ne v0, v11, :cond_46

    add-int/lit8 v13, v22, 0x1

    :goto_27
    move-object/from16 v12, v20

    goto :goto_2a

    :cond_46
    const/4 v6, 0x3

    if-ne v0, v6, :cond_47

    add-int/lit8 v13, v22, -0x1

    goto :goto_27

    :cond_47
    :goto_28
    move-object/from16 v12, v20

    :goto_29
    move/from16 v13, v22

    :goto_2a
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v8, v2

    move-object v6, v4

    move-object/from16 v2, v21

    const/4 v7, 0x0

    move-object v4, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_48
    move-object/from16 v20, v12

    if-eqz v20, :cond_49

    return-object v20

    :cond_49
    const/4 v2, 0x0

    throw v2
    :try_end_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
