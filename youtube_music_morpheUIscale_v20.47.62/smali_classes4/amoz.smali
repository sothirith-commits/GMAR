.class public abstract Lamoz;
.super Lamou;
.source "PG"

# interfaces
.implements Lamru;
.implements Laqfx;
.implements Laqgk;
.implements Lapuo;
.implements Lapwg;


# instance fields
.field private final A:Lapxk;

.field private B:Lbdod;

.field private C:Ljava/lang/CharSequence;

.field private D:Lapvc;

.field private E:Lamtm;

.field private final F:Ljava/util/concurrent/Executor;

.field private G:Z

.field private H:Z

.field private final I:Lchxy;

.field private final J:Lchxy;

.field private final a:Landroid/content/Context;

.field private final b:Lapvd;

.field private final c:Lapup;

.field private final d:Lcjac;

.field public final h:Lapvb;

.field public final i:Lansr;

.field public final j:Lamya;

.field public k:Lbsxl;

.field public l:Ljava/lang/CharSequence;

.field public m:Lamvh;

.field public n:Landroid/view/ViewGroup;

.field public final o:Lchxl;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Laptj;

.field public final u:Lamxd;

.field private final v:Lamtn;

.field private final w:Lbdsf;

.field private final x:Lamvp;

.field private final y:Lbdoe;

.field private final z:Lchbb;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lapvd;Lapup;Lapvb;Lcjac;Lamtn;Lansr;Lbdsf;Lamvq;Laptj;Lamya;Lamxd;Lbdoe;Lchbb;Lapxk;Lchxl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lapup;->m:Laqnz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamou;-><init>(Laqnz;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lamoz;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lamoz;->q:Z

    .line 10
    .line 11
    new-instance v0, Lchxy;

    .line 12
    .line 13
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamoz;->I:Lchxy;

    .line 17
    .line 18
    new-instance v0, Lchxy;

    .line 19
    .line 20
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lamoz;->J:Lchxy;

    .line 24
    .line 25
    iput-object p1, p0, Lamoz;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lamoz;->b:Lapvd;

    .line 28
    .line 29
    iput-object p3, p0, Lamoz;->c:Lapup;

    .line 30
    .line 31
    iput-object p4, p0, Lamoz;->h:Lapvb;

    .line 32
    .line 33
    iput-object p5, p0, Lamoz;->d:Lcjac;

    .line 34
    .line 35
    iput-object p6, p0, Lamoz;->v:Lamtn;

    .line 36
    .line 37
    iput-object p7, p0, Lamoz;->i:Lansr;

    .line 38
    .line 39
    iput-object p8, p0, Lamoz;->w:Lbdsf;

    .line 40
    .line 41
    iget-object p1, p3, Lapup;->m:Laqnz;

    .line 42
    .line 43
    invoke-virtual {p9, p1}, Lamvq;->a(Laqnz;)Lamvp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lamoz;->x:Lamvp;

    .line 48
    .line 49
    iput-object p10, p0, Lamoz;->t:Laptj;

    .line 50
    .line 51
    iput-object p11, p0, Lamoz;->j:Lamya;

    .line 52
    .line 53
    iput-object p12, p0, Lamoz;->u:Lamxd;

    .line 54
    .line 55
    iput-object p13, p0, Lamoz;->y:Lbdoe;

    .line 56
    .line 57
    iput-object p14, p0, Lamoz;->z:Lchbb;

    .line 58
    .line 59
    move-object/from16 p1, p15

    .line 60
    .line 61
    iput-object p1, p0, Lamoz;->A:Lapxk;

    .line 62
    .line 63
    move-object/from16 p1, p16

    .line 64
    .line 65
    iput-object p1, p0, Lamoz;->o:Lchxl;

    .line 66
    .line 67
    move-object/from16 p1, p17

    .line 68
    .line 69
    iput-object p1, p0, Lamoz;->F:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    return-void
.end method

.method private final a()Lamvh;
    .locals 2

    .line 1
    iget-object v0, p0, Lamoz;->m:Lamvh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamoz;->d:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamvh;

    .line 12
    .line 13
    iput-object v0, p0, Lamoz;->m:Lamvh;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lamvh;->m(Lamru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lamoz;->m:Lamvh;

    .line 19
    .line 20
    iget-object v1, p0, Lamou;->e:Laqnz;

    .line 21
    .line 22
    iput-object v1, v0, Lamvh;->k:Laqnz;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method private final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcacq;->a:Lcacq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcacp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcacp;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcacq;

    .line 15
    .line 16
    iget v2, v1, Lcacq;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lcacq;->b:I

    .line 21
    .line 22
    iput-boolean p1, v1, Lcacq;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcacq;

    .line 29
    .line 30
    const-string v0, "tag"

    .line 31
    .line 32
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lapxj;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lapxj;-><init>(Lbhgt;Lcacq;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lamoz;->A:Lapxk;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Laijp;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamoz;->O()Lamrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lamoz;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lamoz;->G:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lamoz;->H:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_1
    invoke-interface {v0, v2}, Lamrr;->j(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lbpgj;Lbrxk;Lbdgl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lamou;->A(Lbpgj;Lbrxk;Lbdgl;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lapth;->a(Lbpgj;)Laptg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lamoz;->x:Lamvp;

    .line 14
    .line 15
    iget-object p3, p0, Lamou;->f:Lbpgj;

    .line 16
    .line 17
    iget-object v0, p0, Lamoz;->g:Lbrxk;

    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, Lamvp;->f(Lbpgj;Lbrxk;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Laptg;->c:Lbsxl;

    .line 23
    .line 24
    iput-object p2, p0, Lamoz;->k:Lbsxl;

    .line 25
    .line 26
    iget-object p2, p1, Laptg;->a:Lbpgt;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lamoz;->ae(Lbpgt;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p1, Laptg;->b:Lbpaf;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lamoz;->aa(Lbpaf;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final J(Lbpgj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamoz;->z:Lchbb;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b8ca1c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamoz;->g:Lbrxk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lamou;->A(Lbpgj;Lbrxk;Lbdgl;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final O()Lamrr;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoz;->E:Lamtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lamoz;->a()Lamvh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final P(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamoz;->I:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Lbcur;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamoz;->k:Lbsxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laqnw;

    .line 6
    .line 7
    iget-object v0, v0, Lbsxl;->k:Lbkmk;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laqnw;-><init>(Lbkmk;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamoz;->c:Lapup;

    .line 13
    .line 14
    iget-object v0, v0, Lapup;->m:Laqnz;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamoz;->k:Lbsxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laqnw;

    .line 6
    .line 7
    iget-object v0, v0, Lbsxl;->k:Lbkmk;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laqnw;-><init>(Lbkmk;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamoz;->c:Lapup;

    .line 13
    .line 14
    iget-object v0, v0, Lapup;->m:Laqnz;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamoz;->H:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lamoz;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamoz;->H:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lamoz;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamoz;->t:Laptj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laptj;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lamoz;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lamoz;->ah()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lamoz;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lamoz;->J:Lchxy;

    .line 16
    .line 17
    invoke-virtual {v1}, Lchxy;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lamoz;->B:Lbdod;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lbdod;->a:Lbbuq;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lbbuq;->b(Lbcvb;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Lamoz;->p:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lamoz;->R()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamoz;->x:Lamvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamvp;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lamoz;->r:Z

    .line 8
    .line 9
    return-void
.end method

.method public final X(Lbarr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamoz;->c:Lapup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapup;->x(Lbarr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Lbnna;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamoz;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lamoz;->x:Lamvp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lamvp;->d(Lbnna;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lamov;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lamov;-><init>(Lamoz;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lamoz;->F:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lamoz;->r:Z

    .line 25
    .line 26
    iget-object p1, p0, Lamoz;->w:Lbdsf;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbdsf;->h()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lamoz;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lamoz;->S()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lamoz;->G:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lamoz;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final aa(Lbpaf;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamoz;->m:Lamvh;

    .line 3
    .line 4
    iget-object v0, p0, Lamoz;->v:Lamtn;

    .line 5
    .line 6
    iget-object v1, p0, Lamou;->e:Laqnz;

    .line 7
    .line 8
    iget-object v2, p0, Lamoz;->g:Lbrxk;

    .line 9
    .line 10
    invoke-virtual {p0}, Lamou;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v1, v2, p1, v3}, Lamtn;->a(Laqnz;Lbrxk;Lbpaf;Ljava/lang/String;)Lamtm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lamoz;->E:Lamtm;

    .line 19
    .line 20
    invoke-virtual {p1}, Lamtm;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ab(Lamrs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ac(Lbpaf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamoz;->B:Lbdod;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdod;->b(Lbpaf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ad()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lamoz;->O()Lamrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lamoz;->C:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lamoz;->l:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lamrr;->o(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lamoz;->C:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0xa0

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lamoz;->C:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lamoz;->l:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lamoz;->l:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lamoz;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v5, 0x7f0800b3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v6, 0x7f070423

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v4, v6, v6, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    const v5, 0x7f04092e

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v5}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-direct {v2, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lamoz;->l:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-interface {v0, v1}, Lamrr;->o(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lamrr;->p(Landroid/text/TextUtils$TruncateAt;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method protected final ae(Lbpgt;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lamoz;->a()Lamvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lamoz;->E:Lamtm;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget v2, p1, Lbpgt;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, Lbpgt;->c:Lbpsx;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 24
    .line 25
    :cond_1
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lamvh;->C(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Lamoz;->a:Landroid/content/Context;

    .line 34
    .line 35
    const v3, 0x7f14044f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lamvh;->C(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v1, p0, Lamoz;->C:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const v2, 0x4942952

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    iget v3, p1, Lbpgt;->b:I

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x20

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v3, p1, Lbpgt;->g:Lbpsx;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 63
    .line 64
    :cond_3
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lamoz;->C:Ljava/lang/CharSequence;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v3, p1, Lbpgt;->f:Lbpgv;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Lbpgv;->a:Lbpgv;

    .line 76
    .line 77
    :cond_5
    iget v4, v3, Lbpgv;->b:I

    .line 78
    .line 79
    if-ne v4, v2, :cond_6

    .line 80
    .line 81
    iget-object v3, v3, Lbpgv;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lbzgn;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    sget-object v3, Lbzgn;->a:Lbzgn;

    .line 87
    .line 88
    :goto_1
    iget-object v3, v3, Lbzgn;->c:Lbkok;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lbzgl;

    .line 105
    .line 106
    iget-boolean v5, v4, Lbzgl;->f:Z

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    iget-object v3, v4, Lbzgl;->e:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, p0, Lamoz;->C:Ljava/lang/CharSequence;

    .line 113
    .line 114
    :cond_8
    :goto_2
    if-eqz p1, :cond_c

    .line 115
    .line 116
    iget-object v3, p0, Lamoz;->i:Lansr;

    .line 117
    .line 118
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, Lbqii;->e:Lbsts;

    .line 123
    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    sget-object v3, Lbsts;->a:Lbsts;

    .line 127
    .line 128
    :cond_9
    iget-boolean v3, v3, Lbsts;->c:Z

    .line 129
    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    iget v3, p1, Lbpgt;->b:I

    .line 133
    .line 134
    and-int/lit8 v3, v3, 0x8

    .line 135
    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    iget-object v3, p1, Lbpgt;->e:Lbpsx;

    .line 139
    .line 140
    if-nez v3, :cond_b

    .line 141
    .line 142
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    move-object v3, v1

    .line 146
    :cond_b
    :goto_3
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p0, Lamoz;->l:Ljava/lang/CharSequence;

    .line 151
    .line 152
    :cond_c
    invoke-virtual {p0}, Lamoz;->ad()V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_f

    .line 156
    .line 157
    iget v3, p1, Lbpgt;->b:I

    .line 158
    .line 159
    and-int/lit8 v3, v3, 0x10

    .line 160
    .line 161
    if-eqz v3, :cond_f

    .line 162
    .line 163
    iget-object v1, p1, Lbpgt;->f:Lbpgv;

    .line 164
    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    sget-object v1, Lbpgv;->a:Lbpgv;

    .line 168
    .line 169
    :cond_d
    iget v3, v1, Lbpgv;->b:I

    .line 170
    .line 171
    if-ne v3, v2, :cond_e

    .line 172
    .line 173
    iget-object v1, v1, Lbpgv;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lbzgn;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_e
    sget-object v1, Lbzgn;->a:Lbzgn;

    .line 179
    .line 180
    :cond_f
    :goto_4
    invoke-virtual {v0, v1}, Lamvh;->l(Lbzgn;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lamvh;->v(Lbpgt;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lamvh;->x(Lbpgt;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lamvh;->w(Lbpgt;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamoz;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lamoz;->ag()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lamoz;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lamoz;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamoz;->m:Lamvh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lamvh;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final ag()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamoz;->k:Lbsxl;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v2, v0, Lamoz;->h:Lapvb;

    .line 8
    .line 9
    iget-object v3, v2, Lapvb;->a:Lcjac;

    .line 10
    .line 11
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lapup;

    .line 16
    .line 17
    iget-object v4, v2, Lapvb;->g:Lbsxl;

    .line 18
    .line 19
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lapup;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_7

    .line 30
    .line 31
    :cond_0
    iput-object v1, v2, Lapvb;->g:Lbsxl;

    .line 32
    .line 33
    iget-object v4, v2, Lapvb;->h:Lapvc;

    .line 34
    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    invoke-static {v1}, Laqgn;->a(Lbsxl;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Lapup;->t(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lapvb;->h:Lapvc;

    .line 50
    .line 51
    invoke-virtual {v4}, Lapvc;->b()Lapwx;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v2, Lapvb;->h:Lapvc;

    .line 58
    .line 59
    invoke-virtual {v4}, Lapvc;->b()Lapwx;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Lapwx;->l()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v3}, Lapup;->C()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Lapvb;->h:Lapvc;

    .line 70
    .line 71
    invoke-virtual {v4}, Lapvc;->b()Lapwx;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lapup;->p(Lapwx;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lapvb;->h:Lapvc;

    .line 79
    .line 80
    iget-object v5, v4, Lapvc;->f:Laqfv;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    iget-object v5, v4, Lapvc;->a:Laqfw;

    .line 85
    .line 86
    iget-object v6, v4, Lapvc;->d:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v5, v5, Laqfw;->a:Lcjac;

    .line 89
    .line 90
    new-instance v7, Laqfv;

    .line 91
    .line 92
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lapzi;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v5, v6}, Laqfv;-><init>(Lapzi;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v4, Lapvc;->f:Laqfv;

    .line 105
    .line 106
    :cond_3
    iget-object v4, v4, Lapvc;->f:Laqfv;

    .line 107
    .line 108
    iget-object v5, v2, Lapvb;->e:Lcjac;

    .line 109
    .line 110
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lapur;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iput-object v3, v5, Lapur;->a:Lapup;

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lapup;->F(Lapur;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-object v4, v5, Lapur;->b:Laqfv;

    .line 124
    .line 125
    iget-object v4, v3, Lapup;->b:Lapwk;

    .line 126
    .line 127
    invoke-interface {v4, v5}, Lbctk;->h(Lbctj;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v2, Lapvb;->h:Lapvc;

    .line 131
    .line 132
    invoke-virtual {v4}, Lapvc;->a()Lapwp;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, v2, Lapvb;->b:Lcjac;

    .line 137
    .line 138
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lapty;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Laptx;->hE(Lapwp;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v2, Lapvb;->f:Lcjac;

    .line 148
    .line 149
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lapwh;

    .line 154
    .line 155
    iget-object v6, v2, Lapvb;->h:Lapvc;

    .line 156
    .line 157
    iget-object v7, v6, Lapvc;->g:Laqdq;

    .line 158
    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    iget-object v7, v6, Lapvc;->b:Laqfc;

    .line 162
    .line 163
    iget-object v8, v6, Lapvc;->d:Landroid/view/ViewGroup;

    .line 164
    .line 165
    iget-object v9, v6, Lapvc;->e:Laqnz;

    .line 166
    .line 167
    iget-object v10, v7, Laqfc;->a:Lcjac;

    .line 168
    .line 169
    move-object/from16 v16, v8

    .line 170
    .line 171
    new-instance v8, Laqfb;

    .line 172
    .line 173
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v11, v7, Laqfc;->b:Lcjac;

    .line 183
    .line 184
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lbddj;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v12, v7, Laqfc;->c:Lcjac;

    .line 194
    .line 195
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lapza;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v13, v7, Laqfc;->d:Lcjac;

    .line 205
    .line 206
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Lanqq;

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v14, v7, Laqfc;->e:Lcjac;

    .line 216
    .line 217
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Lbcvn;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v15, v7, Laqfc;->f:Lcjac;

    .line 227
    .line 228
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Lbbwq;

    .line 233
    .line 234
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v0, v7, Laqfc;->g:Lcjac;

    .line 238
    .line 239
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/os/Handler;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object/from16 v17, v0

    .line 249
    .line 250
    iget-object v0, v7, Laqfc;->h:Lcjac;

    .line 251
    .line 252
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Laqnz;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v0, v7, Laqfc;->i:Lcjac;

    .line 262
    .line 263
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lchbb;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-object/from16 v23, v17

    .line 273
    .line 274
    move-object/from16 v17, v9

    .line 275
    .line 276
    move-object v9, v10

    .line 277
    move-object v10, v11

    .line 278
    move-object v11, v12

    .line 279
    move-object v12, v13

    .line 280
    move-object v13, v14

    .line 281
    move-object v14, v15

    .line 282
    move-object/from16 v15, v23

    .line 283
    .line 284
    invoke-direct/range {v8 .. v17}, Laqfb;-><init>(Landroid/content/Context;Lbddj;Lapza;Lanqq;Lbcvn;Lbbwq;Landroid/os/Handler;Landroid/view/View;Laqnz;)V

    .line 285
    .line 286
    .line 287
    iput-object v8, v6, Lapvc;->g:Laqdq;

    .line 288
    .line 289
    :cond_5
    iget-object v0, v6, Lapvc;->g:Laqdq;

    .line 290
    .line 291
    invoke-interface {v5, v0}, Lapwh;->b(Lapwi;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, Lapvb;->c:Lcjac;

    .line 295
    .line 296
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lapuz;

    .line 301
    .line 302
    iget-object v5, v2, Lapvb;->h:Lapvc;

    .line 303
    .line 304
    iget-object v6, v5, Lapvc;->h:Lapws;

    .line 305
    .line 306
    if-nez v6, :cond_6

    .line 307
    .line 308
    iget-object v6, v5, Lapvc;->c:Lapye;

    .line 309
    .line 310
    iget-object v7, v5, Lapvc;->d:Landroid/view/ViewGroup;

    .line 311
    .line 312
    iget-object v8, v5, Lapvc;->e:Laqnz;

    .line 313
    .line 314
    iget-object v9, v6, Lapye;->a:Lcjac;

    .line 315
    .line 316
    move-object/from16 v20, v7

    .line 317
    .line 318
    new-instance v7, Lapyd;

    .line 319
    .line 320
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v10, v6, Lapye;->b:Lcjac;

    .line 330
    .line 331
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lbddc;

    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v11, v6, Lapye;->c:Lcjac;

    .line 341
    .line 342
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Lbcok;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v12, v6, Lapye;->d:Lcjac;

    .line 352
    .line 353
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Lanqq;

    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v13, v6, Lapye;->e:Lcjac;

    .line 363
    .line 364
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    check-cast v13, Landroid/os/Handler;

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v14, v6, Lapye;->f:Lcjac;

    .line 374
    .line 375
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    check-cast v14, Lapwf;

    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v15, v6, Lapye;->g:Lcjac;

    .line 385
    .line 386
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    check-cast v15, Lbcvn;

    .line 391
    .line 392
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-object/from16 v22, v4

    .line 396
    .line 397
    iget-object v4, v6, Lapye;->h:Lcjac;

    .line 398
    .line 399
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lapza;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-object/from16 v16, v4

    .line 409
    .line 410
    iget-object v4, v6, Lapye;->i:Lcjac;

    .line 411
    .line 412
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Laodk;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-object/from16 v17, v4

    .line 422
    .line 423
    iget-object v4, v6, Lapye;->j:Lcjac;

    .line 424
    .line 425
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lapsl;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-object/from16 v18, v4

    .line 435
    .line 436
    iget-object v4, v6, Lapye;->k:Lcjac;

    .line 437
    .line 438
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lbczg;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v6, v6, Lapye;->l:Lcjac;

    .line 448
    .line 449
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    move-object/from16 v19, v6

    .line 454
    .line 455
    check-cast v19, Lbdop;

    .line 456
    .line 457
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-object/from16 v21, v8

    .line 461
    .line 462
    move-object v8, v9

    .line 463
    move-object v9, v10

    .line 464
    move-object v10, v11

    .line 465
    move-object v11, v12

    .line 466
    move-object v12, v13

    .line 467
    move-object v13, v14

    .line 468
    move-object v14, v15

    .line 469
    move-object/from16 v15, v16

    .line 470
    .line 471
    move-object/from16 v16, v17

    .line 472
    .line 473
    move-object/from16 v17, v18

    .line 474
    .line 475
    move-object/from16 v18, v4

    .line 476
    .line 477
    invoke-direct/range {v7 .. v21}, Lapyd;-><init>(Landroid/content/Context;Lbddc;Lbcok;Lanqq;Landroid/os/Handler;Lapwf;Lbcvn;Lapza;Laodk;Lapsl;Lbczg;Lbdop;Landroid/view/View;Laqnz;)V

    .line 478
    .line 479
    .line 480
    iput-object v7, v5, Lapvc;->h:Lapws;

    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_6
    move-object/from16 v22, v4

    .line 484
    .line 485
    :goto_0
    iget-object v4, v5, Lapvc;->h:Lapws;

    .line 486
    .line 487
    iput-object v4, v0, Lapuz;->a:Lapws;

    .line 488
    .line 489
    new-instance v0, Lapva;

    .line 490
    .line 491
    invoke-direct {v0, v2}, Lapva;-><init>(Lapvb;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v4, v22

    .line 495
    .line 496
    check-cast v4, Laqdj;

    .line 497
    .line 498
    iput-object v0, v4, Laqdj;->N:Lapva;

    .line 499
    .line 500
    iget-object v0, v2, Lapvb;->d:Lcjac;

    .line 501
    .line 502
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Laptv;

    .line 507
    .line 508
    iput-object v3, v0, Laptv;->a:Lapwf;

    .line 509
    .line 510
    invoke-virtual {v3, v1}, Lapup;->A(Lbsxl;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v2, Lapvb;->i:Laqfu;

    .line 514
    .line 515
    if-eqz v0, :cond_7

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Lapvb;->a(Laqfu;)V

    .line 518
    .line 519
    .line 520
    :cond_7
    :goto_1
    return-void
.end method

.method protected final ah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamoz;->h:Lapvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapvb;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ai(Lbsxh;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lbsxh;->b:I

    .line 6
    .line 7
    const v1, 0x8441ccc

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lbsxh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbpgt;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lamoz;->ae(Lbpgt;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const v1, 0x9267492

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lbsxh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbpaf;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lamoz;->aa(Lbpaf;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const v1, 0x7c01501

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_8

    .line 37
    .line 38
    iget-object p1, p1, Lbsxh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbstn;

    .line 41
    .line 42
    invoke-virtual {p0}, Lamoz;->O()Lamrr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget v1, p1, Lbstn;->b:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    iget-object v1, p1, Lbstn;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbpsx;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v3

    .line 60
    :goto_0
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iget v1, p1, Lbstn;->b:I

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    if-ne v1, v2, :cond_8

    .line 74
    .line 75
    iget-object p1, p1, Lbstn;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbxzo;

    .line 78
    .line 79
    sget-object v1, Lbzgq;->a:Lbknr;

    .line 80
    .line 81
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 89
    .line 90
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    check-cast p1, Lbzgn;

    .line 106
    .line 107
    iget-object v1, p1, Lbzgn;->c:Lbkok;

    .line 108
    .line 109
    invoke-interface {v1}, Lbkok;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p1, Lbzgn;->c:Lbkok;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lbzgl;

    .line 132
    .line 133
    iget-boolean v3, v2, Lbzgl;->f:Z

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object v1, v2, Lbzgl;->e:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, p0, Lamoz;->C:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {p0}, Lamoz;->ad()V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-interface {v0, p1}, Lamrr;->l(Lbzgn;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    iput-object v1, p0, Lamoz;->C:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {p0}, Lamoz;->ad()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3}, Lamrr;->l(Lbzgn;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_2
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoz;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbnna;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lamoz;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamoz;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e01bd

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p1, p0, Lamoz;->n:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f0b06a5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0e01ba

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lamoz;->b:Lapvd;

    .line 44
    .line 45
    iget-object v9, p0, Lamoz;->n:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v6, p0, Lamou;->e:Laqnz;

    .line 48
    .line 49
    iget-object v0, p1, Lapvd;->a:Lcjac;

    .line 50
    .line 51
    new-instance v3, Lapvc;

    .line 52
    .line 53
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Laqff;

    .line 59
    .line 60
    iget-object v0, p1, Lapvd;->b:Lcjac;

    .line 61
    .line 62
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Laqfw;

    .line 68
    .line 69
    iget-object v0, p1, Lapvd;->c:Lcjac;

    .line 70
    .line 71
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Laqfc;

    .line 76
    .line 77
    iget-object v1, p1, Lapvd;->d:Lcjac;

    .line 78
    .line 79
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Lapye;

    .line 85
    .line 86
    iget-object v1, p1, Lapvd;->e:Lcjac;

    .line 87
    .line 88
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Laqfj;

    .line 93
    .line 94
    iget-object p1, p1, Lapvd;->f:Lcjac;

    .line 95
    .line 96
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v8, p1

    .line 101
    check-cast v8, Laqfr;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v10, v6

    .line 110
    move-object v6, v0

    .line 111
    invoke-direct/range {v3 .. v10}, Lapvc;-><init>(Laqff;Laqfw;Laqfc;Lapye;Laqfr;Landroid/view/ViewGroup;Laqnz;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v10

    .line 115
    iput-object v3, p0, Lamoz;->D:Lapvc;

    .line 116
    .line 117
    iget-object p1, p0, Lamoz;->h:Lapvb;

    .line 118
    .line 119
    iget-object v0, p1, Lapvb;->h:Lapvc;

    .line 120
    .line 121
    if-ne v0, v3, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iput-object v3, p1, Lapvb;->h:Lapvc;

    .line 125
    .line 126
    iget-object v0, p1, Lapvb;->h:Lapvc;

    .line 127
    .line 128
    iget-object v0, v0, Lapvc;->d:Landroid/view/ViewGroup;

    .line 129
    .line 130
    new-instance v1, Laqfu;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v1, v3}, Laqfu;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p1, Lapvb;->i:Laqfu;

    .line 140
    .line 141
    iget-object v1, p1, Lapvb;->i:Laqfu;

    .line 142
    .line 143
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    const/4 v4, -0x1

    .line 146
    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Laqfu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lapvb;->i:Laqfu;

    .line 153
    .line 154
    iput-object p1, v1, Laqfu;->a:Laqft;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object p1, p0, Lamoz;->D:Lapvc;

    .line 160
    .line 161
    invoke-virtual {p1}, Lapvc;->b()Lapwx;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Lapwx;->m()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lamoz;->c:Lapup;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lapup;->v(Laqfx;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lamoz;->z:Lchbb;

    .line 174
    .line 175
    const-wide/32 v1, 0x2b46fce

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    iget-object v1, p0, Lamoz;->B:Lbdod;

    .line 185
    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    iget-object v1, p0, Lamoz;->y:Lbdoe;

    .line 189
    .line 190
    const-wide/32 v2, 0x2b477fe

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Lansc;->p(J)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    iget-object v0, v1, Lbdoe;->a:Lcjac;

    .line 198
    .line 199
    new-instance v3, Lbdod;

    .line 200
    .line 201
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lbdoe;->b:Lcjac;

    .line 211
    .line 212
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v4, v0

    .line 217
    check-cast v4, Lbbuq;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lbdoe;->c:Lcjac;

    .line 223
    .line 224
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-direct/range {v3 .. v8}, Lbdod;-><init>(Lbbuq;Lcgli;Laqnz;Lbrxk;Z)V

    .line 236
    .line 237
    .line 238
    iput-object v3, p0, Lamoz;->B:Lbdod;

    .line 239
    .line 240
    :cond_2
    iget-object v0, p0, Lamoz;->B:Lbdod;

    .line 241
    .line 242
    iget-object v1, p0, Lamoz;->n:Landroid/view/ViewGroup;

    .line 243
    .line 244
    const v2, 0x7f0b09d1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/widget/FrameLayout;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lbdod;->a(Landroid/widget/FrameLayout;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p0}, Lapup;->w(Laqgk;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    iput-object p0, p1, Lapup;->i:Lapuo;

    .line 260
    .line 261
    iget-object p1, p1, Lapup;->j:Lapwh;

    .line 262
    .line 263
    invoke-interface {p1, p0}, Lapwh;->a(Lapwg;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lamoz;->ag()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lamoz;->x:Lamvp;

    .line 270
    .line 271
    invoke-virtual {p1}, Lamvp;->a()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamoz;->c:Lapup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapup;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamoz;->t:Laptj;

    .line 7
    .line 8
    iget-object v1, v1, Laptj;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lamoz;->I:Lchxy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lchxy;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lamoz;->x:Lamvp;

    .line 19
    .line 20
    invoke-virtual {v1}, Lamvp;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lapup;->j:Lapwh;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lapwh;->g(Lapwg;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lamoz;->B:Lbdod;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lbdod;->b:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Lbdod;->a:Lbbuq;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lbbuq;->b(Lbcvb;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method protected abstract f()V
.end method

.method protected k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamoz;->af()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
