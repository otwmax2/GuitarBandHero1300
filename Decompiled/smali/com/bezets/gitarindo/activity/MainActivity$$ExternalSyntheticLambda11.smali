.class public final synthetic Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/bezets/gitarindo/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda11;->f$0:Lcom/bezets/gitarindo/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda11;->f$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity;->loadForm$lambda$0(Lcom/bezets/gitarindo/activity/MainActivity;Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method
