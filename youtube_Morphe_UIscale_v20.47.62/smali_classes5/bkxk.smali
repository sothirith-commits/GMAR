.class public final Lbkxk;
.super Lbkrj;
.source "PG"


# instance fields
.field final a:Lbkrm;

.field final b:Lbksk;


# direct methods
.method public constructor <init>(Lbkrm;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkxk;->a:Lbkrm;

    .line 5
    .line 6
    iput-object p2, p0, Lbkxk;->b:Lbksk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final Q(Lbkrk;)V
    .locals 2

    .line 1
    new-instance v0, Lbkxj;

    .line 2
    .line 3
    iget-object v1, p0, Lbkxk;->a:Lbkrm;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbkxj;-><init>(Lbkrk;Lbkrm;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbkrk;->gk(Lbksx;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbkxk;->b:Lbksk;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lbkxj;->b:Lbkug;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
