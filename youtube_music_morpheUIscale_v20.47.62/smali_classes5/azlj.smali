.class public final Lazlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazlw;


# instance fields
.field private final a:Lazmq;

.field private final b:Lazny;


# direct methods
.method public constructor <init>(Lazmq;Lazny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazlj;->a:Lazmq;

    .line 5
    .line 6
    iput-object p2, p0, Lazlj;->b:Lazny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazlj;->b:Lazny;

    .line 2
    .line 3
    invoke-interface {v0}, Lazny;->a()Lazir;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lazip;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazip;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lazlj;->a:Lazmq;

    .line 15
    .line 16
    iget-object v0, v0, Lazmq;->o:Lazmp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lazmp;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Laywb;)V
    .locals 1

    .line 1
    sget-object v0, Laywg;->c:Laywg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lazlj;->c(Laywb;Laywg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laywb;Laywg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazlj;->a:Lazmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lazli;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lazli;-><init>(Lazmq;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lazlj;->b:Lazny;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1, p1, p2}, Lazny;->d(Lazmq;Lbhgf;Laywb;Laywg;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v2}, Lazny;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lazny;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lazmq;->o:Lazmp;

    .line 30
    .line 31
    invoke-virtual {v1}, Lazmp;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v2, p1}, Lazny;->g(Laywb;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lazny;->a()Lazir;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lazir;->c()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Laysi;->a:Laysi;

    .line 47
    .line 48
    check-cast v1, Lazip;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lazip;->d(Laysi;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lazmq;->o:Lazmp;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lazmp;->c(Laywb;Laywg;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p1, Lavci;->b:Lavci;

    .line 60
    .line 61
    sget-object p2, Lavch;->k:Lavch;

    .line 62
    .line 63
    const-string v0, "Initializing a PlaybackSequencer in loaderNavigator, but it does not exist"

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Lazjf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazlj;->b:Lazny;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazny;->b(Lazjf;)Laznx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Laznx;->a:Laywb;

    .line 10
    .line 11
    iget-object v1, v0, Laywb;->a:Lrnx;

    .line 12
    .line 13
    iget-boolean v1, v1, Lrnx;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lazlj;->a:Lazmq;

    .line 18
    .line 19
    iget-object v2, v1, Lazmq;->r:Lazrj;

    .line 20
    .line 21
    iget-object v2, v2, Lazrj;->a:Lbahx;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v3, Laywv;->j:Laywv;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lbahx;->am(Laywv;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Laywb;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, Lbahx;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lazmq;->J()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lazlj;->a:Lazmq;

    .line 52
    .line 53
    iget-object v2, p1, Laznx;->b:Laywg;

    .line 54
    .line 55
    iget-boolean p1, p1, Laznx;->c:Z

    .line 56
    .line 57
    iget-object v1, v1, Lazmq;->o:Lazmp;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, p1}, Lazmp;->d(Laywb;Laywg;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final g(Laywn;Laywg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lazlj;->b:Lazny;

    .line 2
    .line 3
    invoke-interface {v0}, Lazny;->a()Lazir;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Laywp;->e()Laywo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Layvq;

    .line 13
    .line 14
    iput-object p1, v2, Layvq;->a:Laywn;

    .line 15
    .line 16
    invoke-virtual {v1}, Laywo;->a()Laywp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lazlj;->a:Lazmq;

    .line 23
    .line 24
    sget-object p1, Lazjf;->c:Lazjf;

    .line 25
    .line 26
    check-cast v0, Lazip;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lazip;->g(Lazjf;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lazip;->b:Lazjh;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lazjh;->b(Lazjf;)Laywb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lazip;->c:Laywb;

    .line 41
    .line 42
    iget-object p1, v0, Lazip;->c:Laywb;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    move-object v5, p1

    .line 47
    invoke-virtual {v3}, Lazmq;->Y()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "prefetchAndQueueVideo restricted until PlaybackService is active"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v6, p2

    .line 67
    invoke-virtual/range {v3 .. v8}, Lazmq;->v(Laywp;Laywb;Laywg;Lazhs;Laysl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final h(Lazjf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazlj;->b:Lazny;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazny;->e(Lazjf;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazlj;->a:Lazmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazmq;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazlj;->b:Lazny;

    .line 2
    .line 3
    invoke-interface {v0}, Lazny;->a()Lazir;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Laysi;->f:Laysi;

    .line 10
    .line 11
    check-cast v0, Lazip;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lazip;->d(Laysi;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lazlj;->a:Lazmq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lazmq;->am()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l(Lazjf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lazlj;->b:Lazny;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazny;->h(Lazjf;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
