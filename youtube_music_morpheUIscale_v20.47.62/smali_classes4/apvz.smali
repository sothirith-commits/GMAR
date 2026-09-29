.class public Lapvz;
.super Lapvm;
.source "PG"


# instance fields
.field private f:Z

.field protected final g:Lajgn;

.field private final h:Laqny;


# direct methods
.method public constructor <init>(Laowk;Laijd;Lajgn;Lapwt;Laqny;)V
    .locals 7

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lapup;

    .line 3
    .line 4
    iget-object v6, v0, Lapup;->m:Laqnz;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lapvm;-><init>(Laowk;Laijd;Lajgn;Lapwt;Laqnz;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v1, Lapvz;->f:Z

    .line 16
    .line 17
    iput-object p5, v1, Lapvz;->h:Laqny;

    .line 18
    .line 19
    iput-object v4, v1, Lapvz;->g:Lajgn;

    .line 20
    .line 21
    new-instance p1, Lapvx;

    .line 22
    .line 23
    invoke-direct {p1, p0, v5, v4}, Lapvx;-><init>(Lapvz;Lapwt;Lajgn;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lbdcb;->U:Lbdbr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdcb;->aj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final bridge synthetic fo(Ljava/lang/Object;Lbarr;)V
    .locals 0

    .line 1
    check-cast p1, Lbsxl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapvz;->u(Lbsxl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapvz;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lapvm;->ar(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbarr;

    .line 19
    .line 20
    invoke-interface {v0}, Lbarr;->h()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lapvz;->h:Laqny;

    .line 27
    .line 28
    invoke-interface {v1}, Laqny;->j()Laqnz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Laqnz;->a()Laqou;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Laqnw;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Laqnw;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lapvz;->a:Lapwt;

    .line 48
    .line 49
    new-instance v2, Laqnw;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Laqnw;-><init>([B)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lapup;

    .line 55
    .line 56
    iget-object v0, v1, Lapup;->m:Laqnz;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdcb;->aj()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lapvz;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapvz;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final u(Lbsxl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapvz;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapvz;->a:Lapwt;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lapwt;->s(Lbsxl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
