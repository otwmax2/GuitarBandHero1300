.class public final Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/DeveloperBillingOptionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Landroid/net/Uri;

.field private zzb:I

.field private zzc:I


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzb:I

    iput v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzdi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzb:I

    iput p1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzc:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;)I
    .registers 1

    iget p0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzc:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;)I
    .registers 1

    iget p0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzb:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zza:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/DeveloperBillingOptionParams;
    .registers 4

    iget v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzc:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zza:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "External transaction token is required for side by side billing with an external link."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zza:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI must have a scheme."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    invoke-direct {v0, p0, v2}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;-><init>(Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;Lcom/android/billingclient/api/zzdi;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Billing program is required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;
    .registers 2

    iput p1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzc:I

    return-object p0
.end method

.method public setLaunchMode(I)Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;
    .registers 2

    iput p1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zzb:I

    return-object p0
.end method

.method public setLinkUri(Landroid/net/Uri;)Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->zza:Landroid/net/Uri;

    return-object p0
.end method
