.class public final Lahed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahed;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahed;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .line 1
    iget v0, p0, Lahed;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lagyb;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lahed;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lahei;

    .line 20
    .line 21
    iget-object v1, v0, Lahei;->g:Lasiq;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lasiq;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lathz;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lathz;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lathz;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lahei;->bL:Laqjs;

    .line 38
    .line 39
    iget-object v0, v0, Lahei;->u:Laqjr;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Laqjr;->j(Lathz;Lathz;Laqjs;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lahed;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lahed;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lahdm;

    .line 9
    .line 10
    iget-object v0, v1, Lahdm;->i:Lbjmq;

    .line 11
    .line 12
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lagwx;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lagwx;->y(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lahdm;->w:Lahdk;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lahdk;->q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast v1, Lahei;

    .line 30
    .line 31
    iput-boolean v2, v1, Lahei;->bF:Z

    .line 32
    .line 33
    iget-object v0, v1, Lahei;->h:Lahej;

    .line 34
    .line 35
    invoke-interface {v0}, Lahej;->cj()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lahei;->y:Lbjmq;

    .line 39
    .line 40
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lagwx;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lagwx;->y(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lahei;->ar:Lahfw;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lahfw;->f()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lahed;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lahed;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lahdm;

    .line 8
    .line 9
    iget-object v0, v1, Lahdm;->at:Lahfw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahfw;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, Lahei;

    .line 16
    .line 17
    iget-object v0, v1, Lahei;->ar:Lahfw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lahfw;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lahei;->ar:Lahfw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lahfw;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lahed;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lahed;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lahdm;

    .line 8
    .line 9
    iget-object v0, v1, Lahdm;->w:Lahdk;

    .line 10
    .line 11
    invoke-interface {v0}, Lahdk;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lahdm;->at:Lahfw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lahfw;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v1, Lahei;

    .line 21
    .line 22
    iget-object v0, v1, Lahei;->ar:Lahfw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lahfw;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lahed;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahed;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lahei;

    .line 9
    .line 10
    iget-object v0, v0, Lahei;->h:Lahej;

    .line 11
    .line 12
    invoke-interface {v0}, Lahej;->cg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
