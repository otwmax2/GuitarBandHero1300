.class public final Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;
.super Ljava/lang/Object;
.source "ConvertMidi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/utils/ConvertMidi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChartNote"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;",
        "",
        "tick",
        "",
        "fret",
        "",
        "duration",
        "<init>",
        "(JIJ)V",
        "getTick",
        "()J",
        "getFret",
        "()I",
        "getDuration",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final duration:J

.field private final fret:I

.field private final tick:J


# direct methods
.method public constructor <init>(JIJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->tick:J

    iput p3, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->fret:I

    iput-wide p4, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->duration:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;JIJILjava/lang/Object;)Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->tick:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->fret:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->duration:J

    :cond_2
    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->copy(JIJ)Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->tick:J

    return-wide v0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->fret:I

    return p0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->duration:J

    return-wide v0
.end method

.method public final copy(JIJ)Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;
    .registers 6

    new-instance p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;

    invoke-direct/range {p0 .. p5}, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;-><init>(JIJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;

    iget-wide v3, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->tick:J

    iget-wide v5, p1, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->tick:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->fret:I

    iget v3, p1, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->fret:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->duration:J

    iget-wide p0, p1, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->duration:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->duration:J

    return-wide v0
.end method

.method public final getFret()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->fret:I

    return p0
.end method

.method public final getTick()J
    .registers 3

    iget-wide v0, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->tick:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->tick:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->fret:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChartNote(tick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->tick:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->fret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
