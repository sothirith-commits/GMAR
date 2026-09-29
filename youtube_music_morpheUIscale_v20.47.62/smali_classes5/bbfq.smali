.class public final Lbbfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;
.implements Lbbia;
.implements Lbaxf;


# instance fields
.field public final a:Lchxy;

.field public final b:Lbepj;

.field public final c:Lbbfk;

.field public final d:Lbaxg;

.field public final e:Lbbqv;

.field public f:Ljava/lang/String;

.field public g:Lbwpt;

.field public h:Landroid/view/ViewGroup;

.field private i:Lchxz;

.field private final j:Lcizm;

.field private final k:Lbbil;


# direct methods
.method public constructor <init>(Lbepj;Lbbil;Lbbfk;Lbaxg;Lbbqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbfq;->a:Lchxy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbbfq;->i:Lchxz;

    .line 13
    .line 14
    new-instance v0, Lcizm;

    .line 15
    .line 16
    invoke-direct {v0}, Lcizm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbbfq;->j:Lcizm;

    .line 20
    .line 21
    iput-object p1, p0, Lbbfq;->b:Lbepj;

    .line 22
    .line 23
    iput-object p2, p0, Lbbfq;->k:Lbbil;

    .line 24
    .line 25
    iput-object p3, p0, Lbbfq;->c:Lbbfk;

    .line 26
    .line 27
    iput-object p4, p0, Lbbfq;->d:Lbaxg;

    .line 28
    .line 29
    iput-object p5, p0, Lbbfq;->e:Lbbqv;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbbfq;->k:Lbbil;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbbil;->p(Lbbia;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbfq;->i:Lchxz;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {p1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbbfq;->e:Lbbqv;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbqv;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lbbfq;->d:Lbaxg;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbaxg;->f(Lbaxf;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final synthetic e(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fr(Lbnna;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbfq;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(ZLbnna;Lbbim;)V
    .locals 0

    .line 1
    iget-object p1, p3, Lbbim;->g:Lbbjg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lbbim;->c()Lbxtg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lbxtg;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lbbfq;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lbecq;->a:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const p2, 0x7f0b0a25

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, p0, Lbbfq;->h:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object p1, p0, Lbbfq;->a:Lchxy;

    .line 30
    .line 31
    iget-object p2, p3, Lbbim;->d:Lcizy;

    .line 32
    .line 33
    new-instance p3, Lbbfp;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Lbbfp;-><init>(Lbbfq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lchxb;->an(Lchyv;)Lchxz;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lchxy;->c(Lchxz;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfq;->b:Lbepj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbepj;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbfq;->j:Lcizm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hP(Lbqt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbfq;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfq;->j:Lcizm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iA(Lbqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbbfq;->k:Lbbil;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbbil;->h(Lbbia;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbfn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbbfn;-><init>(Lbbfq;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbbfo;

    .line 12
    .line 13
    invoke-direct {v1}, Lbbfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbbil;->al:Lchws;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbbfq;->i:Lchxz;

    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfq;->b:Lbepj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbepj;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbfq;->a:Lchxy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lchxy;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbbfq;->j:Lcizm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbbfq;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lbbfq;->g:Lbwpt;

    .line 25
    .line 26
    iput-object v0, p0, Lbbfq;->h:Landroid/view/ViewGroup;

    .line 27
    .line 28
    return-void
.end method
