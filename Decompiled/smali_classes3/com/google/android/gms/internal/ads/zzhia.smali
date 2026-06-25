.class public final enum Lcom/google/android/gms/internal/ads/zzhia;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhia;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhia;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhia;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhia;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhia;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzhia;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzhia;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzhia;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhia;

    const-string v1, "EVENT_URL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhia;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhia;->zza:Lcom/google/android/gms/internal/ads/zzhia;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhia;

    const-string v2, "LANDING_PAGE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhia;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhia;->zzb:Lcom/google/android/gms/internal/ads/zzhia;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhia;

    const-string v3, "LANDING_REFERRER"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhia;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhia;->zzc:Lcom/google/android/gms/internal/ads/zzhia;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhia;

    const-string v4, "CLIENT_REDIRECT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhia;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhia;->zzd:Lcom/google/android/gms/internal/ads/zzhia;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhia;

    const-string v5, "SERVER_REDIRECT"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzhia;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzhia;->zze:Lcom/google/android/gms/internal/ads/zzhia;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhia;

    const-string v6, "RECENT_NAVIGATION"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzhia;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzhia;->zzf:Lcom/google/android/gms/internal/ads/zzhia;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhia;

    const-string v7, "REFERRER"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzhia;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzhia;->zzg:Lcom/google/android/gms/internal/ads/zzhia;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/ads/zzhia;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhia;->zzi:[Lcom/google/android/gms/internal/ads/zzhia;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhia;->zzh:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhia;->zzj:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhia;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhia;->zzi:[Lcom/google/android/gms/internal/ads/zzhia;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhia;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhia;
    .registers 1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zzg:Lcom/google/android/gms/internal/ads/zzhia;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zzf:Lcom/google/android/gms/internal/ads/zzhia;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zze:Lcom/google/android/gms/internal/ads/zzhia;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zzd:Lcom/google/android/gms/internal/ads/zzhia;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zzc:Lcom/google/android/gms/internal/ads/zzhia;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zzb:Lcom/google/android/gms/internal/ads/zzhia;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhia;->zza:Lcom/google/android/gms/internal/ads/zzhia;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhia;->zzj:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhia;->zzj:I

    return p0
.end method
