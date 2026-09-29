.class public final Lbaga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbagw;

.field public b:Lbagt;

.field public c:Lbags;

.field public d:Lbagu;

.field public e:Lbagv;

.field public f:I

.field public g:Z

.field private final h:Lcjac;

.field private final i:Lcjac;

.field private final j:Lajhy;

.field private final k:Layvb;

.field private final l:Laxnw;

.field private final m:Lckwy;

.field private n:Lbafz;

.field private final o:Layxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "player.ui.PlayerControlsListener"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcjac;Lcjac;Lajhy;Layvb;Layxd;Lbagx;Laxnw;Lckwy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbaga;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbaga;->h:Lcjac;

    .line 8
    .line 9
    iput-object p2, p0, Lbaga;->i:Lcjac;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lbaga;->j:Lajhy;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lbaga;->k:Layvb;

    .line 20
    .line 21
    iput-object p5, p0, Lbaga;->o:Layxd;

    .line 22
    .line 23
    iput-object p7, p0, Lbaga;->l:Laxnw;

    .line 24
    .line 25
    iput-object p8, p0, Lbaga;->m:Lckwy;

    .line 26
    .line 27
    iget-object p2, p6, Lbagx;->a:Lcizy;

    .line 28
    .line 29
    invoke-virtual {p2}, Lchxb;->u()Lchxb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lbafy;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lbafy;-><init>(Lbaga;Lcjac;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lchxb;->an(Lchyv;)Lchxz;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lid;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaga;->n:Lbafz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbafz;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbafz;-><init>(Lbaga;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbaga;->n:Lbafz;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbaga;->n:Lbafz;
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
    iget-object v0, p0, Lbaga;->j:Lajhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajhy;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaga;->k:Layvb;

    .line 7
    .line 8
    iget-boolean v0, v0, Layvb;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbaga;->m:Lckwy;

    .line 13
    .line 14
    sget-object v1, Laxlj;->c:Laxlh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbaga;->c:Lbags;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lbags;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lbaga;->h:Lcjac;

    .line 28
    .line 29
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbafx;

    .line 34
    .line 35
    invoke-interface {v0}, Lbafx;->U()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaga;->j:Lajhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajhy;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaga;->o:Layxd;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Layxd;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbaga;->d:Lbagu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lbagu;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbaga;->h:Lcjac;

    .line 20
    .line 21
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbafx;

    .line 26
    .line 27
    invoke-interface {v0}, Lbafx;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaga;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbaga;->j:Lajhy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajhy;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbaga;->e:Lbagv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lbagv;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lbaga;->h:Lcjac;

    .line 20
    .line 21
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbafx;

    .line 26
    .line 27
    invoke-interface {v0}, Lbafx;->H()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaga;->j:Lajhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajhy;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaga;->h:Lcjac;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbafx;

    .line 13
    .line 14
    invoke-interface {v0}, Lbafx;->J()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaga;->j:Lajhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajhy;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaga;->i:Lcjac;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbafw;

    .line 13
    .line 14
    invoke-interface {v0}, Lbafw;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    sget-object v0, Lbyjt;->a:Lbyjt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbaga;->k(JLbyjt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    sget-object v0, Lbyjt;->a:Lbyjt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbaga;->l(JLbyjt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaga;->j:Lajhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajhy;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaga;->b:Lbagt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lbagt;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbaga;->i:Lcjac;

    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbafw;

    .line 21
    .line 22
    sget-object v1, Lazjf;->a:Lazjf;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbafw;->d(Lazjf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbaga;->j:Lajhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajhy;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaga;->a:Lbagw;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lbaga;->h:Lcjac;

    .line 11
    .line 12
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbafx;

    .line 17
    .line 18
    invoke-interface {v1}, Lbafx;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lbaga;->f:I

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbafx;

    .line 34
    .line 35
    invoke-interface {v1}, Lbafx;->r()Lbakv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Lbakv;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget v3, p0, Lbaga;->f:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lbaga;->i:Lcjac;

    .line 54
    .line 55
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbafw;

    .line 60
    .line 61
    sget-object v3, Lazjf;->b:Lazjf;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lbafw;->h(Lazjf;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    :goto_1
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbafx;

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Lbafx;->ao(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbafw;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Lbafw;->d(Lazjf;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-interface {v0}, Lbagw;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final k(JLbyjt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaga;->j:Lajhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajhy;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaga;->l:Laxnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Laxnw;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbaga;->h:Lcjac;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbafx;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lbafx;->an(JLbyjt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(JLbyjt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaga;->j:Lajhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajhy;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaga;->l:Laxnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Laxnw;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbaga;->h:Lcjac;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbafx;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lbafx;->ap(JLbyjt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
