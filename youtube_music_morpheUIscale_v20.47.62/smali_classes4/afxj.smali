.class public final synthetic Lafxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lafxj;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lagsp;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    :goto_0
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-wide v1, p0, Lafxj;->a:J

    .line 7
    .line 8
    iget-wide v3, p1, Lagsp;->f:J

    .line 9
    .line 10
    int-to-long v5, v0

    .line 11
    mul-long/2addr v3, v5

    .line 12
    const-wide/16 v5, 0x4

    .line 13
    .line 14
    div-long/2addr v3, v5

    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v1, p1, Lagsp;->c:I

    .line 28
    .line 29
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    iput v0, p1, Lagsp;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lagsp;->h(I)Lzec;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
