.class public final Lacjb;
.super Laciv;
.source "PG"

# interfaces
.implements Lacer;
.implements Lacwc;
.implements Ladaz;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lashg;->a:Lashg;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lacjb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Laciv;-><init>()V

    iput-object p1, p0, Lacjb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    new-instance v0, Lacox;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lacox;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Ladav;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ladav;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(Lbjcw;)V
    .locals 2

    .line 1
    new-instance v0, Lacwu;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final a(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacjb;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lacbs;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljui;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ljui;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 2

    .line 1
    new-instance v0, Lacbz;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljui;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ljui;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 1

    .line 1
    new-instance v0, Lacwa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lacwa;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lbiwk;)V
    .locals 2

    .line 1
    new-instance v0, Lacuc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lbiwn;)V
    .locals 2

    .line 1
    new-instance v0, Lacuc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(JZZ)V
    .locals 1

    .line 1
    new-instance v0, Lacwb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lacwb;-><init>(JZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(JLj$/util/Optional;)V
    .locals 2

    .line 1
    new-instance v0, Lkei;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lkei;-><init>(JLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(JLj$/time/Duration;Lj$/time/Duration;)V
    .locals 6

    .line 1
    new-instance v0, Lacvz;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lacvz;-><init>(JLj$/time/Duration;Lj$/time/Duration;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Lbjcw;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 6

    .line 1
    new-instance v0, Ladeq;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ladeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lacbu;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacbu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    new-instance v0, Lacox;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lacox;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    new-instance v0, Lacvy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lacvy;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Laddr;)V
    .locals 2

    .line 1
    new-instance v0, Ladaw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Lbiwk;)V
    .locals 2

    .line 1
    new-instance v0, Lacwu;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Lbiwn;)V
    .locals 2

    .line 1
    new-instance v0, Ladaw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Laddr;)V
    .locals 2

    .line 1
    new-instance v0, Ladaw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Ladfm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ladfm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laciv;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
