.class public final Laeox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccw;


# instance fields
.field final synthetic a:Laeoz;

.field private final b:Laeoa;

.field private final c:Lj$/util/Optional;

.field private d:Lj$/util/Optional;

.field private e:Z


# direct methods
.method public constructor <init>(Laeoz;Laeoa;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeox;->a:Laeoz;

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
    iput-object p1, p0, Laeox;->d:Lj$/util/Optional;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Laeox;->e:Z

    .line 14
    .line 15
    iput-object p2, p0, Laeox;->b:Laeoa;

    .line 16
    .line 17
    iput-object p3, p0, Laeox;->c:Lj$/util/Optional;

    .line 18
    .line 19
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
    iget-object v0, p0, Laeox;->b:Laeoa;

    .line 2
    .line 3
    invoke-interface {v0}, Laeoa;->nC()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laeox;->d:Lj$/util/Optional;

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
    iget-object v0, p0, Laeox;->d:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laeja;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Laeja;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laeox;->d:Lj$/util/Optional;

    .line 17
    .line 18
    return-void
.end method

.method public final s(Lacct;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laeox;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lacct;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Laeox;->e:Z

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laeox;->d:Lj$/util/Optional;

    .line 17
    .line 18
    iget-object p1, p0, Laeox;->b:Laeoa;

    .line 19
    .line 20
    iget-object v0, p0, Laeox;->c:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v1, p0, Laeox;->a:Laeoz;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Laeoa;->s(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Laell;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v0, p0, v2}, Laell;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ladmz;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lxkt;

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lxkt;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Laeoz;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2, v3}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
