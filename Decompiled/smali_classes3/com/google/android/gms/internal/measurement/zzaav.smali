.class final Lcom/google/android/gms/internal/measurement/zzaav;
.super Lcom/google/android/gms/internal/measurement/zzaat;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzaat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaav;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaav;->zza:Lcom/google/android/gms/internal/measurement/zzaat;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaat;-><init>()V

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaau;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaau;-><init>([B)V

    return-void
.end method

.method static final zza()Lcom/google/android/gms/internal/measurement/zzaat;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaav;->zza:Lcom/google/android/gms/internal/measurement/zzaat;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "No-op Provider"

    return-object p0
.end method
