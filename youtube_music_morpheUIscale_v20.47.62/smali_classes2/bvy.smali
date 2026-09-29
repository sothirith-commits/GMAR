.class public abstract Lbvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxw;


# instance fields
.field protected final a:Lbye;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbye;

    .line 5
    .line 6
    invoke-direct {v0}, Lbye;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbvy;->a:Lbye;

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

.method public final as()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbvy;->A()Lbyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbyf;->p()Z

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
    invoke-virtual {p0}, Lbvy;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lbvy;->at()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lbvy;->M()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbyf;->j(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final at()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbvy;->t()I

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

.method public final au(I)V
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
    invoke-virtual {p0, p1, v0, v1, v2}, Lbvy;->l(IJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()I
    .locals 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbvy;->j(I)Z

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
    invoke-virtual {p0}, Lbvy;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Lbvy;->w()J

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
    if-eqz v0, :cond_4

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
    sget v0, Lccp;->a:I

    .line 43
    .line 44
    const-wide/16 v7, 0x64

    .line 45
    .line 46
    invoke-static {v2, v3, v7, v8}, Lbiji;->e(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide v11, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v9, v11

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-wide/high16 v11, -0x8000000000000000L

    .line 60
    .line 61
    cmp-long v0, v9, v11

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    div-long/2addr v9, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    div-long/2addr v4, v7

    .line 68
    div-long v9, v2, v4

    .line 69
    .line 70
    :goto_0
    invoke-static {v9, v10}, Lbikb;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v1, v6}, Lccp;->d(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_4
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbvy;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbvy;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbvy;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lbvy;->l(IJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbvy;->l(IJZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Lbxf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbvy;->N(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvy;->z()Lbxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbxs;->a:Lbwl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbwl;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbvy;->r()I

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
    invoke-virtual {p0}, Lbvy;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbvy;->s()I

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

.method public abstract l(IJZ)V
.end method
