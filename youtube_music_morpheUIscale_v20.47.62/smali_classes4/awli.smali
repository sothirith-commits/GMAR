.class public final Lawli;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lawlh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawlh;->e:Lawzr;

    .line 2
    .line 3
    invoke-interface {v0}, Lawzr;->o()Laxac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lawlh;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxac;->a(Ljava/lang/String;)Laxad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lawlh;->g:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lawlh;->d:Laijd;

    .line 23
    .line 24
    iget-object p0, p0, Lawlh;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lawdo;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lawdo;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Laijd;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance p0, Lawdt;

    .line 37
    .line 38
    invoke-virtual {v0}, Laxad;->b()Lawqr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lawdt;-><init>(Lawqr;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Laijd;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v2, 0x4

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lawlh;->d:Laijd;

    .line 55
    .line 56
    new-instance v1, Lawdw;

    .line 57
    .line 58
    invoke-virtual {v0}, Laxad;->b()Lawqr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Lawdw;-><init>(Lawqr;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Laijd;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static b(Lbvvh;Lbhnq;Lchxb;Laijd;Lawzr;I)V
    .locals 6

    .line 1
    new-instance v0, Lawlh;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lawlh;-><init>(Lbvvh;Lbhnq;Laijd;Lawzr;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lawlg;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lawlg;-><init>(Lawlh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lchxb;->an(Lchyv;)Lchxz;

    .line 17
    .line 18
    .line 19
    return-void
.end method
