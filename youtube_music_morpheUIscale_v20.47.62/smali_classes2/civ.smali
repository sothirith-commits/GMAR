.class final Lciv;
.super Lcmf;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Lclr;

.field public c:I


# direct methods
.method public constructor <init>(Lcmo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcmf;-><init>(Lcmo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lciv;->a:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcir;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcir;-><init>(Lciv;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lciv;->l:Lcmo;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcmo;->c(Lcmn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciv;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lciv;->c:I

    .line 8
    .line 9
    invoke-super {p0}, Lcmf;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcit;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcit;-><init>(Lciv;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lciv;->l:Lcmo;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcmo;->c(Lcmn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lclj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lciv;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lciv;->b:Lclr;

    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lcis;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcis;-><init>(Lciv;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lciv;->l:Lcmo;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcmo;->c(Lcmn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
