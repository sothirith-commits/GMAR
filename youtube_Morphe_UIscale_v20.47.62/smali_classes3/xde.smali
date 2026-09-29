.class public final Lxde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;

.field public e:Z

.field public f:Larjd;

.field public g:Laqsk;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxde;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxde;->e:Z

    .line 8
    .line 9
    new-instance v0, Lsdo;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lsdo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxde;->f:Larjd;

    .line 16
    .line 17
    iput-object p1, p0, Lxde;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lxde;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lxdg;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxde;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxde;->d:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    const-string v0, "Must specify either forKeys(...) or forAllKeys() before calling build()."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxdg;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lxdg;-><init>(Lxde;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxde;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxde;->d:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxde;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot call forKeys() with null argument"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Larov;

    .line 14
    .line 15
    invoke-direct {v2}, Larov;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Larov;->i([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Larov;->g()Larox;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    array-length p1, p1

    .line 30
    if-ne v3, p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    const-string p1, "Duplicate keys specified"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lxde;->d:Ljava/util/Set;

    .line 40
    .line 41
    iput-boolean v1, p0, Lxde;->h:Z

    .line 42
    .line 43
    return-void
.end method

.method public final e(Lxdf;)V
    .locals 1

    .line 1
    new-instance v0, Laqsk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laqsk;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxde;->g:Laqsk;

    .line 7
    .line 8
    return-void
.end method
