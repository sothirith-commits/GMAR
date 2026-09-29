.class public Lalrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqz;
.implements Lamgd;
.implements Laaxs;


# instance fields
.field private final a:Lamgb;

.field private final b:Lamfv;

.field private final c:Lalra;

.field private final d:Lalez;

.field private e:Z

.field private f:Z

.field private g:Lammz;

.field private h:Lammw;


# direct methods
.method public constructor <init>(Lamgb;Lamfv;Lalra;Lalez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalrc;->a:Lamgb;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lalrc;->b:Lamfv;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lalrc;->c:Lalra;

    .line 18
    .line 19
    iput-object p4, p0, Lalrc;->d:Lalez;

    .line 20
    .line 21
    invoke-interface {p3, p0}, Lalra;->c(Lalqz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalrc;->h:Lammw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lammw;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lalrc;->b:Lamfv;

    .line 11
    .line 12
    sget-object v1, Lameq;->a:Lameq;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lamfv;->i(Lameq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lalrc;->f:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lalrc;->f:Z

    .line 23
    .line 24
    iget-object v1, p0, Lalrc;->c:Lalra;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lalra;->ip(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalrc;->g:Lammz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lammz;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lalrc;->b:Lamfv;

    .line 11
    .line 12
    sget-object v1, Lameq;->b:Lameq;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lamfv;->i(Lameq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lalrc;->e:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lalrc;->e:Z

    .line 23
    .line 24
    iget-object v1, p0, Lalrc;->c:Lalra;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lalra;->b(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalrc;->d:Lalez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lalez;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lalrc;->h:Lammw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lammw;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lalrc;->b:Lamfv;

    .line 17
    .line 18
    sget-object v1, Lameq;->a:Lameq;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lamfv;->d(Lameq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lammw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalrc;->h:Lammw;

    .line 2
    .line 3
    invoke-direct {p0}, Lalrc;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lammz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalrc;->g:Lammz;

    .line 2
    .line 3
    invoke-direct {p0}, Lalrc;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalrc;->g:Lammz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lalrc;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lalrc;->h:Lammw;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lalrc;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->I()Lbkrp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/32 v3, 0x40000

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lamhf;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v3}, Lamhf;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lalqn;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v0, p0, v2}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lalrb;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lalrb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v1, v3

    .line 49
    .line 50
    return-object v1
.end method

.method public ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lakmp;->s(Lalrc;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalrc;->d:Lalez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lalez;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lalrc;->g:Lammz;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lalrc;->b:Lamfv;

    .line 13
    .line 14
    sget-object v1, Lameq;->b:Lameq;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lamfv;->i(Lameq;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lalrc;->a:Lamgb;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lamgb;->as(J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v0, v1}, Lamfv;->d(Lameq;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-interface {v0}, Lammz;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
