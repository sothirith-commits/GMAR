.class final Lczou;
.super Lczot;
.source "PG"


# instance fields
.field final synthetic h:Lczow;


# direct methods
.method public constructor <init>(Lczow;Lczmf;Lczmf;J)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lczou;-><init>(Lczow;Lczmf;Lczmf;Lczmo;JZ)V

    return-void
.end method

.method public constructor <init>(Lczow;Lczmf;Lczmf;Lczmo;JZ)V
    .locals 7

    iput-object p1, p0, Lczou;->h:Lczow;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lczot;-><init>(Lczow;Lczmf;Lczmf;JZ)V

    if-nez p4, :cond_0

    new-instance p4, Lczov;

    iget-object p0, v0, Lczou;->e:Lczmo;

    invoke-direct {p4, p0, v0}, Lczov;-><init>(Lczmo;Lczou;)V

    :cond_0
    iput-object p4, v0, Lczou;->e:Lczmo;

    return-void
.end method

.method public constructor <init>(Lczow;Lczmf;Lczmf;Lczmo;Lczmo;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v7}, Lczou;-><init>(Lczow;Lczmf;Lczmf;Lczmo;JZ)V

    iput-object p5, v0, Lczou;->f:Lczmo;

    return-void
.end method


# virtual methods
.method public final b(JJ)I
    .locals 3

    iget-wide v0, p0, Lczou;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lczou;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->b(JJ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lczot;->K(J)J

    move-result-wide p1

    iget-object p0, p0, Lczou;->a:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->b(JJ)I

    move-result p0

    return p0

    :cond_1
    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    iget-object p0, p0, Lczou;->a:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->b(JJ)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lczot;->L(J)J

    move-result-wide p1

    iget-object p0, p0, Lczou;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->b(JJ)I

    move-result p0

    return p0
.end method

.method public final e(J)I
    .locals 2

    iget-wide v0, p0, Lczou;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lczou;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->e(J)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lczou;->a:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->e(J)I

    move-result p0

    return p0
.end method

.method public final k(JI)J
    .locals 4

    iget-wide v0, p0, Lczou;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-object v2, p0, Lczou;->b:Lczmf;

    invoke-virtual {v2, p1, p2, p3}, Lczmf;->k(JI)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-gez p3, :cond_2

    iget-object p3, p0, Lczou;->h:Lczow;

    iget-wide v2, p3, Lczow;->I:J

    add-long/2addr v2, p1

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lczou;->d:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p3, Lczow;->H:Lczpc;

    iget-object v0, v0, Lczoe;->x:Lczmf;

    invoke-virtual {v0, p1, p2}, Lczmf;->a(J)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p3, p3, Lczow;->H:Lczpc;

    iget-object p3, p3, Lczoe;->x:Lczmf;

    invoke-virtual {p3, p1, p2, v1}, Lczmf;->k(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lczow;->H:Lczpc;

    iget-object v0, v0, Lczoe;->A:Lczmf;

    invoke-virtual {v0, p1, p2}, Lczmf;->a(J)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p3, p3, Lczow;->H:Lczpc;

    iget-object p3, p3, Lczoe;->A:Lczmf;

    invoke-virtual {p3, p1, p2, v1}, Lczmf;->k(JI)J

    move-result-wide p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lczot;->K(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p1

    :cond_3
    iget-object v2, p0, Lczou;->a:Lczmf;

    invoke-virtual {v2, p1, p2, p3}, Lczmf;->k(JI)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-ltz p3, :cond_5

    iget-object p3, p0, Lczou;->h:Lczow;

    iget-wide v2, p3, Lczow;->I:J

    sub-long v2, p1, v2

    cmp-long p3, v2, v0

    if-gez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lczot;->L(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_1
    return-wide p1
.end method

.method public final l(JJ)J
    .locals 4

    iget-wide v0, p0, Lczou;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-object v2, p0, Lczou;->b:Lczmf;

    invoke-virtual {v2, p1, p2, p3, p4}, Lczmf;->l(JJ)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-gez p3, :cond_2

    iget-object p3, p0, Lczou;->h:Lczow;

    iget-wide v2, p3, Lczow;->I:J

    add-long/2addr v2, p1

    cmp-long p4, v2, v0

    if-gez p4, :cond_2

    iget-boolean p4, p0, Lczou;->d:Z

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    iget-object p4, p3, Lczow;->H:Lczpc;

    iget-object p4, p4, Lczoe;->x:Lczmf;

    invoke-virtual {p4, p1, p2}, Lczmf;->a(J)I

    move-result p4

    if-gtz p4, :cond_1

    iget-object p3, p3, Lczow;->H:Lczpc;

    iget-object p3, p3, Lczoe;->x:Lczmf;

    invoke-virtual {p3, p1, p2, v0}, Lczmf;->k(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object p4, p3, Lczow;->H:Lczpc;

    iget-object p4, p4, Lczoe;->A:Lczmf;

    invoke-virtual {p4, p1, p2}, Lczmf;->a(J)I

    move-result p4

    if-gtz p4, :cond_1

    iget-object p3, p3, Lczow;->H:Lczpc;

    iget-object p3, p3, Lczoe;->A:Lczmf;

    invoke-virtual {p3, p1, p2, v0}, Lczmf;->k(JI)J

    move-result-wide p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lczot;->K(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p1

    :cond_3
    iget-object v2, p0, Lczou;->a:Lczmf;

    invoke-virtual {v2, p1, p2, p3, p4}, Lczmf;->l(JJ)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-ltz p3, :cond_5

    iget-object p3, p0, Lczou;->h:Lczow;

    iget-wide p3, p3, Lczow;->I:J

    sub-long p3, p1, p3

    cmp-long p3, p3, v0

    if-gez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lczot;->L(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_1
    return-wide p1
.end method

.method public final m(JJ)J
    .locals 3

    iget-wide v0, p0, Lczou;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lczou;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->m(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lczot;->K(J)J

    move-result-wide p1

    iget-object p0, p0, Lczou;->a:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->m(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    iget-object p0, p0, Lczou;->a:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->m(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lczot;->L(J)J

    move-result-wide p1

    iget-object p0, p0, Lczou;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->m(JJ)J

    move-result-wide p0

    return-wide p0
.end method
