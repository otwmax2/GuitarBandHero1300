.class public final Lcom/android/billingclient/api/BillingProgramReportingDetails;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"


# instance fields
.field private final billingProgram:I

.field private final externalTransactionToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingProgramReportingDetails;->externalTransactionToken:Ljava/lang/String;

    iput p2, p0, Lcom/android/billingclient/api/BillingProgramReportingDetails;->billingProgram:I

    return-void
.end method


# virtual methods
.method public getBillingProgram()I
    .registers 1

    iget p0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetails;->billingProgram:I

    return p0
.end method

.method public getExternalTransactionToken()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/BillingProgramReportingDetails;->externalTransactionToken:Ljava/lang/String;

    return-object p0
.end method
