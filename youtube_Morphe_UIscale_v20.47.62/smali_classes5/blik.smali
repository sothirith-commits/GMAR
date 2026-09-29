.class public final Lblik;
.super Lblgb;
.source "PG"


# instance fields
.field final b:Lbksk;


# direct methods
.method public constructor <init>(Lbkrx;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblgb;-><init>(Lbkrx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblik;->b:Lbksk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ab(Lbkrv;)V
    .locals 4

    .line 1
    new-instance v0, Lblij;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblij;-><init>(Lbkrv;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbkrv;->gk(Lbksx;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lblij;->a:Lbkug;

    .line 10
    .line 11
    iget-object v1, p0, Lblik;->a:Lbkrx;

    .line 12
    .line 13
    new-instance v2, Labet;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v0, v1, v3}, Labet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lblik;->b:Lbksk;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
