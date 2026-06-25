.class public final enum Lcom/google/android/gms/internal/ads/zzatd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzatd;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzatd;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzatd;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzatd;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzatd;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzatd;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzatd;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzatd;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v1, "DEBUGGER_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zza:Lcom/google/android/gms/internal/ads/zzatd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v2, "DEBUGGER_STATE_NOT_INSTALLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzatd;->zzb:Lcom/google/android/gms/internal/ads/zzatd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v3, "DEBUGGER_STATE_INSTALLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzatd;->zzc:Lcom/google/android/gms/internal/ads/zzatd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v4, "DEBUGGER_STATE_ACTIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzatd;->zzd:Lcom/google/android/gms/internal/ads/zzatd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v5, "DEBUGGER_STATE_ENVVAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzatd;->zze:Lcom/google/android/gms/internal/ads/zzatd;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v6, "DEBUGGER_STATE_MACHPORT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzatd;->zzf:Lcom/google/android/gms/internal/ads/zzatd;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzatd;

    const-string v7, "DEBUGGER_STATE_ENVVAR_MACHPORT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzatd;->zzg:Lcom/google/android/gms/internal/ads/zzatd;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/ads/zzatd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zzi:[Lcom/google/android/gms/internal/ads/zzatd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zzh:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzj:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzatd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zzi:[Lcom/google/android/gms/internal/ads/zzatd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzatd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzatd;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzatd;
    .registers 1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatd;->zzg:Lcom/google/android/gms/internal/ads/zzatd;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatd;->zzf:Lcom/google/android/gms/internal/ads/zzatd;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatd;->zze:Lcom/google/android/gms/internal/ads/zzatd;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatd;->zzd:Lcom/google/android/gms/internal/ads/zzatd;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatd;->zzc:Lcom/google/android/gms/internal/ads/zzatd;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatd;->zzb:Lcom/google/android/gms/internal/ads/zzatd;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:Lcom/google/android/gms/internal/ads/zzatd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzj:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzj:I

    return p0
.end method
