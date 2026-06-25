.class public abstract Lcom/bezets/gitarindo/appintro/AppIntroBase;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppIntroBase.kt"

# interfaces
.implements Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/appintro/AppIntroBase$Companion;,
        Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;,
        Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIntroBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIntroBase.kt\ncom/bezets/gitarindo/appintro/AppIntroBase\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,843:1\n11813#2:844\n11938#2,4:845\n777#3:849\n873#3,2:850\n1586#3:852\n1661#3,3:853\n1915#3,2:856\n*S KotlinDebug\n*F\n+ 1 AppIntroBase.kt\ncom/bezets/gitarindo/appintro/AppIntroBase\n*L\n649#1:844\n649#1:845,4\n650#1:849\n650#1:850,2\n651#1:852\n651#1:853,3\n661#1:856,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u009d\u00012\u00020\u00012\u00020\u0002:\u0006\u009b\u0001\u009c\u0001\u009d\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u000202H\u0004J-\u0010H\u001a\u00020F2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020K0J2\u0006\u0010L\u001a\u00020\u00062\u0008\u0008\u0002\u0010M\u001a\u00020\u0010H\u0005\u00a2\u0006\u0002\u0010NJ\u0008\u0010O\u001a\u00020FH\u0004J\u0012\u0010P\u001a\u00020F2\u0008\u0008\u0002\u0010Q\u001a\u00020\u0010H\u0005J\u0008\u0010R\u001a\u00020FH\u0004J\u0012\u0010S\u001a\u00020F2\u0008\u0008\u0001\u0010T\u001a\u00020\u0006H\u0004J\u0012\u0010U\u001a\u00020F2\u0008\u0008\u0001\u0010T\u001a\u00020\u0006H\u0004J\u0012\u0010V\u001a\u00020F2\u0008\u0008\u0001\u0010T\u001a\u00020\u0006H\u0004J\u0012\u0010W\u001a\u00020F2\u0008\u0008\u0001\u0010T\u001a\u00020\u0006H\u0004J\u0010\u0010X\u001a\u00020F2\u0006\u0010Y\u001a\u00020\u0010H\u0004J\u0010\u0010Z\u001a\u00020F2\u0006\u0010[\u001a\u00020\u0010H\u0005J\u0010\u0010\\\u001a\u00020F2\u0006\u0010[\u001a\u00020\u0010H\u0004J\u0008\u0010]\u001a\u00020FH\u0004J\u001c\u0010^\u001a\u00020F2\u0008\u0008\u0001\u0010_\u001a\u00020\u00062\u0008\u0008\u0001\u0010`\u001a\u00020\u0006H\u0004J\u0010\u0010a\u001a\u00020F2\u0006\u0010b\u001a\u00020cH\u0004J\u0012\u0010d\u001a\u00020F2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0004J\u0008\u0010g\u001a\u00020FH\u0016J\u0010\u0010h\u001a\u00020F2\u0006\u0010i\u001a\u00020KH\u0014J\u0010\u0010j\u001a\u00020F2\u0006\u0010i\u001a\u00020KH\u0014J\u0010\u0010k\u001a\u00020F2\u0006\u0010l\u001a\u00020\u0006H\u0014J\u0012\u0010m\u001a\u00020F2\u0008\u0010n\u001a\u0004\u0018\u000102H\u0014J\u0012\u0010o\u001a\u00020F2\u0008\u0010n\u001a\u0004\u0018\u000102H\u0014J\u0012\u0010p\u001a\u00020F2\u0008\u0010n\u001a\u0004\u0018\u000102H\u0014J\u0008\u0010q\u001a\u00020FH\u0014J\u0008\u0010r\u001a\u00020FH\u0014J\u001c\u0010s\u001a\u00020F2\u0008\u0010t\u001a\u0004\u0018\u0001022\u0008\u0010u\u001a\u0004\u0018\u000102H\u0014J\u0012\u0010v\u001a\u00020F2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0014J\u0012\u0010y\u001a\u00020F2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0014J\u0010\u0010z\u001a\u00020F2\u0006\u0010{\u001a\u00020xH\u0014J\u0010\u0010|\u001a\u00020F2\u0006\u0010w\u001a\u00020xH\u0014J\u0008\u0010}\u001a\u00020FH\u0002J\u001a\u0010~\u001a\u00020\u00102\u0006\u0010\u007f\u001a\u00020\u00062\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0016J\t\u0010\u0082\u0001\u001a\u00020FH\u0002J\t\u0010\u0083\u0001\u001a\u00020FH\u0002J\t\u0010\u0084\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u0085\u0001\u001a\u00020FH\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0010H\u0002J\t\u0010\u0087\u0001\u001a\u00020FH\u0002J0\u0010\u0088\u0001\u001a\u00020F2\u0007\u0010\u0089\u0001\u001a\u00020\u00062\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020K0J2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0016\u00a2\u0006\u0003\u0010\u008c\u0001J\u0012\u0010\u008d\u0001\u001a\u00020F2\u0007\u0010\u008e\u0001\u001a\u00020KH\u0002J\t\u0010\u008f\u0001\u001a\u00020FH\u0002J\u001d\u0010\u0091\u0001\u001a\u00020F2\u0008\u0010t\u001a\u0004\u0018\u0001022\u0008\u0010u\u001a\u0004\u0018\u000102H\u0002J)\u0010\u0092\u0001\u001a\u00020F2\t\u0010\u0093\u0001\u001a\u0004\u0018\u0001022\t\u0010\u0094\u0001\u001a\u0004\u0018\u0001022\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0002J\u0013\u0010\u0097\u0001\u001a\u00020\u00062\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0003J\u0013\u0010\u009a\u0001\u001a\u0004\u0018\u0001022\u0006\u0010l\u001a\u00020\u0006H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R$\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R$\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u001d\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001a\u0010\u001f\u001a\u00020 X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u0014\u0010\'\u001a\u00020\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0008R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0008R*\u0010<\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020>0=j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020>`?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0012R\u0016\u0010\u0090\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010\u0012\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/AppIntroBase;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;",
        "<init>",
        "()V",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
        "indicatorController",
        "Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;",
        "getIndicatorController",
        "()Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;",
        "setIndicatorController",
        "(Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;)V",
        "value",
        "",
        "isButtonsEnabled",
        "()Z",
        "setButtonsEnabled",
        "(Z)V",
        "isSkipButtonEnabled",
        "setSkipButtonEnabled",
        "isWizardMode",
        "setWizardMode",
        "isIndicatorEnabled",
        "setIndicatorEnabled",
        "isSystemBackButtonLocked",
        "setSystemBackButtonLocked",
        "isColorTransitionsEnabled",
        "setColorTransitionsEnabled",
        "vibrateDuration",
        "",
        "getVibrateDuration",
        "()J",
        "setVibrateDuration",
        "(J)V",
        "isVibrate",
        "setVibrate",
        "totalSlidesNumber",
        "getTotalSlidesNumber",
        "pagerAdapter",
        "Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;",
        "pagerController",
        "Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;",
        "slidesNumber",
        "savedCurrentItem",
        "currentlySelectedItem",
        "fragments",
        "",
        "Landroidx/fragment/app/Fragment;",
        "nextButton",
        "Landroid/view/View;",
        "doneButton",
        "skipButton",
        "backButton",
        "indicatorContainer",
        "Landroid/view/ViewGroup;",
        "currentSlideNumber",
        "getCurrentSlideNumber",
        "permissionsMap",
        "Ljava/util/HashMap;",
        "Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;",
        "Lkotlin/collections/HashMap;",
        "retainIsButtonsEnabled",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "isRtl",
        "isRtl$app",
        "addSlide",
        "",
        "fragment",
        "askForPermissions",
        "permissions",
        "",
        "",
        "slideNumber",
        "required",
        "([Ljava/lang/String;IZ)V",
        "goToPreviousSlide",
        "goToNextSlide",
        "isLastSlide",
        "setImmersiveMode",
        "setStatusBarColor",
        "color",
        "setStatusBarColorRes",
        "setNavBarColor",
        "setNavBarColorRes",
        "showStatusBar",
        "show",
        "setNextPageSwipeLock",
        "lock",
        "setSwipeLock",
        "setProgressIndicator",
        "setIndicatorColor",
        "selectedIndicatorColor",
        "unselectedIndicatorColor",
        "setTransformer",
        "appIntroTransformer",
        "Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;",
        "setCustomTransformer",
        "transformer",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "onUserRequestedPermissionsDialog",
        "onUserDisabledPermission",
        "permissionName",
        "onUserDeniedPermission",
        "onPageSelected",
        "position",
        "onDonePressed",
        "currentFragment",
        "onNextPressed",
        "onSkipPressed",
        "onNextSlide",
        "onIntroFinished",
        "onSlideChanged",
        "oldFragment",
        "newFragment",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPostCreate",
        "onSaveInstanceState",
        "outState",
        "onRestoreInstanceState",
        "initializeIndicator",
        "onKeyDown",
        "code",
        "event",
        "Landroid/view/KeyEvent;",
        "addBackHandler",
        "updateButtonsVisibility",
        "onCanRequestNextPage",
        "onIllegallyRequestedNextPage",
        "shouldRequestPermission",
        "requestPermissions",
        "onRequestPermissionsResult",
        "requestCode",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "handleDeniedPermission",
        "permission",
        "dispatchVibration",
        "isPermissionSlide",
        "dispatchSlideChangedCallbacks",
        "performColorTransition",
        "currentSlide",
        "nextSlide",
        "positionOffset",
        "",
        "getSlideColor",
        "slide",
        "Lcom/bezets/gitarindo/appintro/SlideBackgroundColorHolder;",
        "getPagerItem",
        "NextSlideOnClickListener",
        "OnPageChangeCallback",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARG_BUNDLE_COLOR_TRANSITIONS_ENABLED:Ljava/lang/String; = "colorTransitionEnabled"

.field private static final ARG_BUNDLE_CURRENT_ITEM:Ljava/lang/String; = "currentItem"

.field private static final ARG_BUNDLE_IS_BUTTONS_ENABLED:Ljava/lang/String; = "isButtonsEnabled"

.field private static final ARG_BUNDLE_IS_FULL_PAGING_ENABLED:Ljava/lang/String; = "isFullPagingEnabled"

.field private static final ARG_BUNDLE_IS_INDICATOR_ENABLED:Ljava/lang/String; = "isIndicatorEnabled"

.field private static final ARG_BUNDLE_IS_SKIP_BUTTON_ENABLED:Ljava/lang/String; = "isSkipButtonsEnabled"

.field private static final ARG_BUNDLE_PERMISSION_MAP:Ljava/lang/String; = "permissionMap"

.field private static final ARG_BUNDLE_RETAIN_IS_BUTTONS_ENABLED:Ljava/lang/String; = "retainIsButtonsEnabled"

.field private static final ARG_BUNDLE_SLIDES_NUMBER:Ljava/lang/String; = "slidesNumber"

.field private static final Companion:Lcom/bezets/gitarindo/appintro/AppIntroBase$Companion;

.field private static final DEFAULT_VIBRATE_DURATION:J = 0x14L

.field private static final PERMISSIONS_REQUEST_ALL_PERMISSIONS:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private backButton:Landroid/view/View;

.field private currentlySelectedItem:I

.field private doneButton:Landroid/view/View;

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private indicatorContainer:Landroid/view/ViewGroup;

.field private indicatorController:Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;

.field private isButtonsEnabled:Z

.field private isColorTransitionsEnabled:Z

.field private isIndicatorEnabled:Z

.field private isSkipButtonEnabled:Z

.field private isSystemBackButtonLocked:Z

.field private isVibrate:Z

.field private isWizardMode:Z

.field private nextButton:Landroid/view/View;

.field private pagerAdapter:Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;

.field private pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

.field private permissionsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private retainIsButtonsEnabled:Z

.field private savedCurrentItem:I

.field private skipButton:Landroid/view/View;

.field private slidesNumber:I

.field private vibrateDuration:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->Companion:Lcom/bezets/gitarindo/appintro/AppIntroBase$Companion;

    const-class v0, Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/bezets/gitarindo/appintro/internal/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isButtonsEnabled:Z

    iput-boolean v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    iput-boolean v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isIndicatorEnabled:Z

    const-wide/16 v1, 0x14

    iput-wide v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->vibrateDuration:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->currentlySelectedItem:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static final synthetic access$dispatchSlideChangedCallbacks(Lcom/bezets/gitarindo/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->dispatchSlideChangedCallbacks(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$dispatchVibration(Lcom/bezets/gitarindo/appintro/AppIntroBase;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->dispatchVibration()V

    return-void
.end method

.method public static final synthetic access$getCurrentlySelectedItem$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;)I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->currentlySelectedItem:I

    return p0
.end method

.method public static final synthetic access$getFragments$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPagerAdapter$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;)Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerAdapter:Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPagerController$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;)Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    return-object p0
.end method

.method public static final synthetic access$getPagerItem(Lcom/bezets/gitarindo/appintro/AppIntroBase;I)Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getPagerItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSlidesNumber$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;)I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->slidesNumber:I

    return p0
.end method

.method public static final synthetic access$isPermissionSlide(Lcom/bezets/gitarindo/appintro/AppIntroBase;)Z
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isPermissionSlide()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$performColorTransition(Lcom/bezets/gitarindo/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->performColorTransition(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V

    return-void
.end method

.method public static final synthetic access$requestPermissions(Lcom/bezets/gitarindo/appintro/AppIntroBase;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->requestPermissions()V

    return-void
.end method

.method public static final synthetic access$setCurrentlySelectedItem$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->currentlySelectedItem:I

    return-void
.end method

.method public static final synthetic access$shouldRequestPermission(Lcom/bezets/gitarindo/appintro/AppIntroBase;)Z
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->shouldRequestPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateButtonsVisibility(Lcom/bezets/gitarindo/appintro/AppIntroBase;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method private final addBackHandler()V
    .registers 4

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/bezets/gitarindo/appintro/AppIntroBase$addBackHandler$1;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase$addBackHandler$1;-><init>(Lcom/bezets/gitarindo/appintro/AppIntroBase;)V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public static synthetic askForPermissions$default(Lcom/bezets/gitarindo/appintro/AppIntroBase;[Ljava/lang/String;IZILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->askForPermissions([Ljava/lang/String;IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: askForPermissions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final dispatchSlideChangedCallbacks(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .registers 4

    instance-of v0, p1, Lcom/bezets/gitarindo/appintro/SlideSelectionListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bezets/gitarindo/appintro/SlideSelectionListener;

    invoke-interface {v0}, Lcom/bezets/gitarindo/appintro/SlideSelectionListener;->onSlideDeselected()V

    :cond_0
    instance-of v0, p2, Lcom/bezets/gitarindo/appintro/SlideSelectionListener;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/bezets/gitarindo/appintro/SlideSelectionListener;

    invoke-interface {v0}, Lcom/bezets/gitarindo/appintro/SlideSelectionListener;->onSlideSelected()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->onSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final dispatchVibration()V
    .registers 5

    iget-boolean v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isVibrate:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bezets/gitarindo/appintro/internal/VibrationHelper;->INSTANCE:Lcom/bezets/gitarindo/appintro/internal/VibrationHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-wide v2, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->vibrateDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bezets/gitarindo/appintro/internal/VibrationHelper;->vibrate(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method private final getCurrentSlideNumber()I
    .registers 2

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez v0, :cond_0

    const-string v0, "pagerController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->getCurrentSlideNumber(I)I

    move-result p0

    return p0
.end method

.method private final getPagerItem(I)Landroidx/fragment/app/Fragment;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerAdapter:Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;

    if-nez v0, :cond_0

    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;->getItem(ILandroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final getSlideColor(Lcom/bezets/gitarindo/appintro/SlideBackgroundColorHolder;)I
    .registers 3

    invoke-interface {p1}, Lcom/bezets/gitarindo/appintro/SlideBackgroundColorHolder;->getDefaultBackgroundColorRes()I

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Lcom/bezets/gitarindo/appintro/SlideBackgroundColorHolder;->getDefaultBackgroundColorRes()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/bezets/gitarindo/appintro/SlideBackgroundColorHolder;->getDefaultBackgroundColor()I

    move-result p0

    return p0
.end method

.method public static synthetic goToNextSlide$default(Lcom/bezets/gitarindo/appintro/AppIntroBase;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez p1, :cond_0

    const-string p1, "pagerController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->isLastSlide(I)Z

    move-result p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->goToNextSlide(Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: goToNextSlide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final handleDeniedPermission(Ljava/lang/String;)V
    .registers 4

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->onUserDeniedPermission(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->onUserDisabledPermission(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->getRequired()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->goToNextSlide$default(Lcom/bezets/gitarindo/appintro/AppIntroBase;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final initializeIndicator()V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->indicatorContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "indicatorContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->indicatorController:Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2, v1}, Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;->newInstance(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->indicatorController:Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->slidesNumber:I

    invoke-interface {v0, v1}, Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;->initialize(I)V

    :cond_2
    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->indicatorController:Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->currentlySelectedItem:I

    invoke-interface {v0, p0}, Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;->selectPosition(I)V

    :cond_3
    return-void
.end method

.method private final isPermissionSlide()Z
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez v1, :cond_0

    const-string v1, "pagerController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->getCurrentSlideNumber(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final onCreate$lambda$0(Lcom/bezets/gitarindo/appintro/AppIntroBase;Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez p0, :cond_0

    const-string p0, "pagerController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->goToPreviousSlide()V

    return-void
.end method

.method static final onCreate$lambda$1(Lcom/bezets/gitarindo/appintro/AppIntroBase;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->dispatchVibration()V

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez p1, :cond_0

    const-string p1, "pagerController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getPagerItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->onSkipPressed(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method static final onPostCreate$lambda$0(Lcom/bezets/gitarindo/appintro/AppIntroBase;)Lkotlin/Unit;
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    const-string v1, "pagerController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->getCurrentItem()I

    move-result v0

    iget-object v3, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerAdapter:Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;

    if-nez v3, :cond_1

    const-string v3, "pagerAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getPagerItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->dispatchSlideChangedCallbacks(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->finish()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final performColorTransition(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V
    .registers 6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/bezets/gitarindo/appintro/SlideBackgroundColorHolder;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/bezets/gitarindo/appintro/SlideBackgroundColorHolder;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    check-cast p1, Lcom/bezets/gitarindo/appintro/SlideBackgroundColorHolder;

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getSlideColor(Lcom/bezets/gitarindo/appintro/SlideBackgroundColorHolder;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lcom/bezets/gitarindo/appintro/SlideBackgroundColorHolder;

    invoke-direct {p0, p2}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getSlideColor(Lcom/bezets/gitarindo/appintro/SlideBackgroundColorHolder;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p3, v1, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/bezets/gitarindo/appintro/SlideBackgroundColorHolder;->setBackgroundColor(I)V

    invoke-interface {p2, p0}, Lcom/bezets/gitarindo/appintro/SlideBackgroundColorHolder;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Color transitions are only available if all slides implement SlideBackgroundColorHolder."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final requestPermissions()V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->setSwipeLock(Z)V

    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;->getPermissions()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final shouldRequestPermission()Z
    .registers 2

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final updateButtonsVisibility()V
    .registers 10

    iget-boolean v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isButtonsEnabled:Z

    const-string v1, "skipButton"

    const-string v2, "backButton"

    const-string v3, "doneButton"

    const-string v4, "nextButton"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    const-string v7, "pagerController"

    if-nez v0, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    iget-object v8, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->isLastSlide(I)Z

    move-result v0

    iget-object v8, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez v8, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_1
    iget-object v7, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->isFirstSlide(I)Z

    move-result v7

    iget-object v8, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-nez v8, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_2
    xor-int/lit8 v4, v0, 0x1

    invoke-static {v8, v4}, Lcom/bezets/gitarindo/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    iget-object v4, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_3
    invoke-static {v4, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_4
    iget-boolean v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v5

    :goto_0
    invoke-static {v3, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v0

    :goto_1
    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isWizardMode:Z

    if-eqz p0, :cond_7

    if-nez v7, :cond_7

    move v5, v4

    :cond_7
    invoke-static {v6, v5}, Lcom/bezets/gitarindo/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_9
    invoke-static {v0, v5}, Lcom/bezets/gitarindo/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_a
    invoke-static {v0, v5}, Lcom/bezets/gitarindo/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_b
    invoke-static {v0, v5}, Lcom/bezets/gitarindo/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez p0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v6, p0

    :goto_2
    invoke-static {v6, v5}, Lcom/bezets/gitarindo/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected final addSlide(Landroidx/fragment/app/Fragment;)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isRtl$app()Z

    move-result v0

    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    const-string v2, "pagerAdapter"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerAdapter:Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerAdapter:Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;->notifyItemInserted(I)V

    :goto_0
    iget-boolean p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isWizardMode:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez p1, :cond_3

    const-string p1, "pagerController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->setOffscreenPageLimit(I)V

    :cond_4
    return-void
.end method

.method protected final askForPermissions([Ljava/lang/String;I)V
    .registers 10

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->askForPermissions$default(Lcom/bezets/gitarindo/appintro/AppIntroBase;[Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method protected final askForPermissions([Ljava/lang/String;IZ)V
    .registers 6

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;

    invoke-direct {v1, p1, p2, p3}, Lcom/bezets/gitarindo/appintro/internal/PermissionWrapper;-><init>([Ljava/lang/String;IZ)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid Slide Number: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final getIndicatorController()Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->indicatorController:Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;

    return-object p0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected final getTotalSlidesNumber()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->slidesNumber:I

    return p0
.end method

.method protected final getVibrateDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->vibrateDuration:J

    return-wide v0
.end method

.method protected final goToNextSlide()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->goToNextSlide$default(Lcom/bezets/gitarindo/appintro/AppIntroBase;ZILjava/lang/Object;)V

    return-void
.end method

.method protected final goToNextSlide(Z)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->onIntroFinished()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez p1, :cond_1

    const-string p1, "pagerController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->goToNextSlide()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->onNextSlide()V

    return-void
.end method

.method protected final goToPreviousSlide()V
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez p0, :cond_0

    const-string p0, "pagerController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->goToPreviousSlide()V

    return-void
.end method

.method protected final isButtonsEnabled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isButtonsEnabled:Z

    return p0
.end method

.method protected final isColorTransitionsEnabled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    return p0
.end method

.method protected final isIndicatorEnabled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isIndicatorEnabled:Z

    return p0
.end method

.method public final isRtl$app()Z
    .registers 1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bezets/gitarindo/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method protected final isSkipButtonEnabled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    return p0
.end method

.method protected final isSystemBackButtonLocked()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isSystemBackButtonLocked:Z

    return p0
.end method

.method protected final isVibrate()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isVibrate:Z

    return p0
.end method

.method protected final isWizardMode()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isWizardMode:Z

    return p0
.end method

.method public onCanRequestNextPage()Z
    .registers 2

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez v0, :cond_0

    const-string v0, "pagerController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getPagerItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/bezets/gitarindo/appintro/SlidePolicy;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bezets/gitarindo/appintro/SlidePolicy;

    invoke-interface {p0}, Lcom/bezets/gitarindo/appintro/SlidePolicy;->isPolicyRespected()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const-string v0, "Slide policy not respected, denying change request."

    invoke-static {p0, v0}, Lcom/bezets/gitarindo/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const-string v0, "Change request will be allowed."

    invoke-static {p0, v0}, Lcom/bezets/gitarindo/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->supportRequestWindowFeature(I)Z

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->addBackHandler()V

    new-instance p1, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->indicatorController:Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->showStatusBar(Z)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getLayoutId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->setContentView(I)V

    sget v1, Lcom/bezets/gitarindo/R$id;->indicator_container:I

    invoke-virtual {p0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    iput-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->indicatorContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/bezets/gitarindo/R$id;->next:I

    invoke-virtual {p0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    iput-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    sget v1, Lcom/bezets/gitarindo/R$id;->done:I

    invoke-virtual {p0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    iput-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    sget v1, Lcom/bezets/gitarindo/R$id;->skip:I

    invoke-virtual {p0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    iput-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    sget v1, Lcom/bezets/gitarindo/R$id;->back:I

    invoke-virtual {p0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    iput-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    const-string v2, "nextButton"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    sget v4, Lcom/bezets/gitarindo/R$string;->app_intro_next_button:I

    invoke-virtual {p0, v4}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    const-string v4, "skipButton"

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    instance-of v1, v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    sget v5, Lcom/bezets/gitarindo/R$string;->app_intro_skip_button:I

    invoke-virtual {p0, v5}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    const-string v5, "doneButton"

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    instance-of v1, v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    sget v6, Lcom/bezets/gitarindo/R$string;->app_intro_done_button:I

    invoke-virtual {p0, v6}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    const-string v6, "backButton"

    if-nez v1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    instance-of v1, v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    sget v7, Lcom/bezets/gitarindo/R$string;->app_intro_back_button:I

    invoke-virtual {p0, v7}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v1, v7}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isRtl$app()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    :cond_c
    new-instance v1, Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;

    move-object v7, p0

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-direct {v1, v7, v8}, Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerAdapter:Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;

    new-instance v1, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    sget v7, Lcom/bezets/gitarindo/R$id;->view_pager:I

    invoke-virtual {p0, v7}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    sget v9, Lcom/bezets/gitarindo/R$id;->pager_gesture_overlay:I

    invoke-virtual {p0, v9}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/gesture/GestureOverlayView;

    invoke-direct {v1, v7, v9}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/gesture/GestureOverlayView;)V

    iput-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-nez v1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_d
    new-instance v5, Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;

    invoke-direct {v5, p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;-><init>(Lcom/bezets/gitarindo/appintro/AppIntroBase;Z)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    new-instance v1, Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;

    invoke-direct {v1, p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;-><init>(Lcom/bezets/gitarindo/appintro/AppIntroBase;Z)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez p1, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_f
    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase$$ExternalSyntheticLambda0;-><init>(Lcom/bezets/gitarindo/appintro/AppIntroBase;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez p1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_10
    new-instance v0, Lcom/bezets/gitarindo/appintro/AppIntroBase$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase$$ExternalSyntheticLambda1;-><init>(Lcom/bezets/gitarindo/appintro/AppIntroBase;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    const-string v0, "pagerController"

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_11
    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerAdapter:Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;

    if-nez v1, :cond_12

    const-string v1, "pagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_12
    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->setAdapter(Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_13
    new-instance v1, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;-><init>(Lcom/bezets/gitarindo/appintro/AppIntroBase;)V

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->registerOnPageChangeCallback$app(Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    move-object v3, p1

    :goto_0
    check-cast p0, Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;

    invoke-virtual {v3, p0}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->setOnNextPageRequestedListener(Lcom/bezets/gitarindo/appintro/AppIntroViewPagerListener;)V

    return-void

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing Back button: R.id.back"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing Skip button: R.id.skip"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing Done button: R.id.done"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing Next button: R.id.next"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing Indicator Container: R.id.indicator_container"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onDonePressed(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public onIllegallyRequestedNextPage()V
    .registers 2

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez v0, :cond_0

    const-string v0, "pagerController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getPagerItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/bezets/gitarindo/appintro/SlidePolicy;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bezets/gitarindo/appintro/SlidePolicy;

    invoke-interface {p0}, Lcom/bezets/gitarindo/appintro/SlidePolicy;->isPolicyRespected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/bezets/gitarindo/appintro/SlidePolicy;->onUserIllegallyRequestedNextPage()V

    :cond_1
    return-void
.end method

.method protected onIntroFinished()V
    .registers 1

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x60

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    const/4 p2, 0x0

    const-string v0, "pagerController"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->isLastSlide(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->goToNextSlide(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getPagerItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method protected onNextPressed(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method protected onNextSlide()V
    .registers 1

    return-void
.end method

.method protected onPageSelected(I)V
    .registers 2

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 8

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->slidesNumber:I

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->initializeIndicator()V

    iget-boolean p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isButtonsEnabled:Z

    iput-boolean p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isRtl$app()Z

    move-result p1

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "pagerController"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v5, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->savedCurrentItem:I

    sub-int/2addr p1, v5

    invoke-static {v0, p1, v2, v1, v4}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->setCurrentViewPagerItem$default(Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;IZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->savedCurrentItem:I

    invoke-static {v0, p1, v2, v1, v4}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->setCurrentViewPagerItem$default(Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;IZILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    new-instance p1, Lcom/bezets/gitarindo/appintro/AppIntroBase$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase$$ExternalSyntheticLambda2;-><init>(Lcom/bezets/gitarindo/appintro/AppIntroBase;)V

    invoke-virtual {v4, p1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 11

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->setSwipeLock(Z)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p3

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    array-length v2, p3

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, p3, v3

    add-int/lit8 v6, v4, 0x1

    aget-object v4, p2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0, v1, p3}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->goToNextSlide$default(Lcom/bezets/gitarindo/appintro/AppIntroBase;ZILjava/lang/Object;)V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->handleDeniedPermission(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez p0, :cond_7

    const-string p0, "pagerController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object p3, p0

    :goto_4
    invoke-virtual {p3}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->reCenterCurrentSlide$app()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "slidesNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->slidesNumber:I

    const-string v0, "retainIsButtonsEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    const-string v0, "isButtonsEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    const-string v0, "isSkipButtonsEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->setSkipButtonEnabled(Z)V

    const-string v0, "isIndicatorEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->setIndicatorEnabled(Z)V

    const-string v0, "currentItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->savedCurrentItem:I

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez v0, :cond_0

    const-string v0, "pagerController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "isFullPagingEnabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->setFullPagingEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "permissionMap"

    if-lt v0, v1, :cond_1

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    const-string v0, "colorTransitionEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "slidesNumber"

    iget v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->slidesNumber:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "retainIsButtonsEnabled"

    iget-boolean v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isButtonsEnabled"

    iget-boolean v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isButtonsEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isSkipButtonsEnabled"

    iget-boolean v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isIndicatorEnabled"

    iget-boolean v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isIndicatorEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isRtl$app()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "pagerController"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v3}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->getCurrentItem()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->getCurrentItem()I

    move-result v0

    :goto_0
    const-string v3, "currentItem"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->isFullPagingEnabled()Z

    move-result v0

    const-string v1, "isFullPagingEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "permissionMap"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "colorTransitionEnabled"

    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onSkipPressed(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method protected onSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .registers 3

    return-void
.end method

.method protected onUserDeniedPermission(Ljava/lang/String;)V
    .registers 2

    const-string p0, "permissionName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onUserDisabledPermission(Ljava/lang/String;)V
    .registers 2

    const-string p0, "permissionName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserRequestedPermissionsDialog()V
    .registers 4

    sget-object v0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requesting Permissions on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bezets/gitarindo/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->requestPermissions()V

    return-void
.end method

.method protected final setButtonsEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isButtonsEnabled:Z

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method protected final setColorTransitionsEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    return-void
.end method

.method protected final setCustomTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez p0, :cond_0

    const-string p0, "pagerController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method protected final setImmersiveMode()V
    .registers 2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    return-void
.end method

.method protected final setIndicatorColor(II)V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->indicatorController:Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;->setSelectedIndicatorColor(I)V

    :cond_0
    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->indicatorController:Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;->setUnselectedIndicatorColor(I)V

    :cond_1
    return-void
.end method

.method protected final setIndicatorController(Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->indicatorController:Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;

    return-void
.end method

.method protected final setIndicatorEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isIndicatorEnabled:Z

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->indicatorContainer:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string p0, "indicatorContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBaseKt;->access$setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method protected final setNavBarColor(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method protected final setNavBarColorRes(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method protected final setNextPageSwipeLock(Z)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "setNextPageSwipeLock has been deprecated in favor of setSwipeLock or SlidePolicy"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setSwipeLock"
            imports = {}
        .end subannotation
    .end annotation

    sget-object p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x4

    const-string v1, "Calling setNextPageSwipeLock has not effect here. Please switch to setSwipeLock or SlidePolicy"

    invoke-static {p0, v1, p1, v0, p1}, Lcom/bezets/gitarindo/appintro/internal/LogHelper;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method protected final setProgressIndicator()V
    .registers 7

    new-instance v0, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->indicatorController:Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;

    return-void
.end method

.method protected final setSkipButtonEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method protected final setStatusBarColor(I)V
    .registers 5

    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method protected final setStatusBarColorRes(I)V
    .registers 3

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->setStatusBarColor(I)V

    return-void
.end method

.method protected final setSwipeLock(Z)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isButtonsEnabled:Z

    iput-boolean v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->retainIsButtonsEnabled:Z

    invoke-virtual {p0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    :goto_0
    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez p0, :cond_1

    const-string p0, "pagerController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->setFullPagingEnabled(Z)V

    return-void
.end method

.method protected final setSystemBackButtonLocked(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isSystemBackButtonLocked:Z

    return-void
.end method

.method protected final setTransformer(Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;)V
    .registers 3

    const-string v0, "appIntroTransformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->pagerController:Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    if-nez p0, :cond_0

    const-string p0, "pagerController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->setAppIntroPageTransformer(Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;)V

    return-void
.end method

.method protected final setVibrate(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isVibrate:Z

    return-void
.end method

.method protected final setVibrateDuration(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->vibrateDuration:J

    return-void
.end method

.method protected final setWizardMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isWizardMode:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->setSkipButtonEnabled(Z)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method protected final showStatusBar(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    const-string v0, "getInsetsController(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    return-void
.end method
