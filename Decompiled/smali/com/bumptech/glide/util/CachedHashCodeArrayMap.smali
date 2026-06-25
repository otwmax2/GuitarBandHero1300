.class public final Lcom/bumptech/glide/util/CachedHashCodeArrayMap;
.super Landroidx/collection/ArrayMap;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ArrayMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private hashCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    invoke-super {p0}, Landroidx/collection/ArrayMap;->clear()V

    return-void
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/collection/ArrayMap;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    :cond_0
    iget p0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    invoke-super {p0, p1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Landroidx/collection/SimpleArrayMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    invoke-super {p0, p1}, Landroidx/collection/ArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    return-void
.end method

.method public removeAt(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    invoke-super {p0, p1}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    invoke-super {p0, p1, p2}, Landroidx/collection/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
