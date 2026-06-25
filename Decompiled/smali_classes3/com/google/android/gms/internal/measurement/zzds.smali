.class final Lcom/google/android/gms/internal/measurement/zzds;
.super Lcom/google/android/gms/internal/measurement/zzcu;
.source "com.google.android.gms:play-services-measurement-sdk-api@@23.2.0"


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdt;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzds;->zza:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzds;->zza:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
