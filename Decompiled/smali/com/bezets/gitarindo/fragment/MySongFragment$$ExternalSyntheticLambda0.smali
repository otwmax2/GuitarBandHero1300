.class public final synthetic Lcom/bezets/gitarindo/fragment/MySongFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 2

    invoke-static {p1}, Lcom/bezets/gitarindo/fragment/MySongFragment;->loadAllMyData$lambda$0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
