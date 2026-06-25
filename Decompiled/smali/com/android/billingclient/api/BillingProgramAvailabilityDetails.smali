.class public final Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"


# instance fields
.field private final zza:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->zza:I

    return-void
.end method


# virtual methods
.method public getBillingProgram()I
    .registers 1

    iget p0, p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->zza:I

    return p0
.end method
