.class final synthetic Lcom/google/android/gms/measurement/internal/zzle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzaf(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
