.class public final Lblpy;
.super Lblkk;
.source "PG"


# instance fields
.field final b:Lbksk;


# direct methods
.method public constructor <init>(Lbksd;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblpy;->b:Lbksk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 2

    .line 1
    new-instance v0, Lblpw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblpw;-><init>(Lbksf;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbksf;->gk(Lbksx;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lblpx;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lblpx;-><init>(Lblpy;Lblpw;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lblpy;->b:Lbksk;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
