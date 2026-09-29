.class final Lysi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjh;
.implements Lgjg;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lgiy;

.field public final d:Lysf;

.field public volatile e:Lggt;

.field public volatile f:Z

.field public volatile g:Lgjh;

.field final synthetic h:Lysj;

.field private volatile i:Lgjg;

.field private volatile j:Z

.field private volatile k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lysj;Lysf;IILgiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysi;->h:Lysj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lysi;->a:I

    .line 7
    .line 8
    iput p4, p0, Lysi;->b:I

    .line 9
    .line 10
    iput-object p5, p0, Lysi;->c:Lgiy;

    .line 11
    .line 12
    iput-object p2, p0, Lysi;->d:Lysf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lysi;->h:Lysj;

    .line 2
    .line 3
    iget-object v0, v0, Lysj;->d:Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lysi;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lysi;->i:Lgjg;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgjg;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lysi;->g:Lgjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgjh;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lysi;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lysi;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lysj;->a:Lgix;

    .line 10
    .line 11
    instance-of v0, p1, Lgif;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lgif;

    .line 17
    .line 18
    iget v0, v0, Lgif;->a:I

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
    iput-boolean p1, p0, Lysi;->j:Z

    .line 26
    .line 27
    iget-object p1, p0, Lysi;->h:Lysj;

    .line 28
    .line 29
    iget-object p1, p1, Lysj;->e:Ladrb;

    .line 30
    .line 31
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ladrb;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lysi;->e:Lggt;

    .line 38
    .line 39
    iget-object v0, p0, Lysi;->i:Lgjg;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lysi;->f(Lggt;Lgjg;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lysi;->i:Lgjg;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lgjg;->e(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final eB()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lysi;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lysi;->g:Lgjh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lgjh;->eB()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Lggt;Lgjg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lysi;->e:Lggt;

    .line 2
    .line 3
    iput-object p2, p0, Lysi;->i:Lgjg;

    .line 4
    .line 5
    iget-boolean p1, p0, Lysi;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lysi;->h:Lysj;

    .line 11
    .line 12
    iget-object p1, p1, Lysj;->e:Ladrb;

    .line 13
    .line 14
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ladrb;->a()Lgpf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lysi;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    new-instance v0, Lysh;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lysh;-><init>(Lysi;Lgjg;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lbimx;->a:Lbimx;

    .line 33
    .line 34
    invoke-static {p1, v0, p2}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lysi;->f:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lysi;->eB()V

    .line 42
    .line 43
    .line 44
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
