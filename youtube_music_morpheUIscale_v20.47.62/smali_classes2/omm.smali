.class public final Lomm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldh;

.field public final b:Lapit;

.field public final c:Laioq;

.field public final d:Lcjac;

.field public final e:Laijd;

.field public final f:Lajgn;

.field public final g:Lqra;


# direct methods
.method public constructor <init>(Ldh;Lapit;Laioq;Lcjac;Laijd;Lajgn;Lqra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomm;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lomm;->b:Lapit;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lomm;->c:Laioq;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lomm;->d:Lcjac;

    .line 17
    .line 18
    iput-object p5, p0, Lomm;->e:Laijd;

    .line 19
    .line 20
    iput-object p6, p0, Lomm;->f:Lajgn;

    .line 21
    .line 22
    iput-object p7, p0, Lomm;->g:Lqra;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbkmk;Laqnz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lomm;->b(Ljava/util/List;Lbkmk;Laqnz;Lbkmk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/util/List;Lbkmk;Laqnz;Lbkmk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomm;->c:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lomm;->g:Lqra;

    .line 10
    .line 11
    iget-object p2, p0, Lomm;->a:Ldh;

    .line 12
    .line 13
    invoke-static {}, Lqra;->e()Lqrb;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const p4, 0x7f140243

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Ldh;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object p4, p3

    .line 25
    check-cast p4, Lqqw;

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lqrb;->a()Lqrf;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lqra;->d(Lbdrd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lomm;->b:Lapit;

    .line 39
    .line 40
    invoke-virtual {v0}, Lapit;->g()Lapin;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Lapin;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lapin;->d()V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Laoro;->p(Lbkmk;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Laoro;->o()V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-eqz p4, :cond_2

    .line 62
    .line 63
    iput-object p4, v0, Lapin;->c:Lbkmk;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v0, p3}, Lomm;->c(Lapin;Laqnz;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Lapin;Laqnz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lomm;->b:Lapit;

    .line 2
    .line 3
    iget-object v1, v0, Lapit;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, v0, Lapit;->d:Laowq;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lomk;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lomk;-><init>(Lomm;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Loml;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Loml;-><init>(Lomm;Lapin;Laqnz;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lomm;->a:Ldh;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Laign;->m(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
