.class public final Ltzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfig;
.implements Lfif;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lfhx;

.field public final d:Ltzt;

.field public volatile e:Lfgc;

.field public volatile f:Z

.field public volatile g:Lfig;

.field public final synthetic h:Ltzx;

.field private volatile i:Lfif;

.field private volatile j:Z

.field private volatile k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ltzx;Ltzt;IILfhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltzw;->h:Ltzx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Ltzw;->a:I

    .line 7
    .line 8
    iput p4, p0, Ltzw;->b:I

    .line 9
    .line 10
    iput-object p5, p0, Ltzw;->c:Lfhx;

    .line 11
    .line 12
    iput-object p2, p0, Ltzw;->d:Ltzt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzw;->h:Ltzx;

    .line 2
    .line 3
    iget-object v0, v0, Ltzx;->c:Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltzw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltzw;->i:Lfif;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lfif;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzw;->g:Lfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfig;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltzw;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltzw;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltzx;->a:Lfhw;

    .line 10
    .line 11
    instance-of v0, p1, Lfhh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lfhh;

    .line 17
    .line 18
    iget v0, v0, Lfhh;->a:I

    .line 19
    .line 20
    const/16 v1, 0x193

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ltzw;->j:Z

    .line 26
    .line 27
    iget-object p1, p0, Ltzw;->h:Ltzx;

    .line 28
    .line 29
    iget-object p1, p1, Ltzx;->e:Laqxq;

    .line 30
    .line 31
    invoke-static {p1}, Lbnk;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltzw;->d:Ltzt;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laqxq;->w(Ltzt;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltzw;->e:Lfgc;

    .line 40
    .line 41
    iget-object v0, p0, Ltzw;->i:Lfif;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ltzw;->f(Lfgc;Lfif;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ltzw;->i:Lfif;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lfif;->e(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final eO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltzw;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltzw;->g:Lfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lfig;->eO()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Lfgc;Lfif;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltzw;->e:Lfgc;

    .line 2
    .line 3
    iput-object p2, p0, Ltzw;->i:Lfif;

    .line 4
    .line 5
    iget-boolean p1, p0, Ltzw;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ltzw;->h:Ltzx;

    .line 11
    .line 12
    iget-object p1, p1, Ltzx;->e:Laqxq;

    .line 13
    .line 14
    invoke-static {p1}, Lbnk;->N(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltzw;->d:Ltzt;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laqxq;->v(Ltzt;)Lfmn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltzw;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    new-instance v0, Ljgv;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, p2, v1, v2}, Ljgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lashg;->a:Lashg;

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Ltzw;->f:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ltzw;->eO()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
