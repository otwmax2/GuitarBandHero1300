.class final Lcom/google/android/gms/internal/play_billing/zzjm;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgj;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzgj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjm;->zza:Lcom/google/android/gms/internal/play_billing/zzgj;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjn;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjn;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
