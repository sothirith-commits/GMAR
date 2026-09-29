.class public final Ljwq;
.super Lacdi;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Larnr;

.field final c:Lbksw;

.field public final d:Laqfx;

.field private final e:Lacbr;

.field private final f:Lbksk;

.field private final g:Ladib;


# direct methods
.method public constructor <init>(Lbx;Lacbr;Lbksk;Ladib;Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Ljwp;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljwq;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p1, Lbksw;

    .line 13
    .line 14
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljwq;->c:Lbksw;

    .line 18
    .line 19
    iput-object p2, p0, Ljwq;->e:Lacbr;

    .line 20
    .line 21
    iput-object p3, p0, Ljwq;->f:Lbksk;

    .line 22
    .line 23
    iput-object p4, p0, Ljwq;->g:Ladib;

    .line 24
    .line 25
    iput-object p5, p0, Ljwq;->d:Laqfx;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g(Larnr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljwq;->e:Lacbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lacbr;->c()Lxsz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lxsz;->e()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ladia;

    .line 22
    .line 23
    iget-object v5, v4, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-instance v6, Lxua;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lxua;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Ladia;->b:Lbhfq;

    .line 33
    .line 34
    new-instance v5, Lycw;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lycw;-><init>(Lbhfq;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v6, Lxtu;->g:Lycw;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lxsz;->d(Lxtu;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Lacbr;->a()J

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected final gM()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwq;->c:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljwq;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljwq;->b:Larnr;

    .line 13
    .line 14
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "662527605"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljwq;->g:Ladib;

    .line 2
    .line 3
    invoke-interface {p1}, Ladib;->a()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljwq;->f:Lbksk;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljud;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ljwq;->c:Lbksw;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwq;->b:Larnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljwq;->i(Larnr;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljwq;->b:Larnr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljwq;->g(Larnr;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ljwq;->b:Larnr;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(Larnr;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkej;->s(Larnr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkej;->q(Larnr;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Ljwq;->a:Ljava/util/Set;

    .line 17
    .line 18
    const-class v0, Ljwp;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
