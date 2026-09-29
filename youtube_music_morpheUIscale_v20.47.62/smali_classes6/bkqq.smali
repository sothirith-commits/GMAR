.class final Lbkqq;
.super Lbkqo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkqo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final k(Ljava/lang/Object;)Lbkqp;
    .locals 0

    .line 1
    check-cast p0, Lbknt;

    .line 2
    .line 3
    iget-object p0, p0, Lbknt;->unknownFields:Lbkqp;

    .line 4
    .line 5
    return-object p0
.end method

.method static final l(Ljava/lang/Object;Lbkqp;)V
    .locals 0

    .line 1
    check-cast p0, Lbknt;

    .line 2
    .line 3
    iput-object p1, p0, Lbknt;->unknownFields:Lbkqp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbkqq;->k(Ljava/lang/Object;)Lbkqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkqp;->a:Lbkqp;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbkqp;

    .line 10
    .line 11
    invoke-direct {v0}, Lbkqp;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lbkqq;->l(Ljava/lang/Object;Lbkqp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbkqp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkqp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lbkrd;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p1, Lbkqp;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lbkqp;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lbkrd;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p1, Lbkqp;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lbkqp;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbkqp;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, Lbkrd;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lbkqp;->f(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;ILbkmk;)V
    .locals 1

    .line 1
    check-cast p1, Lbkqp;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lbkrd;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lbkqp;->f(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lbkrd;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p1, Lbkqp;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lbkqp;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbkqq;->k(Ljava/lang/Object;)Lbkqp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbkqp;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbkqp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbkqp;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
