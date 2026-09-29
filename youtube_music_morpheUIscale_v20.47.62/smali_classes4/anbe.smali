.class final Lanbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbv;


# instance fields
.field final synthetic a:Lanbg;


# direct methods
.method public constructor <init>(Lanbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanbe;->a:Lanbg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eQ(Lbars;Lbarq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanbe;->a:Lanbg;

    .line 2
    .line 3
    iget-object v1, v0, Lanbg;->d:Lanci;

    .line 4
    .line 5
    invoke-interface {v1}, Lanci;->d()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lanbd;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, Lanbd;-><init>(Lbars;Lbarq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    instance-of p2, p1, Laokd;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Laokd;

    .line 22
    .line 23
    iget-object p1, p1, Laokd;->a:Lbqqb;

    .line 24
    .line 25
    iget-object p2, v0, Lanbg;->g:Lanqq;

    .line 26
    .line 27
    sget v0, Lbhnq;->d:I

    .line 28
    .line 29
    new-instance v0, Lbhnl;

    .line 30
    .line 31
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lbqqb;->m:Lbkok;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lbqqb;->n:Lbkok;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lanqq;->b(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
