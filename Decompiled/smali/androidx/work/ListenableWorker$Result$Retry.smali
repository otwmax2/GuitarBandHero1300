.class public final Landroidx/work/ListenableWorker$Result$Retry;
.super Landroidx/work/ListenableWorker$Result;
.source "ListenableWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Retry"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/work/ListenableWorker$Result;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getOutputData()Landroidx/work/Data;
    .registers 1

    sget-object p0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    const-string p0, "androidx.work.ListenableWorker$Result$Retry"

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Retry"

    return-object p0
.end method
