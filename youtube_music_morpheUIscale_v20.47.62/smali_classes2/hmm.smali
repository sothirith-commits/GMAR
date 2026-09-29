.class public abstract Lhmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhmn;


# direct methods
.method protected constructor <init>(Lhmo;Lhmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhmm;->a:Lhmn;

    .line 5
    .line 6
    iget-object p1, p1, Lhbf;->e:Lhhe;

    .line 7
    .line 8
    return-void
.end method

.method protected static b(ILjava/util/BitSet;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-ge v0, p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    aget-object v2, p2, v0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "The following props are not marked as optional and were not supplied: "

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()Lhmn;
.end method
