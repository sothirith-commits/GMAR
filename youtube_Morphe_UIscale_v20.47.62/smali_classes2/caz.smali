.class public abstract Lcaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccq;


# instance fields
.field protected final a:Lccv;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lccv;

    .line 5
    .line 6
    invoke-direct {v0}, Lccv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcaz;->a:Lccv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aG()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcaz;->C()Lccw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lccw;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcaz;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcaz;->aH()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcaz;->T()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lccw;->j(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final aH()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcaz;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final aI(I)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcaz;->n(IJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()I
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcaz;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcaz;->w()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Lcaz;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v6

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v0, v4, v6

    .line 36
    .line 37
    const/16 v6, 0x64

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v6

    .line 42
    :cond_2
    invoke-static {v2, v3, v4, v5}, Lcgi;->t(JJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1, v6}, Lcgi;->d(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_3
    return v1
.end method

.method public final e()Lcca;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcaz;->C()Lccw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lccw;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcaz;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcaz;->a:Lccv;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lccw;->o(ILccv;)Lccv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lccv;->d:Lcca;

    .line 24
    .line 25
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcaz;->J(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcaz;->J(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcaz;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lcaz;->n(IJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcaz;->n(IJZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcaz;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcaz;->aI(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcca;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcaz;->S(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcaz;->B()Lccm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lccm;->a:Lcbh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcbh;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcaz;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcaz;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcaz;->u()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public abstract n(IJZ)V
.end method
