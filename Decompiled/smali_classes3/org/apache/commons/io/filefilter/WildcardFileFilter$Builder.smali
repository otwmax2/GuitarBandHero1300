.class public Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;
.super Lorg/apache/commons/io/build/AbstractSupplier;
.source "WildcardFileFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/filefilter/WildcardFileFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractSupplier<",
        "Lorg/apache/commons/io/filefilter/WildcardFileFilter;",
        "Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private ioCase:Lorg/apache/commons/io/IOCase;

.field private wildcards:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractSupplier;-><init>()V

    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    iput-object v0, p0, Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;->ioCase:Lorg/apache/commons/io/IOCase;

    return-void
.end method

.method static synthetic access$200(Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;)Lorg/apache/commons/io/IOCase;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;->ioCase:Lorg/apache/commons/io/IOCase;

    return-object p0
.end method

.method static synthetic access$300(Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;->wildcards:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;->get()Lorg/apache/commons/io/filefilter/WildcardFileFilter;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/filefilter/WildcardFileFilter;
    .registers 3

    new-instance v0, Lorg/apache/commons/io/filefilter/WildcardFileFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/filefilter/WildcardFileFilter;-><init>(Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;Lorg/apache/commons/io/filefilter/WildcardFileFilter$1;)V

    return-object v0
.end method

.method public setIoCase(Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;
    .registers 3

    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-static {p1, v0}, Lorg/apache/commons/io/IOCase;->value(Lorg/apache/commons/io/IOCase;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/IOCase;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;->ioCase:Lorg/apache/commons/io/IOCase;

    return-object p0
.end method

.method public setWildcards(Ljava/util/List;)Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/filefilter/WildcardFileFilter;->access$100(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v0, Lorg/apache/commons/io/filefilter/IOFileFilter;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;->setWildcards([Ljava/lang/String;)Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;

    return-object p0
.end method

.method public varargs setWildcards([Ljava/lang/String;)Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;
    .registers 2

    invoke-static {p1}, Lorg/apache/commons/io/filefilter/WildcardFileFilter;->access$100(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/WildcardFileFilter$Builder;->wildcards:[Ljava/lang/String;

    return-object p0
.end method
