.class public final Laftk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzeh;

.field public b:Laftj;


# direct methods
.method public constructor <init>(ILzdz;Landroid/view/View;Lzea;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzeh;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v4, Lafth;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lafth;-><init>(Laftk;)V

    .line 12
    .line 13
    .line 14
    move v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lzeh;-><init>(ILzdz;Landroid/view/View;Lzfp;Lzea;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laftk;->a:Lzeh;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILzea;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzeh;

    new-instance v1, Lafth;

    invoke-direct {v1, p0}, Lafth;-><init>(Laftk;)V

    invoke-direct {v0, p1, v1, p2}, Lzeh;-><init>(ILzfp;Lzea;)V

    iput-object v0, p0, Laftk;->a:Lzeh;

    return-void
.end method


# virtual methods
.method public final a()Lzec;
    .locals 2

    .line 1
    iget-object v0, p0, Laftk;->a:Lzeh;

    .line 2
    .line 3
    sget-object v1, Lzfq;->i:Lzfq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzeh;->a(Lzfq;)Lzec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lzec;
    .locals 2

    .line 1
    iget-object v0, p0, Laftk;->a:Lzeh;

    .line 2
    .line 3
    sget-object v1, Lzfq;->e:Lzfq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzeh;->a(Lzfq;)Lzec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lzec;
    .locals 2

    .line 1
    iget-object v0, p0, Laftk;->a:Lzeh;

    .line 2
    .line 3
    sget-object v1, Lzfq;->s:Lzfq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzeh;->a(Lzfq;)Lzec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lzec;
    .locals 2

    .line 1
    iget-object v0, p0, Laftk;->a:Lzeh;

    .line 2
    .line 3
    sget-object v1, Lzfq;->r:Lzfq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzeh;->a(Lzfq;)Lzec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lzec;
    .locals 2

    .line 1
    iget-object v0, p0, Laftk;->a:Lzeh;

    .line 2
    .line 3
    sget-object v1, Lzfq;->a:Lzfq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzeh;->a(Lzfq;)Lzec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lzec;
    .locals 2

    .line 1
    iget-object v0, p0, Laftk;->a:Lzeh;

    .line 2
    .line 3
    sget-object v1, Lzfq;->g:Lzfq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzeh;->a(Lzfq;)Lzec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Lzec;
    .locals 2

    .line 1
    iget-object v0, p0, Laftk;->a:Lzeh;

    .line 2
    .line 3
    sget-object v1, Lzfq;->f:Lzfq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzeh;->a(Lzfq;)Lzec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(I)Lzec;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Laftk;->a:Lzeh;

    .line 13
    .line 14
    sget-object v0, Lzfq;->d:Lzfq;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lzeh;->a(Lzfq;)Lzec;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Laftk;->a:Lzeh;

    .line 22
    .line 23
    sget-object v0, Lzfq;->c:Lzfq;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lzeh;->a(Lzfq;)Lzec;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object p1, p0, Laftk;->a:Lzeh;

    .line 31
    .line 32
    sget-object v0, Lzfq;->b:Lzfq;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lzeh;->a(Lzfq;)Lzec;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final i()Lzec;
    .locals 2

    .line 1
    iget-object v0, p0, Laftk;->a:Lzeh;

    .line 2
    .line 3
    sget-object v1, Lzfq;->k:Lzfq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzeh;->a(Lzfq;)Lzec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laftk;->a:Lzeh;

    .line 2
    .line 3
    iget-object v0, v0, Lzeh;->a:Lzfo;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Laftk;->a:Lzeh;

    .line 2
    .line 3
    iget-object v1, v0, Lzeh;->b:Lzew;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzew;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lzeh;->c:Lzdz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lzdz;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laftk;->a:Lzeh;

    .line 2
    .line 3
    sget-object v1, Lzfq;->h:Lzfq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzeh;->a(Lzfq;)Lzec;

    .line 6
    .line 7
    .line 8
    return-void
.end method
