.class final Lqsc;
.super Lyl;
.source "PG"


# instance fields
.field final synthetic a:Lqsd;


# direct methods
.method public constructor <init>(Lqsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsc;->a:Lqsd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lyl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqsc;->a:Lqsd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqsd;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lqsd;->h:Lanqq;

    .line 10
    .line 11
    iget-object v2, v0, Lqsd;->a:Lknq;

    .line 12
    .line 13
    check-cast v2, Lqtk;

    .line 14
    .line 15
    iget-object v2, v2, Lqtk;->b:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbnna;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lanqq;->a(Lbnna;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Lyl;->g(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lqsd;->requireActivity()Ldh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lyq;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
