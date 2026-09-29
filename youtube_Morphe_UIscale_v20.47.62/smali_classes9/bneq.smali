.class public final Lbneq;
.super Lbnfu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbnfn;


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lbnfu;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 13
    invoke-static {}, Lbngt;->S()Lbngt;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbnfu;-><init>(JLbnep;)V

    return-void
.end method

.method public constructor <init>(JLbnep;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lbnfu;-><init>(JLbnep;)V

    return-void
.end method

.method public constructor <init>(JLbnex;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lbnfu;-><init>(JLbnex;)V

    return-void
.end method

.method public constructor <init>(Lbnex;)V
    .locals 2

    .line 1
    invoke-static {}, Lbneu;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lbngt;->T(Lbnex;)Lbngt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lbnfu;-><init>(JLbnep;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lbneq;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lbnfu;->b:Lbnep;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbnep;->G()Lbnez;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lbnfu;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lbnez;->b(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lbneq;->e(J)Lbneq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(I)Lbneq;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lbnfu;->b:Lbnep;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbnep;->H()Lbnez;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lbnfu;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lbnez;->b(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lbneq;->e(J)Lbneq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(I)Lbneq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnfu;->b:Lbnep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnep;->g()Lbner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbnfu;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lbner;->h(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lbneq;->e(J)Lbneq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(I)Lbneq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnfu;->b:Lbnep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnep;->l()Lbner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbnfu;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lbner;->h(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lbneq;->e(J)Lbneq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(J)Lbneq;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbnfu;->a:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbneq;

    .line 9
    .line 10
    iget-object v1, p0, Lbnfu;->b:Lbnep;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lbneq;-><init>(JLbnep;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f(I)Lbneq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnfu;->b:Lbnep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnep;->q()Lbner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbnfu;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lbner;->h(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lbneq;->e(J)Lbneq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(I)Lbneq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnfu;->b:Lbnep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnep;->r()Lbner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbnfu;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lbner;->h(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lbneq;->e(J)Lbneq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(I)Lbneq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnfu;->b:Lbnep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnep;->x()Lbner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbnfu;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lbner;->h(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lbneq;->e(J)Lbneq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i()Lbneq;
    .locals 4

    .line 1
    iget-object v0, p0, Lbnfu;->b:Lbnep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnep;->C()Lbnez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbnfu;->a:J

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lbnez;->b(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lbneq;->e(J)Lbneq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final j()Lbneq;
    .locals 4

    .line 1
    iget-object v0, p0, Lbnfu;->b:Lbnep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnep;->t()Lbner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbnfu;->a:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lbner;->h(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lbneq;->e(J)Lbneq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
