.class public final Ljti;
.super Lacdi;
.source "PG"

# interfaces
.implements Laceu;
.implements Ljtf;


# instance fields
.field public a:Lacev;

.field private final b:Lbx;

.field private c:Ljst;

.field private final d:Lahlj;

.field private final e:Lacrd;


# direct methods
.method public constructor <init>(Lbx;Lacrd;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljti;->b:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Ljti;->e:Lacrd;

    .line 7
    .line 8
    iput-object p3, p0, Ljti;->d:Lahlj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lacev;
    .locals 1

    .line 1
    iget-object v0, p0, Ljti;->a:Lacev;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Ljti;->b:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lakbv;->a:Lakbv;

    .line 15
    .line 16
    sget-object v3, Lakbu;->M:Lakbu;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsCameraCloseButtonFragmentViewController when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljqq;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljqq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljti;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljlq;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljlq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljti;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljtg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljtg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final gL()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljti;->b:Lbx;

    .line 2
    .line 3
    check-cast v0, Laqoa;

    .line 4
    .line 5
    invoke-interface {v0}, Laqoa;->aX()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljst;

    .line 10
    .line 11
    iput-object v0, p0, Ljti;->c:Ljst;

    .line 12
    .line 13
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "633739366"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljti;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbx;->hA()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lacet;->a()Laces;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f08146e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laces;->e(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f140ca7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laces;->f(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f080f92

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laces;->b(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f140ca6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laces;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laces;->a()Lacet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ljti;->e:Lacrd;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0, v0}, Lacrd;->ao(Lct;Laceu;Lacet;)Lacev;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ljti;->a:Lacev;

    .line 46
    .line 47
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljti;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljtg;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ljtg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljti;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljsd;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p1, v2}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljti;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljlq;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljlq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljti;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljtg;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Ljtg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lacev;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lacfx;->c()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahlh;

    .line 5
    .line 6
    const v0, 0x22288

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljti;->d:Lahlj;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, p1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lacev;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljti;->c:Ljst;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljst;->a(Lacev;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljti;->d:Lahlj;

    .line 10
    .line 11
    new-instance v0, Lahlh;

    .line 12
    .line 13
    const v1, 0x22286

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljti;->c:Ljst;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljst;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljti;->d:Lahlj;

    .line 10
    .line 11
    new-instance v1, Lahlh;

    .line 12
    .line 13
    const v2, 0x22287

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-interface {v0, v3, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
