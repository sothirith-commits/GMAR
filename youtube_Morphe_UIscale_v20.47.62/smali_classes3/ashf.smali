.class final Lashf;
.super Lasgk;
.source "PG"


# instance fields
.field private b:Lashe;


# direct methods
.method public constructor <init>(Larnh;ZLjava/util/concurrent/Executor;Lasgp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lasgk;-><init>(Larnh;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lashc;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lashc;-><init>(Lashf;Lasgp;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lashf;->b:Lashe;

    .line 11
    .line 12
    invoke-virtual {p0}, Lasgk;->s()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Larnh;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lasgk;-><init>(Larnh;ZZ)V

    new-instance p1, Lashd;

    .line 17
    invoke-direct {p1, p0, p4, p3}, Lashd;-><init>(Lashf;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lashf;->b:Lashe;

    .line 18
    invoke-virtual {p0}, Lasgk;->s()V

    return-void
.end method

.method static bridge synthetic v(Lashf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lashf;->b:Lashe;

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
    iget-object v0, p0, Lashf;->b:Lashe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lashe;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lashf;->b:Lashe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasil;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lasgk;->u(I)V

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
    iput-object p1, p0, Lashf;->b:Lashe;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
