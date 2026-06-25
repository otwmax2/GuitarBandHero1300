.class final Lcom/google/android/gms/internal/measurement/zzys;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .registers 1

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-object p0
.end method
