.class final synthetic Lcom/google/android/gms/measurement/internal/zzlg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlj;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()V

    :cond_0
    return-void
.end method
