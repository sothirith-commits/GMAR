.class public final Lbavn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;
.implements Lbbia;


# instance fields
.field public final a:Lbbqm;

.field public final b:Lbbqv;

.field public c:Z

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Ljava/lang/String;

.field private final g:Lbbil;

.field private final h:Lchxy;

.field private i:Lchxz;


# direct methods
.method public constructor <init>(Lbbqm;Lbbil;Lbbqv;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbavn;->a:Lbbqm;

    .line 11
    .line 12
    iput-object p2, p0, Lbavn;->g:Lbbil;

    .line 13
    .line 14
    iput-object p3, p0, Lbavn;->b:Lbbqv;

    .line 15
    .line 16
    new-instance p1, Lchxy;

    .line 17
    .line 18
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbavn;->h:Lchxy;

    .line 22
    .line 23
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbavn;->h:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbavn;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbavn;->a:Lbbqm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbqm;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbavn;->g:Lbbil;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbbil;->p(Lbbia;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbavn;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lbqt;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbavn;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbavn;->g:Lbbil;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbbil;->p(Lbbia;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbavn;->i:Lchxz;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {p1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbavn;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(ZLbnna;Lbbim;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbavn;->j()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbavl;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbavl;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbavk;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbavk;-><init>(Lcjfz;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p3, Lbbim;->d:Lcizy;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lchxb;->an(Lchyv;)Lchxz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lbavn;->h:Lchxy;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lchxy;->c(Lchxz;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lbbrn;->k(Lbnna;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbavn;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic hP(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbavn;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbavn;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lbavn;->b:Lbbqv;

    .line 14
    .line 15
    iget-object p1, p1, Lbbqv;->h:Lcgzb;

    .line 16
    .line 17
    const-wide/32 v2, 0x2b9c8ca

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v1}, Lansc;->o(JZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final iA(Lbqt;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lbavn;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lbavn;->g:Lbbil;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbbil;->h(Lbbia;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbavh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbavh;-><init>(Lbavn;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbavi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbavi;-><init>(Lcjfz;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbavm;->a:Lbavm;

    .line 22
    .line 23
    new-instance v2, Lbavj;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lbavj;-><init>(Lcjfz;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbbil;->al:Lchws;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbavn;->i:Lchxz;

    .line 35
    .line 36
    return-void
.end method
