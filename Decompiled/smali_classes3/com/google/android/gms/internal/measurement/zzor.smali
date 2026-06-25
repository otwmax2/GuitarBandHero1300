.class final synthetic Lcom/google/android/gms/internal/measurement/zzor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzpg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzpg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzor;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzor;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzi()V

    return-void
.end method
