.class Lcom/google/android/gms/internal/measurement/zzoe;
.super Lcom/google/android/gms/internal/measurement/zzof;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private volatile zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;)V
    .registers 4

    const-string p1, "com.google.android.gms.measurement"

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzof;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zzc(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method protected final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic zze()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoe;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzh(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzoe;->zza:Ljava/lang/String;

    return-void
.end method
