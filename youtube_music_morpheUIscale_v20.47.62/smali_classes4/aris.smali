.class public final Laris;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzj;


# static fields
.field public static final a:Ljava/lang/String; = "aris"


# instance fields
.field public final b:Lcjac;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/List;

.field public e:Larsl;

.field public f:Larsl;

.field public final g:Lariw;

.field public h:Larsl;

.field public final i:Ljava/lang/String;

.field public final j:Lj$/util/Optional;

.field public final k:Lciym;

.field public final l:Lazmu;

.field public final m:Larmh;

.field public final n:Larzc;

.field public final o:Larzs;

.field public final p:Larzl;

.field public final q:Lchxy;

.field public final r:Lashw;

.field public final s:Larvx;

.field public final t:Lcgyt;

.field public u:I

.field public v:Leit;

.field public final w:Lazmu;

.field private final x:Lejc;

.field private final y:Leis;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcjac;Landroid/content/Context;Larcc;Lj$/util/Optional;Lazmu;Larmh;Lj$/util/Optional;Larzc;Larzs;Larzl;Lejc;Leis;Lashw;Lcgyt;Larvx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laris;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lciym;

    .line 12
    .line 13
    invoke-direct {v0}, Lciym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laris;->k:Lciym;

    .line 17
    .line 18
    new-instance v0, Lchxy;

    .line 19
    .line 20
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laris;->q:Lchxy;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Laris;->u:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Laris;->z:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Laris;->v:Leit;

    .line 33
    .line 34
    iput-object v0, p0, Laris;->w:Lazmu;

    .line 35
    .line 36
    iput-object p1, p0, Laris;->b:Lcjac;

    .line 37
    .line 38
    iput-object p2, p0, Laris;->c:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p3, Larcc;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Laris;->i:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p4, p0, Laris;->j:Lj$/util/Optional;

    .line 45
    .line 46
    iput-object p5, p0, Laris;->l:Lazmu;

    .line 47
    .line 48
    iput-object p6, p0, Laris;->m:Larmh;

    .line 49
    .line 50
    iput-object p8, p0, Laris;->n:Larzc;

    .line 51
    .line 52
    iput-object p9, p0, Laris;->o:Larzs;

    .line 53
    .line 54
    iput-object p10, p0, Laris;->p:Larzl;

    .line 55
    .line 56
    iput-object p11, p0, Laris;->x:Lejc;

    .line 57
    .line 58
    iput-object p12, p0, Laris;->y:Leis;

    .line 59
    .line 60
    iput-object p13, p0, Laris;->r:Lashw;

    .line 61
    .line 62
    iput-object p14, p0, Laris;->t:Lcgyt;

    .line 63
    .line 64
    move-object/from16 p1, p15

    .line 65
    .line 66
    iput-object p1, p0, Laris;->s:Larvx;

    .line 67
    .line 68
    new-instance p1, Lariw;

    .line 69
    .line 70
    invoke-direct {p1}, Lariw;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laris;->g:Lariw;

    .line 74
    .line 75
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Larsl;
    .locals 3

    .line 1
    iget-object v0, p0, Laris;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Larsl;

    .line 18
    .line 19
    invoke-virtual {v1}, Larsl;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final b()Lazmq;
    .locals 1

    .line 1
    iget-object v0, p0, Laris;->l:Lazmu;

    .line 2
    .line 3
    invoke-interface {v0}, Lazmu;->x()Lazmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Laopi;Lazmq;)Lcdfj;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lazmq;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcdfj;->a:Lcdfj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcdfi;

    .line 14
    .line 15
    iget-object p2, p0, Laris;->c:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f140485

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcdfi;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v0, Lcdfj;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lcdfj;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v0, Lcdfj;->b:I

    .line 39
    .line 40
    iput-object p2, v0, Lcdfj;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcdfj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p2, Lcdfj;->a:Lcdfj;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcdfi;

    .line 56
    .line 57
    invoke-interface {p1}, Laopi;->G()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lcdfi;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v0, Lcdfj;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lcdfj;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v0, Lcdfj;->b:I

    .line 76
    .line 77
    iput-object p1, v0, Lcdfj;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcdfj;

    .line 84
    .line 85
    return-object p1
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laris;->b()Lazmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazmq;->s()Lbakv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laris;->l:Lazmu;

    .line 12
    .line 13
    invoke-interface {v1}, Lazmu;->l()Layvb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Layvb;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lbakv;->c()Laopi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final e(Larsl;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laris;->e:Larsl;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Larsl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Laris;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Larsl;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laris;->d()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final hN(Larze;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Laris;->u:I

    .line 3
    .line 4
    return-void
.end method

.method public final hO(Larze;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laris;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic hR(Larze;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Larin;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Larin;-><init>(Laris;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lario;

    .line 15
    .line 16
    invoke-direct {v0}, Lario;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laris;->p:Larzl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Larzl;->l(Larzj;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laris;->h:Larsl;

    .line 8
    .line 9
    iget-boolean v0, p0, Laris;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laris;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laris;->v:Leit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Larir;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Larir;-><init>(Laris;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laris;->v:Leit;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laris;->x:Lejc;

    .line 13
    .line 14
    iget-object v1, p0, Laris;->y:Leis;

    .line 15
    .line 16
    iget-object v2, p0, Laris;->v:Leit;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lejc;->c(Leis;Leit;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Laris;->z:Z

    .line 23
    .line 24
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laris;->v:Leit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laris;->h:Larsl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laris;->x:Lejc;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lejc;->f(Leit;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laris;->v:Leit;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Laris;->z:Z

    .line 20
    .line 21
    return-void
.end method

.method public final m(Larsl;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laris;->q(Larsl;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laris;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laris;->e:Larsl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Larsl;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laris;->f:Larsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Larsl;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final p(Larsl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laris;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laroz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p0, Laris;->l:Lazmu;

    .line 14
    .line 15
    invoke-interface {v1}, Lazmu;->x()Lazmq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lazmq;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Larsl;->a:Leja;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Laroz;->a(Leja;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final q(Larsl;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Larsl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Larsl;->a:Leja;

    .line 8
    .line 9
    invoke-static {p1}, Larmb;->k(Leja;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Larmh;->f(Leja;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Larmh;->g(Leja;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Laris;->m:Larmh;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Larmh;->e(Leja;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 p1, 0x4

    .line 43
    return p1
.end method
