.class public Landroidx/webkit/WebSettingsCompat;
.super Ljava/lang/Object;
.source "WebSettingsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebSettingsCompat$ForceDarkStrategy;,
        Landroidx/webkit/WebSettingsCompat$ForceDark;,
        Landroidx/webkit/WebSettingsCompat$MenuItemFlags;
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_BEHAVIOR_APP_SOURCE_AND_APP_TRIGGER:I = 0x3

.field public static final ATTRIBUTION_BEHAVIOR_APP_SOURCE_AND_WEB_TRIGGER:I = 0x1

.field public static final ATTRIBUTION_BEHAVIOR_DISABLED:I = 0x0

.field public static final ATTRIBUTION_BEHAVIOR_WEB_SOURCE_AND_WEB_TRIGGER:I = 0x2

.field public static final DARK_STRATEGY_PREFER_WEB_THEME_OVER_USER_AGENT_DARKENING:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DARK_STRATEGY_USER_AGENT_DARKENING_ONLY:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DARK_STRATEGY_WEB_THEME_DARKENING_ONLY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORCE_DARK_AUTO:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORCE_DARK_OFF:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORCE_DARK_ON:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;
    .registers 2

    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertSettings(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static getAttributionRegistrationBehavior(Landroid/webkit/WebSettings;)I
    .registers 2

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ATTRIBUTION_REGISTRATION_BEHAVIOR:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getAttributionRegistrationBehavior()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getDisabledActionModeMenuItems(Landroid/webkit/WebSettings;)I
    .registers 3

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/ApiFeature$N;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForN;->getDisabledActionModeMenuItems(Landroid/webkit/WebSettings;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getDisabledActionModeMenuItems()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getEnterpriseAuthenticationAppLinkPolicyEnabled(Landroid/webkit/WebSettings;)Z
    .registers 2

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getEnterpriseAuthenticationAppLinkPolicyEnabled()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getForceDark(Landroid/webkit/WebSettings;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK:Landroidx/webkit/internal/ApiFeature$Q;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$Q;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForQ;->getForceDark(Landroid/webkit/WebSettings;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$Q;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getForceDark()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getForceDarkStrategy(Landroid/webkit/WebSettings;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK_STRATEGY:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getForceDark()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getOffscreenPreRaster(Landroid/webkit/WebSettings;)Z
    .registers 3

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/ApiFeature$M;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForM;->getOffscreenPreRaster(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getOffscreenPreRaster()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getRequestedWithHeaderOriginAllowList(Landroid/webkit/WebSettings;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebSettings;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->REQUESTED_WITH_HEADER_ALLOW_LIST:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getRequestedWithHeaderOriginAllowList()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getSafeBrowsingEnabled(Landroid/webkit/WebSettings;)Z
    .registers 3

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/ApiFeature$O;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$O;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForO;->getSafeBrowsingEnabled(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$O;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getSafeBrowsingEnabled()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getUserAgentMetadata(Landroid/webkit/WebSettings;)Landroidx/webkit/UserAgentMetadata;
    .registers 2

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->USER_AGENT_METADATA:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getUserAgentMetadata()Landroidx/webkit/UserAgentMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getWebViewMediaIntegrityApiStatus(Landroid/webkit/WebSettings;)Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;
    .registers 2

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEBVIEW_MEDIA_INTEGRITY_API_STATUS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->getWebViewMediaIntegrityApiStatus()Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static isAlgorithmicDarkeningAllowed(Landroid/webkit/WebSettings;)Z
    .registers 2

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ALGORITHMIC_DARKENING:Landroidx/webkit/internal/ApiFeature$T;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$T;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/WebSettingsAdapter;->isAlgorithmicDarkeningAllowed()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setAlgorithmicDarkeningAllowed(Landroid/webkit/WebSettings;Z)V
    .registers 3

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ALGORITHMIC_DARKENING:Landroidx/webkit/internal/ApiFeature$T;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$T;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setAlgorithmicDarkeningAllowed(Z)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setAttributionRegistrationBehavior(Landroid/webkit/WebSettings;I)V
    .registers 3

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ATTRIBUTION_REGISTRATION_BEHAVIOR:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setAttributionRegistrationBehavior(I)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setDisabledActionModeMenuItems(Landroid/webkit/WebSettings;I)V
    .registers 4

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/ApiFeature$N;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroidx/webkit/internal/ApiHelperForN;->setDisabledActionModeMenuItems(Landroid/webkit/WebSettings;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setDisabledActionModeMenuItems(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setEnterpriseAuthenticationAppLinkPolicyEnabled(Landroid/webkit/WebSettings;Z)V
    .registers 3

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setEnterpriseAuthenticationAppLinkPolicyEnabled(Z)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setForceDark(Landroid/webkit/WebSettings;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK:Landroidx/webkit/internal/ApiFeature$Q;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$Q;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroidx/webkit/internal/ApiHelperForQ;->setForceDark(Landroid/webkit/WebSettings;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$Q;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setForceDark(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setForceDarkStrategy(Landroid/webkit/WebSettings;I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK_STRATEGY:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setForceDarkStrategy(I)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setOffscreenPreRaster(Landroid/webkit/WebSettings;Z)V
    .registers 4

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/ApiFeature$M;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroidx/webkit/internal/ApiHelperForM;->setOffscreenPreRaster(Landroid/webkit/WebSettings;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setOffscreenPreRaster(Z)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setRequestedWithHeaderOriginAllowList(Landroid/webkit/WebSettings;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebSettings;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->REQUESTED_WITH_HEADER_ALLOW_LIST:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setRequestedWithHeaderOriginAllowList(Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setSafeBrowsingEnabled(Landroid/webkit/WebSettings;Z)V
    .registers 4

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/ApiFeature$O;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$O;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroidx/webkit/internal/ApiHelperForO;->setSafeBrowsingEnabled(Landroid/webkit/WebSettings;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$O;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setSafeBrowsingEnabled(Z)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setUserAgentMetadata(Landroid/webkit/WebSettings;Landroidx/webkit/UserAgentMetadata;)V
    .registers 3

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->USER_AGENT_METADATA:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setUserAgentMetadata(Landroidx/webkit/UserAgentMetadata;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setWebViewMediaIntegrityApiStatus(Landroid/webkit/WebSettings;Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;)V
    .registers 3

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEBVIEW_MEDIA_INTEGRITY_API_STATUS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;->setWebViewMediaIntegrityApiStatus(Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
