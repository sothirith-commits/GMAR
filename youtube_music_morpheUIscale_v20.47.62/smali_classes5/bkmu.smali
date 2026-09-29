.class final Lbkmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkmt;


# direct methods
.method public constructor <init>(Lbkmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbkol;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbkmu;->a:Lbkmt;

    .line 10
    .line 11
    iput-object p0, p1, Lbkmt;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkmt;->av(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILbkmk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkmt;->aw(ILbkmk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbkmt;->ab(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkmt;->n(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkmt;->j(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbkmt;->l(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkmt;->ad(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(ILjava/lang/Object;Lbkpy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    check-cast p2, Lbklq;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lbkmt;->v(II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p2, p0}, Lbkpy;->m(Ljava/lang/Object;Lbkmu;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-virtual {v0, p1, p2}, Lbkmt;->v(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkmt;->n(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbkmt;->y(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(ILjava/lang/Object;Lbkpy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    check-cast p2, Lbklq;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lbkmt;->v(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lbklq;->getSerializedSize(Lbkpy;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lbkmt;->x(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2, p0}, Lbkpy;->m(Ljava/lang/Object;Lbkmu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lbkmk;

    .line 2
    .line 3
    iget-object v1, p0, Lbkmu;->a:Lbkmt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lbkmk;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lbkmt;->s(ILbkmk;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lbkmt;->r(ILcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkmt;->j(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbkmt;->l(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkmt;->ag(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbkmt;->ai(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkmt;->t(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkmt;->w(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmu;->a:Lbkmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbkmt;->y(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
