.class public final Lhuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;
.implements Lallt;
.implements Lope;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lbjyq;

.field private final f:Lahni;

.field private final g:Lallu;

.field private final h:Lopf;


# direct methods
.method public constructor <init>(Lahni;Lallu;Lopf;Lbjyq;)V
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
    iput-object v0, p0, Lhuj;->a:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lhuj;->b:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lhuj;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lhuj;->d:Z

    .line 16
    .line 17
    iput-object p1, p0, Lhuj;->f:Lahni;

    .line 18
    .line 19
    iput-object p2, p0, Lhuj;->g:Lallu;

    .line 20
    .line 21
    iput-object p3, p0, Lhuj;->h:Lopf;

    .line 22
    .line 23
    iput-object p4, p0, Lhuj;->e:Lbjyq;

    .line 24
    .line 25
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lhuj;->a:Lj$/util/Optional;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhuj;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lhuj;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lhuj;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhuj;->g:Lallu;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lallu;->h(Lallt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhuj;->h:Lopf;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lopf;->b(Lope;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhuj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhuj;->g:Lallu;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lallu;->n(Lallt;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhuj;->h:Lopf;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lopf;->c(Lope;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhuj;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lhdu;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lhdu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lhuj;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lhuj;->c:Z

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lhuj;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final id(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lhuj;->a:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v0, Lhdu;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhdu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lhuj;->i()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhuj;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lhuj;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lhuj;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhuj;->f:Lahni;

    .line 18
    .line 19
    const/16 v1, 0xb6

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lahni;->m(I)Lahng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhuj;->a:Lj$/util/Optional;

    .line 30
    .line 31
    return-void
.end method

.method public final k(Lalls;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhuj;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lalls;->b:Lalls;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lhuj;->g:Lallu;

    .line 11
    .line 12
    invoke-interface {p1}, Lallu;->a()Lahlj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhuj;->a:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v1, Lhui;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
