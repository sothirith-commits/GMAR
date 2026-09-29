.class public final Laffo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoxi;

.field public final b:Lafqt;

.field public final c:Lavec;

.field public final d:Laflm;

.field public final e:Lavdo;

.field public final f:Laioq;

.field public final g:Lafpf;

.field public final h:Lafir;

.field public final i:Lcgli;

.field public final j:Lcgyj;

.field public final k:Laflb;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laoxi;Lafqt;Lavec;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laflm;Lavdo;Laflb;Lcgyj;Laioq;Lafpf;Lafir;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laffo;->a:Laoxi;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laffo;->b:Lafqt;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laffo;->c:Lavec;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Laffo;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Laffo;->m:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Laffo;->d:Laflm;

    .line 33
    .line 34
    iput-object p7, p0, Laffo;->e:Lavdo;

    .line 35
    .line 36
    iput-object p8, p0, Laffo;->k:Laflb;

    .line 37
    .line 38
    iput-object p9, p0, Laffo;->j:Lcgyj;

    .line 39
    .line 40
    iput-object p10, p0, Laffo;->f:Laioq;

    .line 41
    .line 42
    iput-object p11, p0, Laffo;->g:Lafpf;

    .line 43
    .line 44
    iput-object p12, p0, Laffo;->h:Lafir;

    .line 45
    .line 46
    iput-object p13, p0, Laffo;->i:Lcgli;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Laoxj;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laoxj;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laoxa;

    .line 20
    .line 21
    invoke-virtual {v0}, Laoxa;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Laoxa;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Laoxa;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Laoxa;->c:Laoxk;

    .line 40
    .line 41
    iget-object v1, v0, Laoxk;->h:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Laoxk;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v0, Laoxk;->h:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;Laffm;)V
    .locals 1

    .line 1
    new-instance v0, Laffl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laffl;-><init>(Ljava/lang/ref/WeakReference;Laffm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laffo;->m:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Laffb;Laixy;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Laffk;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, v0}, Laffk;-><init>(Laffo;Laffb;Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laffo;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
