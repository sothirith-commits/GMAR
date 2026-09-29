.class public final Lammo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lammz;

.field public b:Lammw;

.field public c:Lammv;

.field public d:Lammx;

.field public e:Lammy;

.field public f:Z

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private final i:Labno;

.field private final j:Lalyo;

.field private final k:Lakzy;

.field private final l:Lbnjr;

.field private m:Lammn;

.field private final n:Lalzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "player.ui.PlayerControlsListener"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Labno;Lalyo;Lalzq;Laqos;Lakzy;Lbnjr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lammo;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lammo;->g:Lblyd;

    .line 8
    .line 9
    iput-object p2, p0, Lammo;->h:Lblyd;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lammo;->i:Labno;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lammo;->j:Lalyo;

    .line 20
    .line 21
    iput-object p5, p0, Lammo;->n:Lalzq;

    .line 22
    .line 23
    iput-object p7, p0, Lammo;->k:Lakzy;

    .line 24
    .line 25
    iput-object p8, p0, Lammo;->l:Lbnjr;

    .line 26
    .line 27
    invoke-virtual {p6}, Laqos;->J()Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lahnm;

    .line 32
    .line 33
    const/4 p4, 0x3

    .line 34
    invoke-direct {p3, p0, p1, p4}, Lahnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lek;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lammo;->m:Lammn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lammn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lammn;-><init>(Lammo;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lammo;->m:Lammn;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lammo;->m:Lammn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lammo;->i:Labno;

    .line 2
    .line 3
    invoke-virtual {v0}, Labno;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lammo;->j:Lalyo;

    .line 7
    .line 8
    iget-boolean v0, v0, Lalyo;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lammo;->l:Lbnjr;

    .line 13
    .line 14
    sget-object v1, Lakzh;->c:Lakzf;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lammo;->c:Lammv;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lammv;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lammo;->g:Lblyd;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lamgb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lamgb;->Y()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lammo;->i:Labno;

    .line 2
    .line 3
    invoke-virtual {v0}, Labno;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lammo;->n:Lalzq;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lalzq;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lammo;->d:Lammx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lammo;->g:Lblyd;

    .line 17
    .line 18
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lamgb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lamgb;->E()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lammo;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lammo;->i:Labno;

    .line 7
    .line 8
    invoke-virtual {v0}, Labno;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lammo;->e:Lammy;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lammo;->g:Lblyd;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamgb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lamgb;->F()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lammo;->i:Labno;

    .line 2
    .line 3
    invoke-virtual {v0}, Labno;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lammo;->g:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lamgb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamgb;->H()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lammo;->i:Labno;

    .line 2
    .line 3
    invoke-virtual {v0}, Labno;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lammo;->h:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lammm;

    .line 13
    .line 14
    invoke-interface {v0}, Lammm;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    sget-object v0, Lbdhh;->a:Lbdhh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lammo;->k(JLbdhh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    sget-object v0, Lbdhh;->a:Lbdhh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lammo;->l(JLbdhh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lammo;->i:Labno;

    .line 2
    .line 3
    invoke-virtual {v0}, Labno;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lammo;->b:Lammw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lammw;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lammo;->h:Lblyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lammm;

    .line 21
    .line 22
    sget-object v1, Lameq;->a:Lameq;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lammm;->d(Lameq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lammo;->i:Labno;

    .line 2
    .line 3
    invoke-virtual {v0}, Labno;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lammo;->a:Lammz;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lammo;->g:Lblyd;

    .line 11
    .line 12
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lamgb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lamgb;->an()Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lammo;->h:Lblyd;

    .line 22
    .line 23
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lammm;

    .line 28
    .line 29
    sget-object v3, Lameq;->b:Lameq;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lammm;->i(Lameq;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lamgb;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lamgb;->as(J)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lammm;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Lammm;->d(Lameq;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {v0}, Lammz;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k(JLbdhh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lammo;->i:Labno;

    .line 2
    .line 3
    invoke-virtual {v0}, Labno;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lammo;->k:Lakzy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakzy;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lammo;->g:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lamgb;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lamgb;->aH(JLbdhh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(JLbdhh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lammo;->i:Labno;

    .line 2
    .line 3
    invoke-virtual {v0}, Labno;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lammo;->k:Lakzy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakzy;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lammo;->g:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lamgb;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lamgb;->at(JLbdhh;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
