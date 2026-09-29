.class public final Ljpx;
.super Ljqf;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;
.implements Laqyr;


# instance fields
.field private a:Ljqb;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z

.field private final f:Laqaz;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljqf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljpx;->d:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laqaz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Laqaz;-><init>([B[B[B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljpx;->f:Laqaz;

    .line 18
    .line 19
    invoke-static {}, Lxao;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ljqf;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljpx;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljpx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljpx;->a()Ljqb;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0e0554

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p3, Ljqb;->g:Laojd;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Laojd;->i(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p3, Ljqb;->m:Lavuk;

    .line 27
    .line 28
    invoke-static {p2}, Ljqb;->h(Lavuk;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, Ljqb;->b(Lavuk;)Lavav;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget v0, p2, Lavav;->d:I

    .line 40
    .line 41
    const/high16 v1, 0x20000

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p2, p2, Lavav;->V:Lavaw;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Lavaw;->a:Lavaw;

    .line 51
    .line 52
    :cond_1
    iget-object p2, p2, Lavaw;->b:Latsn;

    .line 53
    .line 54
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Ljmz;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {v0, p3, v1}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Ljpx;->a()Ljqb;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p0, p2}, Lidi;->M(Lbx;Ljqb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Laquk;->p()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw p1
.end method

.method public final a()Ljqb;
    .locals 2

    .line 1
    iget-object v0, p0, Ljpx;->a:Ljqb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ljpx;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljqf;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljpx;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Ljqf;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljpx;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljpx;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpx;->b:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljpx;->a()Ljqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljqf;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljpx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljpx;->a()Ljqb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ljqb;->j:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v1, Ljqb;->o:Laoyd;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Laoyd;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Ljqb;->h:Lbksw;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbksw;->pk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Laqwa;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw v1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aT()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljpx;->a()Ljqb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ljqb;->i:Laakt;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, v1}, Laakt;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Laquk;->p()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aU()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljpx;->a()Ljqb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ljqb;->i:Laakt;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Laakt;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laqwa;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ljpx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p2}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Laqzk;->u(Lbx;)Laqyq;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p1, p2, Laqyq;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljpx;->a()Ljqb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljpx;->a()Ljqb;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p2}, Lidi;->M(Lbx;Ljqb;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljpx;->a()Ljqb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ladmd;->a:Ladmd;

    .line 30
    .line 31
    iget-object p2, p1, Ljqb;->f:Laaha;

    .line 32
    .line 33
    invoke-virtual {p2}, Laaha;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p2, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p1, Ljqb;->m:Lavuk;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljqb;->e(Lavuk;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Ljqb;->e:Ljmh;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljmh;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p1, Ljqb;->m:Lavuk;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljqb;->c(Lavuk;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p2, p1, Ljqb;->n:Lbjyp;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbjyp;->dp()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p1, Ljqb;->b:Lca;

    .line 68
    .line 69
    const v0, 0x7f0b0eea

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lca;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    new-instance v1, Ljqa;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljqa;-><init>(Landroid/widget/FrameLayout;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lca;->getSupportFragmentManager()Lct;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p2, v1, v0}, Lct;->at(Lpt;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p2, p1, Ljqb;->p:Lbjyp;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbjyp;->dJ()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object p2, p1, Ljqb;->h:Lbksw;

    .line 100
    .line 101
    iget-object v0, p1, Ljqb;->q:Ladbn;

    .line 102
    .line 103
    iget-object v0, v0, Ladbn;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Ljpe;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v1, p1, v2}, Ljpe;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lbksa;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Lbksw;->e(Lbksx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, Laquk;->p()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Ljqf;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic b()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpx;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Laqym;)Laqyp;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpx;->f:Laqaz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqaz;->G(Laqym;)Laqyp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/Class;Laqyo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpx;->f:Laqaz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laqaz;->H(Ljava/lang/Class;Laqyo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpx;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ljpx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Ljpx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Ljpx;

    .line 4
    .line 5
    iget-object v2, v1, Ljpx;->b:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Ljpx;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Ljqf;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ljpx;->a:Ljqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0x27

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljqf;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0x28

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 44
    :try_start_5
    move-object v0, v3

    .line 45
    check-cast v0, Lgxt;

    .line 46
    .line 47
    iget-object v0, v0, Lgxt;->b:Lgwj;

    .line 48
    .line 49
    iget-object v4, v0, Lgwj;->t:Lbjoo;

    .line 50
    .line 51
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lca;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lgxt;

    .line 60
    .line 61
    iget-object v4, v4, Lgxt;->c:Lbjoo;

    .line 62
    .line 63
    check-cast v4, Lbjol;

    .line 64
    .line 65
    iget-object v4, v4, Lbjol;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lbx;

    .line 68
    .line 69
    instance-of v5, v4, Ljpx;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    move-object v7, v4

    .line 74
    check-cast v7, Ljpx;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lgxt;

    .line 81
    .line 82
    iget-object v4, v4, Lgxt;->lq:Lhbr;

    .line 83
    .line 84
    iget-object v5, v4, Lhbr;->b:Lbjoo;

    .line 85
    .line 86
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v8, v5

    .line 91
    check-cast v8, Lcom/google/apps/tiktok/account/AccountId;

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Lgxt;

    .line 95
    .line 96
    invoke-virtual {v5}, Lgxt;->aj()Lavuk;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v0}, Lgwj;->z()Ljmh;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v3, Lgxt;

    .line 105
    .line 106
    iget-object v3, v3, Lgxt;->a:Lgzi;

    .line 107
    .line 108
    iget-object v5, v3, Lgzi;->a:Lgzo;

    .line 109
    .line 110
    iget-object v11, v5, Lgzo;->oJ:Lbjoo;

    .line 111
    .line 112
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Laago;

    .line 117
    .line 118
    iget-object v12, v3, Lgzi;->ak:Lbjoo;

    .line 119
    .line 120
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lahjl;

    .line 125
    .line 126
    iget-object v13, v0, Lgwj;->aw:Lbjoo;

    .line 127
    .line 128
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Laojd;

    .line 133
    .line 134
    iget-object v14, v3, Lgzi;->lt:Lbjoo;

    .line 135
    .line 136
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lbjyp;

    .line 141
    .line 142
    iget-object v15, v0, Lgwj;->gN:Lbjoo;

    .line 143
    .line 144
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Ladbn;

    .line 149
    .line 150
    invoke-virtual {v0}, Lgwj;->dT()Lbjyp;

    .line 151
    .line 152
    .line 153
    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    move-object/from16 p1, v2

    .line 155
    .line 156
    :try_start_6
    iget-object v2, v5, Lgzo;->oG:Lbjoo;

    .line 157
    .line 158
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    check-cast v17, Laakt;

    .line 165
    .line 166
    iget-object v2, v0, Lgwj;->aA:Lbjoo;

    .line 167
    .line 168
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v18, v2

    .line 173
    .line 174
    check-cast v18, Laoyd;

    .line 175
    .line 176
    new-instance v2, Layd;

    .line 177
    .line 178
    iget-object v5, v5, Lgzo;->qT:Lbjoo;

    .line 179
    .line 180
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lxdu;

    .line 185
    .line 186
    iget-object v4, v4, Lhbr;->d:Lbjoo;

    .line 187
    .line 188
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lakcp;

    .line 193
    .line 194
    iget-object v3, v3, Lgzi;->u:Lbjoo;

    .line 195
    .line 196
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    invoke-direct {v2, v5, v4, v3}, Layd;-><init>(Lxdu;Lakcp;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lgwj;->dC:Lbjoo;

    .line 206
    .line 207
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    iget-object v0, v0, Lgwj;->u:Lbjoo;

    .line 212
    .line 213
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    new-instance v5, Ljqb;

    .line 222
    .line 223
    move-object/from16 v19, v2

    .line 224
    .line 225
    invoke-direct/range {v5 .. v21}, Ljqb;-><init>(Lca;Ljpx;Lcom/google/apps/tiktok/account/AccountId;Lavuk;Ljmh;Laago;Lahjl;Laojd;Lbjyp;Ladbn;Lbjyp;Laakt;Laoyd;Layd;Lbjmq;Ljava/util/function/Supplier;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, v1, Ljpx;->a:Ljqb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    .line 230
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 234
    .line 235
    new-instance v2, Laqpi;

    .line 236
    .line 237
    iget-object v3, v1, Ljpx;->b:Laque;

    .line 238
    .line 239
    iget-object v4, v1, Ljpx;->d:Lbxn;

    .line 240
    .line 241
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_0
    move-object/from16 p1, v2

    .line 249
    .line 250
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-class v2, Ljqb;

    .line 253
    .line 254
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 255
    .line 256
    invoke-static {v4, v2, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto :goto_0

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move-object/from16 p1, v2

    .line 268
    .line 269
    :goto_0
    move-object v2, v0

    .line 270
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    move-object v3, v0

    .line 281
    :try_start_b
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catchall_4
    move-exception v0

    .line 286
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 294
    .line 295
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 299
    :cond_1
    :goto_3
    invoke-static {}, Laquk;->p()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 306
    .line 307
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 311
    :catchall_5
    move-exception v0

    .line 312
    move-object v2, v0

    .line 313
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catchall_6
    move-exception v0

    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Laqpf;->r(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljpx;->a()Ljqb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljpy;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljpy;-><init>(Ljqb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Ljqb;->c:Ljpx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbx;->hz()Lca;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1, v0}, Lqo;->b(Lbxm;Lql;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Ljqb;->e:Ljmh;

    .line 32
    .line 33
    sget-object v0, Lawjx;->f:Lawjx;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljmh;->c(Lawjx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Laquk;->p()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p1
.end method

.method public final lH()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljpx;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljpx;->a()Ljqb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ljqb;->p:Lbjyp;

    .line 15
    .line 16
    const-wide/32 v3, 0x2b9ecf8

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v3, v4, v5}, Lafgi;->r(JZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Ljqb;->k:Lbjmq;

    .line 27
    .line 28
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljrr;

    .line 33
    .line 34
    iget-object v2, v1, Ljrr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Ljla;

    .line 37
    .line 38
    const/16 v4, 0xb

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Lasip;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljeu;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v2, v3}, Ljeu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lbx;->R:Landroid/view/View;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Ljpx;->f:Laqaz;

    .line 65
    .line 66
    invoke-virtual {v1}, Laqaz;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v0}, Laqwa;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw v1
.end method
