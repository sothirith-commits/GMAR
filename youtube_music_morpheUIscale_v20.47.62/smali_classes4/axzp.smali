.class public final Laxzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqnz;


# static fields
.field private static final e:Ljava/lang/String; = "axzp"


# instance fields
.field public final a:Laqnz;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbhgx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laqnz;Ljava/util/concurrent/Executor;Lbhgx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxzp;->a:Laqnz;

    .line 5
    .line 6
    iput-object p2, p0, Laxzp;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laxzp;->g:Lbhgx;

    .line 9
    .line 10
    iput-object p4, p0, Laxzp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laxzp;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laxzp;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private final H(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxzp;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laxzp;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Laxze;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Laxze;-><init>(Laxzp;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final I(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxzp;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laxzp;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Laxzh;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Laxzh;-><init>(Laxzp;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Laqpa;Lbrxk;)V
    .locals 1

    .line 1
    new-instance v0, Laxzk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laxzk;-><init>(Laxzp;Laqpa;Lbrxk;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxzp;->I(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxzp;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laxzp;->E()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laxzp;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Laxzl;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Laxzl;-><init>(Laxzp;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C(Laqou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->a:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqnz;->C(Laqou;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Laqpd;Laqov;Lbnna;)Laqou;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->a:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laqnz;->D(Laqpd;Laqov;Lbnna;)Laqou;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxzp;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laxzp;->a:Laqnz;

    .line 12
    .line 13
    invoke-interface {v0}, Laqnz;->B()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laxzp;->G()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Laxzp;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Tried to perform interaction logging outside of application\'s main thread"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laxzp;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Laxza;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Laxza;-><init>(Laxzp;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxzp;->g:Lbhgx;

    .line 2
    .line 3
    iget-object v1, p0, Laxzp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Laxzp;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laxzp;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final a()Laqou;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->a:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0}, Laqnz;->a()Laqou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Laqpd;Lbnna;Lbrxk;)Laqou;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->a:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Laqpd;Laqov;Lbnna;Lbrxk;Lbrxk;)Laqou;
    .locals 6

    .line 1
    iget-object v0, p0, Laxzp;->a:Laqnz;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Laqnz;->c(Laqpd;Laqov;Lbnna;Lbrxk;Lbrxk;)Laqou;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final bridge synthetic d(Laqpa;)Laqqh;
    .locals 1

    .line 1
    new-instance v0, Laxzm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laxzm;-><init>(Laxzp;Laqpa;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxzp;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxzp;->F()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic e(Laqpa;Laqpa;)Laqqh;
    .locals 1

    .line 1
    new-instance v0, Laxyy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laxyy;-><init>(Laxzp;Laqpa;Laqpa;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxzp;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxzp;->F()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lbnna;)Lbnna;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->a:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqnz;->f(Lbnna;)Lbnna;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Laqpd;)Lcbmu;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->a:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laqnz;->g(Ljava/lang/Object;Laqpd;)Lcbmu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Laqpd;I)Lcbmu;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->a:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laqnz;->h(Ljava/lang/Object;Laqpd;I)Lcbmu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->a:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0}, Laqnz;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Laqpd;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Laxzg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laxzg;-><init>(Laxzp;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxzp;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxzp;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Laqpa;)V
    .locals 1

    .line 1
    new-instance v0, Laxzd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laxzd;-><init>(Laxzp;Laqpa;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxzp;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxzp;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Laqpa;Laqpa;)V
    .locals 1

    .line 1
    new-instance v0, Laxyx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laxyx;-><init>(Laxzp;Laqpa;Laqpa;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxzp;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxzp;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic n(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {}, Laqnx;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lbrze;Laqpa;Lbrxk;)V
    .locals 1

    .line 1
    new-instance v0, Laxzo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laxzo;-><init>(Laxzp;Lbrze;Laqpa;Lbrxk;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxzp;->I(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxzp;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Laqpa;Lbrxk;)V
    .locals 1

    .line 1
    new-instance v0, Laxzf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laxzf;-><init>(Laxzp;Laqpa;Lbrxk;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxzp;->I(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxzp;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Laqpa;Lceve;Lbrxk;)V
    .locals 1

    .line 1
    new-instance v0, Laxzi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laxzi;-><init>(Laxzp;Laqpa;Lceve;Lbrxk;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxzp;->I(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxzp;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Laqpa;Lcevg;Lbrxk;)V
    .locals 1

    .line 1
    new-instance v0, Laxzn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laxzn;-><init>(Laxzp;Laqpa;Lcevg;Lbrxk;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxzp;->I(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxzp;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->a:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqnz;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->a:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0}, Laqnz;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->a:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0}, Laqnz;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxzp;->a:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0}, Laqnz;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Laqpa;Lbrxk;)V
    .locals 1

    .line 1
    new-instance v0, Laxzb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laxzb;-><init>(Laxzp;Laqpa;Lbrxk;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxzp;->I(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxzp;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Laqpa;Lceve;Lbrxk;)V
    .locals 1

    .line 1
    new-instance v0, Laxzc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laxzc;-><init>(Laxzp;Laqpa;Lceve;Lbrxk;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxzp;->I(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxzp;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Lcom/google/protobuf/MessageLite;Lbkmk;Lbrxk;)V
    .locals 1

    .line 1
    new-instance v0, Laxzj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laxzj;-><init>(Laxzp;Lcom/google/protobuf/MessageLite;Lbkmk;Lbrxk;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxzp;->I(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxzp;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    new-instance v0, Laxyz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laxyz;-><init>(Laxzp;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxzp;->I(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxzp;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
