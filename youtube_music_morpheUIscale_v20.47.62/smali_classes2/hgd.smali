.class public final Lhgd;
.super Lhfo;
.source "PG"


# direct methods
.method private constructor <init>(JLheq;Lhbf;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lheq;->c:Lhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhba;->ak()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move-object v7, p4

    .line 15
    move v6, v1

    .line 16
    invoke-direct/range {v2 .. v7}, Lhfo;-><init>(JLheq;ILhbf;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lhgc;->a:Lhgc;

    .line 20
    .line 21
    new-instance p2, Lhwq;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lhwq;-><init>(Lhwp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lhwr;->g(Lhwq;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lhgb;->a:Lhgb;

    .line 30
    .line 31
    new-instance p2, Lhwq;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lhwq;-><init>(Lhwp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lhwr;->f(Lhwq;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static d(JLhba;Lhbf;Lhgq;Lhje;III)Lhgd;
    .locals 7

    .line 1
    new-instance v0, Lheq;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move v4, p6

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lheq;-><init>(Lhba;Lhgq;Lhje;III)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lhgd;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0, p3}, Lhgd;-><init>(JLheq;Lhbf;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgd;->b:Lheq;

    .line 2
    .line 3
    iget-object v0, v0, Lheq;->c:Lhba;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhba;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method
