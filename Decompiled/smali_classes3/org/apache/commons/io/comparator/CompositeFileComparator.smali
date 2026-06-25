.class public Lorg/apache/commons/io/comparator/CompositeFileComparator;
.super Lorg/apache/commons/io/comparator/AbstractFileComparator;
.source "CompositeFileComparator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY_COMPARATOR_ARRAY:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1eddd71c3dd3daa4L


# instance fields
.field private final delegates:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Comparator;

    sput-object v0, Lorg/apache/commons/io/comparator/CompositeFileComparator;->EMPTY_COMPARATOR_ARRAY:[Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/comparator/AbstractFileComparator;-><init>()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/io/comparator/CompositeFileComparator;->emptyArray()[Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/io/comparator/CompositeFileComparator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/io/comparator/CompositeFileComparator$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/comparator/CompositeFileComparator;->delegates:[Ljava/util/Comparator;

    return-void
.end method

.method public varargs constructor <init>([Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/comparator/AbstractFileComparator;-><init>()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/io/comparator/CompositeFileComparator;->emptyArray()[Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/util/Comparator;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/comparator/CompositeFileComparator;->delegates:[Ljava/util/Comparator;

    return-void
.end method

.method private emptyArray()[Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object p0, Lorg/apache/commons/io/comparator/CompositeFileComparator;->EMPTY_COMPARATOR_ARRAY:[Ljava/util/Comparator;

    return-object p0
.end method

.method static synthetic lambda$compare$1(Ljava/io/File;Ljava/io/File;Ljava/util/Comparator;)Ljava/lang/Integer;
    .registers 3

    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$compare$2(Ljava/lang/Integer;)Z
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$0(I)[Ljava/util/Comparator;
    .registers 1

    new-array p0, p0, [Ljava/util/Comparator;

    return-object p0
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .registers 4

    iget-object p0, p0, Lorg/apache/commons/io/comparator/CompositeFileComparator;->delegates:[Ljava/util/Comparator;

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/apache/commons/io/comparator/CompositeFileComparator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/io/comparator/CompositeFileComparator$$ExternalSyntheticLambda1;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lorg/apache/commons/io/comparator/CompositeFileComparator$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lorg/apache/commons/io/comparator/CompositeFileComparator$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/comparator/CompositeFileComparator;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic sort(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/commons/io/comparator/AbstractFileComparator;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sort([Ljava/io/File;)[Ljava/io/File;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/commons/io/comparator/AbstractFileComparator;->sort([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lorg/apache/commons/io/comparator/AbstractFileComparator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/commons/io/comparator/CompositeFileComparator;->delegates:[Ljava/util/Comparator;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
