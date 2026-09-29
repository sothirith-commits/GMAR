.class public final Lamzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamxv;

.field public final b:Lamzh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lanbu;

.field public final e:Lamze;

.field public final f:Lamyn;

.field public final g:Lbksw;

.field public h:Lamzb;


# direct methods
.method public constructor <init>(Lamxv;Lamzh;Ljava/util/concurrent/Executor;Lanbu;Lamze;Lamyn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamzd;->g:Lbksw;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lamzd;->b:Lamzh;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lamzd;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p1, p0, Lamzd;->a:Lamxv;

    .line 22
    .line 23
    iput-object p4, p0, Lamzd;->d:Lanbu;

    .line 24
    .line 25
    iput-object p5, p0, Lamzd;->e:Lamze;

    .line 26
    .line 27
    iput-object p6, p0, Lamzd;->f:Lamyn;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamzd;->h:Lamzb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lamzb;->i:Z

    .line 7
    .line 8
    iget-object v0, v0, Lamzb;->f:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lamzc;

    .line 25
    .line 26
    iput-boolean v1, v3, Lamzc;->a:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lamzd;->h:Lamzb;

    .line 34
    .line 35
    :cond_1
    return-void
.end method
