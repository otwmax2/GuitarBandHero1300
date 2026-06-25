.class public final synthetic Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic f$1:Lcom/google/firebase/remoteconfig/CustomSignals;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/CustomSignals;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda5;->f$1:Lcom/google/firebase/remoteconfig/CustomSignals;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda5;->f$1:Lcom/google/firebase/remoteconfig/CustomSignals;

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$setCustomSignals$8$com-google-firebase-remoteconfig-FirebaseRemoteConfig(Lcom/google/firebase/remoteconfig/CustomSignals;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
