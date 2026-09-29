.class public final Laque;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public b:Laqxh;

.field public c:Laqxh;

.field private d:I


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laque;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Laque;->a:Lbx;

    .line 8
    .line 9
    return-void
.end method

.method private final l(Ljava/lang/String;)Laqwa;
    .locals 4

    .line 1
    invoke-static {}, Laquk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12b

    .line 8
    .line 9
    invoke-static {v0, p1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laque;->a:Lbx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbx;->hy()Lca;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lathv;->aH(Landroid/content/Context;)Laqwf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "begin"

    .line 28
    .line 29
    const/16 v2, 0x2c

    .line 30
    .line 31
    const-string v3, "com/google/apps/tiktok/tracing/FragmentCallbacksTraceManager"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v3, v1, v2}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final m(Ljava/lang/String;)Laqwa;
    .locals 4

    .line 1
    invoke-static {}, Laquk;->r()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laquk;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    invoke-static {v0, p1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Laque;->a:Lbx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Laqud;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laqud;

    .line 30
    .line 31
    invoke-interface {v0}, Laqud;->dF()Laqwf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "resumeDialogFragmentTrace"

    .line 36
    .line 37
    const/16 v2, 0xf6

    .line 38
    .line 39
    const-string v3, "com/google/apps/tiktok/tracing/FragmentCallbacksTraceManager"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3, v1, v2}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-static {}, Laquk;->k()Laqwa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Laqtn;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v0, p1, v2}, Laqtn;-><init>(Laqwa;Laqwa;I)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method private final n(Laqxh;Lbx;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lbx;->hA()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lct;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbx;

    .line 30
    .line 31
    instance-of v1, v0, Laqvw;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Laqvw;

    .line 36
    .line 37
    invoke-interface {v0, p1, p3}, Laqvw;->aZ(Laqxh;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1, v0, p3}, Laque;->n(Laqxh;Lbx;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Laqwa;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-object v1, p0, Laque;->b:Laqxh;

    .line 8
    .line 9
    iput-object v1, p0, Laque;->c:Laqxh;

    .line 10
    .line 11
    iput v0, p0, Laque;->d:I

    .line 12
    .line 13
    return-object v2

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    iput-object v1, p0, Laque;->b:Laqxh;

    .line 16
    .line 17
    iput-object v1, p0, Laque;->c:Laqxh;

    .line 18
    .line 19
    iput v0, p0, Laque;->d:I

    .line 20
    .line 21
    throw v2
.end method

.method public final b()Laqwa;
    .locals 1

    .line 1
    iget-object v0, p0, Laque;->c:Laqxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqxh;->a()Laqwa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laque;->b:Laqxh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Laqxh;->a()Laqwa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Laquk;->j()Laqwa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final c()Laqwa;
    .locals 3

    .line 1
    invoke-static {}, Laquk;->j()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laque;->d:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Laqxh;->b()Laqxh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2}, Laque;->d(Laqxh;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final d(Laqxh;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget v0, p0, Laque;->d:I

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iput v0, p0, Laque;->d:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Laque;->b:Laqxh;

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Laque;->d:I

    .line 23
    .line 24
    :cond_3
    iput-object p1, p0, Laque;->b:Laqxh;

    .line 25
    .line 26
    iget-object v0, p0, Laque;->a:Lbx;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, p2}, Laque;->n(Laqxh;Lbx;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()Laqwa;
    .locals 1

    .line 1
    const-string v0, "Fragment:onActivityResult"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laque;->l(Ljava/lang/String;)Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Laqwa;
    .locals 1

    .line 1
    const-string v0, "DialogFragment:onCancel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laque;->m(Ljava/lang/String;)Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(II)Laqwa;
    .locals 1

    .line 1
    invoke-static {}, Laquk;->j()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Laqxh;->b()Laqxh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h()Laqwa;
    .locals 1

    .line 1
    const-string v0, "DialogFragment:onDismiss"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laque;->m(Ljava/lang/String;)Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Laqwa;
    .locals 1

    .line 1
    const-string v0, "Fragment:onOptionsItemSelected"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laque;->l(Ljava/lang/String;)Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Laqxh;->b()Laqxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Laque;->d(Laqxh;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Laquk;->z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laque;->d:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Laqxh;->b()Laqxh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Laque;->d(Laqxh;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
