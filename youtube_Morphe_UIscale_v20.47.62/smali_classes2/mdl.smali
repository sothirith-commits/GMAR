.class public final Lmdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcf;


# instance fields
.field public a:Z

.field public final b:Lmdi;

.field public final c:Landroid/content/Context;

.field d:Lj$/util/Optional;

.field final e:Lj$/util/Optional;

.field public f:Lmdj;

.field public final g:Lbjys;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lamme;

.field private final l:Lalvq;

.field private final m:Lahlj;

.field private final n:Lbjmq;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lafgi;

.field private final u:Lqj;

.field private final v:Lbjyq;

.field private final w:Lcd;


# direct methods
.method public constructor <init>(Lalvq;Lamme;Landroid/content/Context;Lbjys;Lbjyq;Lahlj;Lbjmq;Lafgi;Lcd;Lmdi;Lqj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmdl;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmdl;->e:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p1, p0, Lmdl;->l:Lalvq;

    .line 17
    .line 18
    iput-object p2, p0, Lmdl;->k:Lamme;

    .line 19
    .line 20
    iput-object p10, p0, Lmdl;->b:Lmdi;

    .line 21
    .line 22
    iput-object p11, p0, Lmdl;->u:Lqj;

    .line 23
    .line 24
    iput-object p3, p0, Lmdl;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p4, p0, Lmdl;->g:Lbjys;

    .line 27
    .line 28
    iput-object p5, p0, Lmdl;->v:Lbjyq;

    .line 29
    .line 30
    iput-object p6, p0, Lmdl;->m:Lahlj;

    .line 31
    .line 32
    iput-object p7, p0, Lmdl;->n:Lbjmq;

    .line 33
    .line 34
    iput-object p8, p0, Lmdl;->t:Lafgi;

    .line 35
    .line 36
    iput-object p9, p0, Lmdl;->w:Lcd;

    .line 37
    .line 38
    iget-object p1, p1, Lalvq;->f:Lalvs;

    .line 39
    .line 40
    new-instance p3, Lmdk;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p3, p0, p4}, Lmdk;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lalvs;->a(Lalvr;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lizt;

    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p1, p0, p3, p4}, Lizt;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lamme;->a(Lammd;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lmbx;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, p2, p4}, Lmbx;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p11, p1}, Lqj;->a(Lmib;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->v:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->dR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lmdl;->h(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmdl;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0, p1}, Lmdl;->h(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdl;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lmdl;->h(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final h(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lmdl;->u:Lqj;

    .line 5
    .line 6
    invoke-virtual {v1}, Lqj;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmdl;->m:Lahlj;

    .line 10
    .line 11
    new-instance v2, Lahlh;

    .line 12
    .line 13
    iget-boolean v3, p0, Lmdl;->q:Z

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    const v3, 0xd42f

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v3, 0x362d1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lmdl;->d:Lj$/util/Optional;

    .line 35
    .line 36
    new-instance v2, Lmfj;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2, v0}, Lmfj;-><init>(ZZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmdl;->a:Z

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


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmdl;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmdl;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmdl;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmdl;->i:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmdl;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmdl;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmdl;->o:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmdl;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmdl;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lmdl;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lmdl;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmdl;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lmdl;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmdl;->k:Lamme;

    .line 11
    .line 12
    invoke-virtual {v0}, Lamme;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lmdl;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmdl;->t:Lafgi;

    .line 25
    .line 26
    const-wide/32 v2, 0x2b9a180

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lmdl;->n:Lbjmq;

    .line 37
    .line 38
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lozz;

    .line 43
    .line 44
    iget-object v0, v0, Lozz;->e:Lopg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lopg;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    return v1
.end method

.method final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmdl;->l:Lalvq;

    .line 2
    .line 3
    iget-object v0, v0, Lalvq;->f:Lalvs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalvs;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lmdl;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lmdl;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lmdl;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lmdl;->p:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lmdl;->v:Lbjyq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbjyq;->dE()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lbjyq;->dK()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lbjyq;->dy()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v1, p0, Lmdl;->j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Lmdl;->s:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-nez v1, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmdl;->o:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmdl;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iE(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmdl;->a:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmdl;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmdl;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final iM(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmdl;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmdl;->r:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmdl;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final iQ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmdl;->h:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmdl;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmdl;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lalpx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdl;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lalpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmdl;->j:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmdl;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmdl;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmdl;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmdl;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmdl;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lifq;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lifq;->a:Lopi;

    .line 2
    .line 3
    sget-object v0, Lopi;->d:Lopi;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lmdl;->q:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lmdl;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->w:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lmdl;->q:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lmdl;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
