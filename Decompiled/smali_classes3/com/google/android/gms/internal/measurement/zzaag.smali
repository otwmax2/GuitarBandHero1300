.class public abstract Lcom/google/android/gms/internal/measurement/zzaag;
.super Lcom/google/android/gms/internal/measurement/zzzf;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaag;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaag;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public zzd(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/zzzd;)V
    .registers 3

    const-string p0, "AbstractAndroidBackend"

    const-string p2, "Internal logging error"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
