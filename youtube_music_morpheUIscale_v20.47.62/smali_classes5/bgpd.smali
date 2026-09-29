.class public final Lbgpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldb;

.field public b:Lbgtg;

.field public c:Lbgtg;

.field private d:I


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbgpd;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lbgpd;->a:Ldb;

    .line 8
    .line 9
    return-void
.end method

.method private final l(Ljava/lang/String;)Lbgrn;
    .locals 4

    .line 1
    invoke-static {}, Lbgpn;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x83

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lbgpd;->a:Ldb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbgrz;->a(Landroid/content/Context;)Lbgru;

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
    invoke-virtual {v0, p1, v3, v1, v2}, Lbgru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final m(Ljava/lang/String;)Lbgrn;
    .locals 4

    .line 1
    invoke-static {}, Lbgpn;->o()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbgpn;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x84

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lbgpd;->a:Ldb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lbgpc;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbgcq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbgpc;

    .line 30
    .line 31
    invoke-interface {v0}, Lbgpc;->bC()Lbgru;

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
    invoke-virtual {v0, p1, v3, v1, v2}, Lbgru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-static {}, Lbgpn;->j()Lbgrn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lbgpb;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lbgpb;-><init>(Lbgrn;Lbgrn;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method private final n(Lbgtg;Ldb;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ldb;->getChildFragmentManager()Let;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Let;->m()Ljava/util/List;

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
    check-cast v0, Ldb;

    .line 30
    .line 31
    instance-of v1, v0, Lbgrj;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lbgrj;

    .line 36
    .line 37
    invoke-interface {v0, p1, p3}, Lbgrj;->setAnimationRef(Lbgtg;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lbgpd;->n(Lbgtg;Ldb;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbgrn;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-object v1, p0, Lbgpd;->b:Lbgtg;

    .line 8
    .line 9
    iput-object v1, p0, Lbgpd;->c:Lbgtg;

    .line 10
    .line 11
    iput v0, p0, Lbgpd;->d:I

    .line 12
    .line 13
    return-object v2

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    iput-object v1, p0, Lbgpd;->b:Lbgtg;

    .line 16
    .line 17
    iput-object v1, p0, Lbgpd;->c:Lbgtg;

    .line 18
    .line 19
    iput v0, p0, Lbgpd;->d:I

    .line 20
    .line 21
    throw v2
.end method

.method public final b()Lbgrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgpd;->c:Lbgtg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgtg;->a()Lbgrn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbgpd;->b:Lbgtg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbgtg;->a()Lbgrn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lbgpn;->i()Lbgrn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final c()Lbgrn;
    .locals 3

    .line 1
    invoke-static {}, Lbgpn;->i()Lbgrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbgpd;->d:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbgtg;->b()Lbgtg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2}, Lbgpd;->e(Lbgtg;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbgtg;->b()Lbgtg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lbgpd;->e(Lbgtg;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lbgtg;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lbgpd;->d:I

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
    iput v0, p0, Lbgpd;->d:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lbgpd;->b:Lbgtg;

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lbgpd;->d:I

    .line 23
    .line 24
    :cond_3
    iput-object p1, p0, Lbgpd;->b:Lbgtg;

    .line 25
    .line 26
    iget-object v0, p0, Lbgpd;->a:Ldb;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, p2}, Lbgpd;->n(Lbgtg;Ldb;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()Lbgrn;
    .locals 1

    .line 1
    const-string v0, "Fragment:onActivityResult"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbgpd;->l(Ljava/lang/String;)Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lbgrn;
    .locals 1

    .line 1
    const-string v0, "DialogFragment:onCancel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbgpd;->m(Ljava/lang/String;)Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(II)Lbgrn;
    .locals 1

    .line 1
    invoke-static {}, Lbgpn;->i()Lbgrn;

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
    invoke-static {}, Lbgtg;->b()Lbgtg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Lbgpd;->e(Lbgtg;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i()Lbgrn;
    .locals 1

    .line 1
    const-string v0, "DialogFragment:onDismiss"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbgpd;->m(Ljava/lang/String;)Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lbgrn;
    .locals 1

    .line 1
    const-string v0, "Fragment:onOptionsItemSelected"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbgpd;->l(Ljava/lang/String;)Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->x()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbgpd;->d:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lbgtg;->b()Lbgtg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lbgpd;->e(Lbgtg;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
