.class public final Lavvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxab;


# static fields
.field public static final synthetic p:I

.field private static final q:J


# instance fields
.field public final a:Lvsp;

.field public final b:Ljava/lang/String;

.field public final c:Lcjac;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lavty;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcjac;

.field public final i:Lcjac;

.field public final j:Lcjac;

.field public final k:Lchxb;

.field public final l:Lcgzs;

.field final m:Lavvl;

.field public final n:Lcgzd;

.field public final o:Laxcu;

.field private final r:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x278d00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lavvm;->q:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvsp;Ljava/lang/String;Lcjac;Lcjac;Laxcu;Lcjac;Lavty;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawam;Lcjac;Lcjac;Lcjac;Lchxb;Lcgzs;Lcgzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvm;->a:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lavvm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lavvm;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lavvm;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lavvm;->o:Laxcu;

    .line 13
    .line 14
    iput-object p6, p0, Lavvm;->e:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Lavvm;->f:Lavty;

    .line 17
    .line 18
    iput-object p8, p0, Lavvm;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lavvm;->r:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p11, p0, Lavvm;->h:Lcjac;

    .line 23
    .line 24
    iput-object p12, p0, Lavvm;->i:Lcjac;

    .line 25
    .line 26
    iput-object p13, p0, Lavvm;->j:Lcjac;

    .line 27
    .line 28
    iput-object p14, p0, Lavvm;->k:Lchxb;

    .line 29
    .line 30
    iput-object p15, p0, Lavvm;->l:Lcgzs;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lavvm;->n:Lcgzd;

    .line 35
    .line 36
    new-instance p1, Lavvl;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lavvl;-><init>(Lavvm;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lavvm;->m:Lavvl;

    .line 42
    .line 43
    new-instance p1, Lavvh;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lavvh;-><init>(Lavvm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p10, p1}, Lawam;->f(Lawak;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lawrd;
    .locals 2

    .line 1
    iget-object v0, p0, Lavvm;->f:Lavty;

    .line 2
    .line 3
    invoke-interface {v0}, Lavty;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lavvm;->l:Lcgzs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcgzs;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lavvm;->h:Lcjac;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lavxj;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Lavxj;->h(Ljava/lang/String;Z)Lawrd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lavxj;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lavvf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lavvf;-><init>(Lavvm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavvm;->r:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lavvm;->f:Lavty;

    .line 2
    .line 3
    invoke-interface {v0}, Lavty;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lavuu;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lavuu;-><init>(Lavvm;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lavvm;->r:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lavuv;

    .line 23
    .line 24
    invoke-direct {v1}, Lavuv;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lbimx;->a:Lbimx;

    .line 28
    .line 29
    const-class v3, Lawex;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lavvm;->f:Lavty;

    .line 2
    .line 3
    sget-object v1, Lawaf;->f:Lawaf;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lavty;->s(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    new-instance v1, Lavus;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lavus;-><init>(Lavvm;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lavvm;->r:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lavut;

    .line 30
    .line 31
    invoke-direct {v0}, Lavut;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbimx;->a:Lbimx;

    .line 35
    .line 36
    const-class v2, Lawex;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lavvm;->f:Lavty;

    .line 2
    .line 3
    invoke-interface {v0}, Lavty;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lavva;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lavva;-><init>(Lavvm;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lavvm;->r:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lavvb;

    .line 23
    .line 24
    invoke-direct {v0}, Lavvb;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbimx;->a:Lbimx;

    .line 28
    .line 29
    const-class v2, Lawex;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lavvm;->f:Lavty;

    .line 2
    .line 3
    sget-object v1, Lawaf;->f:Lawaf;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lavty;->s(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    new-instance v1, Lavuw;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lavuw;-><init>(Lavvm;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lavvm;->r:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lavux;

    .line 30
    .line 31
    invoke-direct {p2}, Lavux;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbimx;->a:Lbimx;

    .line 35
    .line 36
    const-class v1, Lawex;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2, v0}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lavvm;->f:Lavty;

    .line 2
    .line 3
    invoke-interface {v0}, Lavty;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lavvc;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lavvc;-><init>(Lavvm;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lavvm;->r:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lavvd;

    .line 23
    .line 24
    invoke-direct {v1}, Lavvd;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lbimx;->a:Lbimx;

    .line 28
    .line 29
    const-class v3, Lawex;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final h(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lavvm;->f:Lavty;

    .line 2
    .line 3
    sget-object v1, Lawaf;->f:Lawaf;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lavty;->s(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    new-instance v1, Lavuq;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lavuq;-><init>(Lavvm;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lavvm;->r:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lavur;

    .line 30
    .line 31
    invoke-direct {v0}, Lavur;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbimx;->a:Lbimx;

    .line 35
    .line 36
    const-class v2, Lawex;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final i()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lavvm;->f:Lavty;

    .line 2
    .line 3
    invoke-interface {v0}, Lavty;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbhnq;->d:I

    .line 10
    .line 11
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lavvm;->l:Lcgzs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcgzs;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lavvm;->h:Lcjac;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lavxj;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lavxj;->p(Z)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lavxj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lavxj;->o()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method final j(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lawqx;

    .line 24
    .line 25
    iget-object v2, p0, Lavvm;->h:Lcjac;

    .line 26
    .line 27
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lavxj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lawqx;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lavxk;->az(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lawqx;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lavvm;->a(Ljava/lang/String;)Lawrd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lawrd;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lawrd;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lawrd;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Lawrd;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Lawqx;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v0
.end method

.method final k()V
    .locals 2

    .line 1
    new-instance v0, Lawea;

    .line 2
    .line 3
    invoke-direct {v0}, Lawea;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavvm;->f:Lavty;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lavty;->B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lavvm;->a(Ljava/lang/String;)Lawrd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lawrd;->l:Lawqp;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lavvm;->r(Lawrd;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lavvm;->f:Lavty;

    .line 17
    .line 18
    new-instance v1, Lawdy;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lawdy;-><init>(Lawrd;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lavty;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lawef;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawef;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavvm;->f:Lavty;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lavty;->B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lavvm;->j:Lcjac;

    .line 12
    .line 13
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laxae;

    .line 18
    .line 19
    invoke-virtual {p0}, Lavvm;->i()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Laxae;->f(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbvyh;->a:Lbvyh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lavvm;->o(Ljava/lang/String;Lbvyh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final o(Ljava/lang/String;Lbvyh;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lavvm;->a(Ljava/lang/String;)Lawrd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lawrd;->l:Lawqp;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbvyh;->a:Lbvyh;

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    iget v0, p2, Lbvyh;->H:I

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lavvm;->f:Lavty;

    .line 20
    .line 21
    new-instance v1, Lawek;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lawek;-><init>(Lawrd;Lbvyh;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lavty;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final p(Lawre;)V
    .locals 1

    .line 1
    iget v0, p1, Lawre;->a:I

    .line 2
    .line 3
    iget v0, p1, Lawre;->b:I

    .line 4
    .line 5
    iget v0, p1, Lawre;->c:I

    .line 6
    .line 7
    new-instance v0, Lawem;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lawem;-><init>(Lawre;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lavvm;->f:Lavty;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lavty;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lavvm;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lavvm;->k()V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lavvm;->j:Lcjac;

    .line 11
    .line 12
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Laxae;

    .line 17
    .line 18
    invoke-virtual {p0}, Lavvm;->i()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Laxae;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Laxae;->b()Laxaf;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Laxaf;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Laxaf;->a()Lawre;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lavvm;->p(Lawre;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method final r(Lawrd;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lawrd;->k:Lawrc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lavvm;->a:Lvsp;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1}, Lawrc;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    div-long/2addr v1, v3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-wide v2, Lavvm;->q:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    iget-object v2, p0, Lavvm;->f:Lavty;

    .line 42
    .line 43
    iget-object p1, p1, Lawrc;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Lavuz;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lavuz;-><init>(Lavvm;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3, v0, v1}, Lavty;->C(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lavve;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lavve;-><init>(Lavvm;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavvm;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ljava/lang/String;Lbvtr;)V
    .locals 1

    .line 1
    new-instance v0, Lavuy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lavuy;-><init>(Lavvm;Ljava/lang/String;Lbvtr;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavvm;->f:Lavty;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lavty;->x(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final u(Ljava/lang/String;Lbvtr;)V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavvm;->h:Lcjac;

    .line 5
    .line 6
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lavxj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lavxj;->D(Ljava/lang/String;ILbvtr;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "[Offline] Failed removing video "

    .line 20
    .line 21
    const-string v0, " from database"

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lavvm;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lavxj;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
