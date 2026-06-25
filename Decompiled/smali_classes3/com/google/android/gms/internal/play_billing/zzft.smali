.class public final Lcom/google/android/gms/internal/play_billing/zzft;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzft;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false

.field private static volatile zze:I = 0x1


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzft;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzft;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzft;->zza:Lcom/google/android/gms/internal/play_billing/zzft;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzft;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzft;->zzd:Ljava/util/Map;

    return-void
.end method

.method static zzb()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzhm;I)Lcom/google/android/gms/internal/play_billing/zzgf;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfs;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzft;->zzd:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgf;

    return-object p0
.end method
