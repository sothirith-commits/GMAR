.class final Lbimw;
.super Lbilw;
.source "PG"


# instance fields
.field private b:Lbimv;


# direct methods
.method public constructor <init>(Lbhnf;ZLjava/util/concurrent/Executor;Lbimb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbilw;-><init>(Lbhnf;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbimt;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lbimt;-><init>(Lbimw;Lbimb;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbimw;->b:Lbimv;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbilw;->s()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbhnf;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lbilw;-><init>(Lbhnf;ZZ)V

    new-instance p1, Lbimu;

    .line 17
    invoke-direct {p1, p0, p4, p3}, Lbimu;-><init>(Lbimw;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbimw;->b:Lbimv;

    .line 18
    invoke-virtual {p0}, Lbilw;->s()V

    return-void
.end method

.method static bridge synthetic v(Lbimw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbimw;->b:Lbimv;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbimw;->b:Lbimv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbimv;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbimw;->b:Lbimv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbioj;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbilw;->u(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lbimw;->b:Lbimv;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
