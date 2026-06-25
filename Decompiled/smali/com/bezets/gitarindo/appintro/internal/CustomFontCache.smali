.class public final Lcom/bezets/gitarindo/appintro/internal/CustomFontCache;
.super Ljava/lang/Object;
.source "CustomFontCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/internal/CustomFontCache;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "cache",
        "Ljava/util/HashMap;",
        "Landroid/graphics/Typeface;",
        "Lkotlin/collections/HashMap;",
        "getFont",
        "",
        "ctx",
        "Landroid/content/Context;",
        "path",
        "fontCallback",
        "Landroidx/core/content/res/ResourcesCompat$FontCallback;",
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
.field public static final INSTANCE:Lcom/bezets/gitarindo/appintro/internal/CustomFontCache;

.field private static final TAG:Ljava/lang/String;

.field private static final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bezets/gitarindo/appintro/internal/CustomFontCache;

    invoke-direct {v0}, Lcom/bezets/gitarindo/appintro/internal/CustomFontCache;-><init>()V

    sput-object v0, Lcom/bezets/gitarindo/appintro/internal/CustomFontCache;->INSTANCE:Lcom/bezets/gitarindo/appintro/internal/CustomFontCache;

    sget-object v0, Lcom/bezets/gitarindo/appintro/internal/LogHelper;->INSTANCE:Lcom/bezets/gitarindo/appintro/internal/LogHelper;

    const-class v1, Lcom/bezets/gitarindo/appintro/internal/CustomFontCache;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/appintro/internal/LogHelper;->makeLogTag(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bezets/gitarindo/appintro/internal/CustomFontCache;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bezets/gitarindo/appintro/internal/CustomFontCache;->cache:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFont(Landroid/content/Context;Ljava/lang/String;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
    .registers 6

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bezets/gitarindo/appintro/internal/CustomFontCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    check-cast p0, Lcom/bezets/gitarindo/appintro/internal/CustomFontCache;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/bezets/gitarindo/appintro/internal/CustomFontCache;->TAG:Ljava/lang/String;

    const-string p1, "Empty typeface path provided!"

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/bezets/gitarindo/appintro/internal/LogHelper;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
