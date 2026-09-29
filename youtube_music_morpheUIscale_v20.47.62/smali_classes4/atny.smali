.class public final Latny;
.super Latmm;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Latnn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latmm;-><init>(Latnn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latny;->a:Z

    .line 3
    .line 4
    invoke-super {p0}, Latmm;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Latny;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Latny;->a:Z

    .line 7
    .line 8
    invoke-super {p0}, Latmm;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lauld;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Laujz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "c.extraneousEndedEvent;"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "player.exception"

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v4, v1}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Latmm;->g(Lauld;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latny;->a:Z

    .line 3
    .line 4
    invoke-super {p0}, Latmm;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latny;->a:Z

    .line 3
    .line 4
    invoke-super {p0}, Latmm;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(JLbyjt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latny;->a:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Latmm;->m(JLbyjt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latny;->a:Z

    .line 3
    .line 4
    invoke-super {p0}, Latmm;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(JLbyjt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latny;->a:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Latmm;->t(JLbyjt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(JLbyjt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latny;->a:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Latmm;->u(JLbyjt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latny;->a:Z

    .line 3
    .line 4
    invoke-super {p0}, Latmm;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(JJLatno;ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latny;->a:Z

    .line 3
    .line 4
    invoke-super/range {p0 .. p8}, Latmm;->x(JJLatno;ZJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
