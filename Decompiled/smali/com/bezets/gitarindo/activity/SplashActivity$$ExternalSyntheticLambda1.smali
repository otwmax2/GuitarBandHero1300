.class public final synthetic Lcom/bezets/gitarindo/activity/SplashActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/bezets/gitarindo/activity/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bezets/gitarindo/activity/SplashActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/SplashActivity$$ExternalSyntheticLambda1;->f$0:Lcom/bezets/gitarindo/activity/SplashActivity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/SplashActivity$$ExternalSyntheticLambda1;->f$0:Lcom/bezets/gitarindo/activity/SplashActivity;

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/activity/SplashActivity;->setupRemoteConfig$lambda$1(Lcom/bezets/gitarindo/activity/SplashActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
