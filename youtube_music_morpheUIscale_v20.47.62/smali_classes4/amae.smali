.class public final Lamae;
.super Lalxl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalxl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbkws;Lbowq;)V
    .locals 1

    .line 1
    iget p1, p1, Lbkws;->f:I

    .line 2
    .line 3
    invoke-static {p1}, Lbkwr;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lbowq;->instance:Lbknt;

    .line 17
    .line 18
    check-cast p1, Lbowr;

    .line 19
    .line 20
    sget-object p2, Lbowr;->a:Lbowr;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput p2, p1, Lbowr;->f:I

    .line 24
    .line 25
    iget p2, p1, Lbowr;->b:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x4

    .line 28
    .line 29
    iput p2, p1, Lbowr;->b:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lbowq;->instance:Lbknt;

    .line 36
    .line 37
    check-cast p1, Lbowr;

    .line 38
    .line 39
    sget-object p2, Lbowr;->a:Lbowr;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput p2, p1, Lbowr;->f:I

    .line 43
    .line 44
    iget p2, p1, Lbowr;->b:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x4

    .line 47
    .line 48
    iput p2, p1, Lbowr;->b:I

    .line 49
    .line 50
    return-void
.end method
