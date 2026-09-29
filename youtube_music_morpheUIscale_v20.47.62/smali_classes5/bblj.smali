.class public final Lbblj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbjs;

.field public final b:Lbblu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbbqv;

.field public final e:Lbbln;

.field public final f:Lbbko;

.field public final g:Lchxy;

.field public h:Lbblg;


# direct methods
.method public constructor <init>(Lbbjs;Lbblu;Ljava/util/concurrent/Executor;Lbbqv;Lbbln;Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbblj;->g:Lchxy;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbblj;->b:Lbblu;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lbblj;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p1, p0, Lbblj;->a:Lbbjs;

    .line 22
    .line 23
    iput-object p4, p0, Lbblj;->d:Lbbqv;

    .line 24
    .line 25
    iput-object p5, p0, Lbblj;->e:Lbbln;

    .line 26
    .line 27
    iput-object p6, p0, Lbblj;->f:Lbbko;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbblj;->h:Lbblg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lbblg;->j:Z

    .line 7
    .line 8
    iget-object v0, v0, Lbblg;->g:Ljava/util/Set;

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
    check-cast v3, Lbbli;

    .line 25
    .line 26
    iput-boolean v1, v3, Lbbli;->a:Z

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
    iput-object v0, p0, Lbblj;->h:Lbblg;

    .line 34
    .line 35
    :cond_1
    return-void
.end method
