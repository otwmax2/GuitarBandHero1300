.class final synthetic Lcom/google/android/gms/measurement/internal/zzlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlj;

.field private final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzag(Landroid/os/Bundle;)V

    return-void
.end method
