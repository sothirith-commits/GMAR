.class final Lbngl;
.super Lbnhf;
.source "PG"


# instance fields
.field protected final a:Lbnge;


# direct methods
.method public constructor <init>(Lbnge;)V
    .locals 3

    .line 1
    sget-object v0, Lbnet;->g:Lbnet;

    .line 2
    .line 3
    const-wide v1, 0x758f0dfc0L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lbnhf;-><init>(Lbnet;J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbngl;->a:Lbnge;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(JJ)J
    .locals 2

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    iget-object v1, p0, Lbngl;->a:Lbnge;

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p3, p4, p1, p2}, Lbnge;->ai(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    neg-long p1, p1

    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lbnge;->ai(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbngl;->a:Lbnge;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbnge;->ad(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x116bd2d1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, -0x116bc36e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e(JI)J
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbngl;->a(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int v1, v0, p3

    .line 9
    .line 10
    xor-int v2, v0, v1

    .line 11
    .line 12
    if-gez v2, :cond_2

    .line 13
    .line 14
    xor-int v2, v0, p3

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 20
    .line 21
    const-string p2, "The calculation caused an overflow: "

    .line 22
    .line 23
    const-string v1, " + "

    .line 24
    .line 25
    invoke-static {p3, v0, p2, v1}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lbngl;->h(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbngl;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbngl;->a:Lbnge;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbngl;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbnge;->aj(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    .line 1
    const v0, -0x116bc36e

    .line 2
    .line 3
    .line 4
    const v1, 0x116bd2d1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3, v0, v1}, Lbmdl;->r(Lbner;III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbngl;->a:Lbnge;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lbnge;->am(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final j(JI)J
    .locals 2

    .line 1
    const v0, -0x116bc36f

    .line 2
    .line 3
    .line 4
    const v1, 0x116bd2d2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3, v0, v1}, Lbmdl;->r(Lbner;III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbngl;->a:Lbnge;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lbnge;->am(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final t()Lbnez;
    .locals 1

    .line 1
    iget-object v0, p0, Lbngl;->a:Lbnge;

    .line 2
    .line 3
    iget-object v0, v0, Lbngb;->c:Lbnez;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u()Lbnez;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbngl;->a:Lbnge;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbngl;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lbnge;->ao(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lbmdl;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbngl;->e(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
