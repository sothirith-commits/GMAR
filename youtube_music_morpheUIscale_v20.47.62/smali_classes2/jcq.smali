.class public final synthetic Ljcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchys;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnom;

    .line 2
    .line 3
    check-cast p2, Lccwd;

    .line 4
    .line 5
    sget-object v0, Lccwc;->a:Lccwc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lccwb;

    .line 12
    .line 13
    invoke-static {p1}, Lnon;->f(Lnom;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lccwb;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v3, Lccwc;

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, v3, Lccwc;->c:I

    .line 34
    .line 35
    iget p1, v3, Lccwc;->b:I

    .line 36
    .line 37
    or-int/2addr p1, v2

    .line 38
    iput p1, v3, Lccwc;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lccwb;->instance:Lbknt;

    .line 44
    .line 45
    check-cast p1, Lccwc;

    .line 46
    .line 47
    invoke-virtual {p2}, Lccwd;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p1, Lccwc;->d:I

    .line 52
    .line 53
    iget p2, p1, Lccwc;->b:I

    .line 54
    .line 55
    or-int/2addr p2, v1

    .line 56
    iput p2, p1, Lccwc;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lccwc;

    .line 63
    .line 64
    return-object p1
.end method
