.class public final Laeoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccw;


# instance fields
.field final synthetic a:Laeoz;

.field private final b:Laemy;

.field private c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laeoz;Laemy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeoy;->a:Laeoz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laeoy;->c:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p2, p0, Laeoy;->b:Laemy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic c()Laccu;
    .locals 2

    .line 1
    new-instance v0, Lkje;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkje;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Lacct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeoy;->b:Laemy;

    .line 2
    .line 3
    invoke-interface {v0}, Laemy;->nC()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laeoy;->c:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-interface {p1}, Lacct;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeoy;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laeja;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laeja;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laeoy;->c:Lj$/util/Optional;

    .line 18
    .line 19
    return-void
.end method

.method public final s(Lacct;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laeoy;->c:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object p1, p0, Laeoy;->b:Laemy;

    .line 8
    .line 9
    invoke-interface {p1}, Laemy;->nF()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laell;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, v1}, Laell;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ladmz;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lxkt;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lxkt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Laeoy;->a:Laeoz;

    .line 34
    .line 35
    iget-object v3, v3, Laeoz;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {p1, v3, v0, v1, v2}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
