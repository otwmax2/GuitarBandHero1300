.class public final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;
.super Ljava/lang/Object;
.source "AdSelectionConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u000c\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u001b\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020&0%*\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0003J&\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010(0\'*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u000cH\u0003R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;",
        "",
        "seller",
        "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "decisionLogicUri",
        "Landroid/net/Uri;",
        "customAudienceBuyers",
        "",
        "adSelectionSignals",
        "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
        "sellerSignals",
        "perBuyerSignals",
        "",
        "trustedScoringSignalsUri",
        "(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Landroid/net/Uri;Ljava/util/List;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Ljava/util/Map;Landroid/net/Uri;)V",
        "getAdSelectionSignals",
        "()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
        "getCustomAudienceBuyers",
        "()Ljava/util/List;",
        "getDecisionLogicUri",
        "()Landroid/net/Uri;",
        "getPerBuyerSignals",
        "()Ljava/util/Map;",
        "getSeller",
        "()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "getSellerSignals",
        "getTrustedScoringSignalsUri",
        "convertToAdServices",
        "Landroid/adservices/adselection/AdSelectionConfig;",
        "convertToAdServices$ads_adservices_release",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "",
        "Landroid/adservices/common/AdTechIdentifier;",
        "",
        "Landroid/adservices/common/AdSelectionSignals;",
        "Companion",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;

.field private static final EMPTY:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;


# instance fields
.field private final adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

.field private final customAudienceBuyers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final decisionLogicUri:Landroid/net/Uri;

.field private final perBuyerSignals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            ">;"
        }
    .end annotation
.end field

.field private final seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

.field private final sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

.field private final trustedScoringSignalsUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->Companion:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;

    new-instance v2, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    new-instance v3, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    const-string v0, ""

    invoke-direct {v3, v0}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "EMPTY"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-direct {v6, v0}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-direct {v7, v0}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v9}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;-><init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Landroid/net/Uri;Ljava/util/List;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Ljava/util/Map;Landroid/net/Uri;)V

    sput-object v2, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->EMPTY:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    return-void
.end method

.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Landroid/net/Uri;Ljava/util/List;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Ljava/util/Map;Landroid/net/Uri;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            ">;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "seller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decisionLogicUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAudienceBuyers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSelectionSignals"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellerSignals"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perBuyerSignals"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustedScoringSignalsUri"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    iput-object p7, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;
    .registers 1

    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->EMPTY:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    return-object v0
.end method

.method private final convertToAdServices(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/common/AdTechIdentifier;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final convertToAdServices(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/adservices/common/AdTechIdentifier;",
            "Landroid/adservices/common/AdSelectionSignals;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdSelectionSignals;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move-object v3, p0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/AdSelectionConfig;
    .registers 3

    new-instance v0, Landroid/adservices/adselection/AdSelectionConfig$Builder;

    invoke-direct {v0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;-><init>()V

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdSelectionSignals;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setAdSelectionSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->convertToAdServices(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setCustomAudienceBuyers(Ljava/util/List;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setDecisionLogicUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->convertToAdServices(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setPerBuyerSignals(Ljava/util/Map;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdSelectionSignals;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setSellerSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setTrustedScoringSignalsUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->build()Landroid/adservices/adselection/AdSelectionConfig;

    move-result-object p0

    const-string v0, "Builder()\n            .s\u2026Uri)\n            .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAdSelectionSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;
    .registers 1

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    return-object p0
.end method

.method public final getCustomAudienceBuyers()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    return-object p0
.end method

.method public final getDecisionLogicUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getPerBuyerSignals()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    return-object p0
.end method

.method public final getSeller()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    .registers 1

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    return-object p0
.end method

.method public final getSellerSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;
    .registers 1

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    return-object p0
.end method

.method public final getTrustedScoringSignalsUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdSelectionConfig: seller="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decisionLogicUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', customAudienceBuyers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adSelectionSignals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sellerSignals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", perBuyerSignals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trustedScoringSignalsUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
