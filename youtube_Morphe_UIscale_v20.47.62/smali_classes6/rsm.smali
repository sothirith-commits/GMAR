.class public final Lrsm;
.super Lrsi;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lrtw;->a()Lrtw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lrsi;-><init>(Landroid/content/Context;Lrtw;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrtz;

    .line 9
    .line 10
    invoke-direct {p1}, Lrtz;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrsi;->l(Lrtu;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lrsp;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Lrsp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrsi;->b:Lrst;

    .line 23
    .line 24
    new-instance p1, Lrsn;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lrsn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrsi;->c:Lrsr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Lrtp;
    .locals 5

    .line 1
    iget-object v0, p0, Lrsi;->a:Lrtu;

    .line 2
    .line 3
    check-cast v0, Lrtz;

    .line 4
    .line 5
    iget-object v0, v0, Lrtz;->a:Lrtv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrtv;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Lrtp;

    .line 15
    .line 16
    iget-object v0, v0, Lrtv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-direct {v1, v3, v2}, Lrtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    return-object v2
.end method
