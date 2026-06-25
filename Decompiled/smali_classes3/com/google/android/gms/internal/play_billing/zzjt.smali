.class final Lcom/google/android/gms/internal/play_billing/zzjt;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgj;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzgj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjt;->zza:Lcom/google/android/gms/internal/play_billing/zzgj;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 3

    const/4 p0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, p0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzju;->zzf:Lcom/google/android/gms/internal/play_billing/zzju;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzju;->zze:Lcom/google/android/gms/internal/play_billing/zzju;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzju;->zzd:Lcom/google/android/gms/internal/play_billing/zzju;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzju;->zzc:Lcom/google/android/gms/internal/play_billing/zzju;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzju;->zzb:Lcom/google/android/gms/internal/play_billing/zzju;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    :goto_0
    if-eqz p1, :cond_6

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
