.class public final Lagdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagef;
.implements Lafur;


# annotations
.annotation runtime Lagnn;
    a = .enum Lblpo;->f:Lblpo;
    b = .enum Lblpz;->A:Lblpz;
    c = {
        Lagxy;,
        Lagxk;,
        Lagyh;
    }
    d = {
        Lagzb;
    }
.end annotation


# instance fields
.field public final a:Lagzu;

.field public final b:Lj$/util/Optional;

.field public final c:Lafzb;

.field private final d:Lagee;

.field private final e:Lahch;

.field private final f:Lafus;

.field private final g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lagee;Lahch;Lagzu;Lafus;Lafvb;Lafzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdi;->d:Lagee;

    .line 5
    .line 6
    iput-object p2, p0, Lagdi;->e:Lahch;

    .line 7
    .line 8
    iput-object p3, p0, Lagdi;->a:Lagzu;

    .line 9
    .line 10
    iput-object p4, p0, Lagdi;->f:Lafus;

    .line 11
    .line 12
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagdi;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p6, p0, Lagdi;->c:Lafzb;

    .line 19
    .line 20
    const-class p1, Lagxy;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lagdi;->b:Lj$/util/Optional;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagdi;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagdi;->f:Lafus;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lafus;->d(Lafur;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lagdh;

    .line 10
    .line 11
    invoke-direct {v0}, Lagdh;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lagdi;->g:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagdi;->d:Lagee;

    .line 20
    .line 21
    iget-object v1, p0, Lagdi;->e:Lahch;

    .line 22
    .line 23
    iget-object v2, p0, Lagdi;->a:Lagzu;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, p1}, Lagee;->e(Lahch;Lagzu;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagdi;->f:Lafus;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lafus;->d(Lafur;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lagdi;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagdi;->d:Lagee;

    .line 2
    .line 3
    iget-object v1, p0, Lagdi;->e:Lahch;

    .line 4
    .line 5
    iget-object v2, p0, Lagdi;->a:Lagzu;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lagee;->c(Lahch;Lagzu;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lagdi;->g:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lagjo;

    .line 19
    .line 20
    const-string v4, "Attempted startRendering when fading opacity overlay is not set."

    .line 21
    .line 22
    const/16 v5, 0x7f

    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Lagee;->x(Lahch;Lagzu;Lagjo;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a()Lagzu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic ar(Laywl;Laywl;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laxqk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Laxqn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdi;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lagdi;->c:Lafzb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v1, Lafzb;->a:Lazmq;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lazmq;->S(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
