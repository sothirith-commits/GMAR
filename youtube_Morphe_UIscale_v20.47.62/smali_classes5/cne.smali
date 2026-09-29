.class public Lcne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmm;


# instance fields
.field public a:Lcmk;

.field public b:Lcmj;

.field private c:Lcml;

.field private d:Ljava/util/concurrent/Executor;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclj;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lclj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcne;->a:Lcmk;

    .line 11
    .line 12
    new-instance v0, Lclk;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lclk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcne;->c:Lcml;

    .line 19
    .line 20
    new-instance v0, Lcli;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcli;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcne;->b:Lcmj;

    .line 26
    .line 27
    sget-object v0, Lashg;->a:Lashg;

    .line 28
    .line 29
    iput-object v0, p0, Lcne;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcne;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcne;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcmb;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcne;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lcne;->a:Lcmk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcmk;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcne;->a:Lcmk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcmk;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lcbk;Lcbl;J)V
    .locals 0

    .line 1
    iget p1, p2, Lcbl;->b:I

    .line 2
    .line 3
    iput p1, p0, Lcne;->e:I

    .line 4
    .line 5
    iget-object p1, p0, Lcne;->c:Lcml;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4}, Lcml;->e(Lcbl;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcne;->f:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcne;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lcbl;)V
    .locals 3

    .line 1
    iget v0, p1, Lcbl;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcne;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcne;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Lathv;->S(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcne;->e:I

    .line 19
    .line 20
    iget-object v0, p0, Lcne;->a:Lcmk;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcmk;->v(Lcbl;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcne;->a:Lcmk;

    .line 26
    .line 27
    invoke-interface {p1}, Lcmk;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcne;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lcne;->b:Lcmj;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lcmk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcne;->a:Lcmk;

    .line 2
    .line 3
    iget v0, p0, Lcne;->e:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcmk;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(Lcml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcne;->c:Lcml;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcne;->c:Lcml;

    .line 2
    .line 3
    invoke-interface {v0}, Lcml;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
