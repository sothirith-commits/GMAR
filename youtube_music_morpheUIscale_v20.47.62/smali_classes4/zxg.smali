.class public final Lzxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laadk;

.field public final d:Lztf;

.field public final e:Lztg;

.field public final f:Laaad;

.field public final g:Laaag;

.field public final h:Lzpc;

.field public final i:Laafd;

.field public final j:Laadp;

.field public final k:Laaeh;

.field public final l:Lbhgt;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lbhgt;

.field public final o:Lzir;

.field public final p:Laadu;

.field public final q:Laahc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laadk;Laaad;Laaag;Lztf;Lztg;Lzpc;Laahc;Laafd;Laadp;Laaeh;Lbhgt;Ljava/util/concurrent/Executor;Lbhgt;Lzir;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzxg;->c:Laadk;

    .line 7
    .line 8
    iput-object p3, p0, Lzxg;->f:Laaad;

    .line 9
    .line 10
    iput-object p4, p0, Lzxg;->g:Laaag;

    .line 11
    .line 12
    iput-object p5, p0, Lzxg;->d:Lztf;

    .line 13
    .line 14
    iput-object p6, p0, Lzxg;->e:Lztg;

    .line 15
    .line 16
    iput-object p7, p0, Lzxg;->h:Lzpc;

    .line 17
    .line 18
    iput-object p8, p0, Lzxg;->q:Laahc;

    .line 19
    .line 20
    iput-object p9, p0, Lzxg;->i:Laafd;

    .line 21
    .line 22
    iput-object p10, p0, Lzxg;->j:Laadp;

    .line 23
    .line 24
    iput-object p11, p0, Lzxg;->k:Laaeh;

    .line 25
    .line 26
    iput-object p12, p0, Lzxg;->l:Lbhgt;

    .line 27
    .line 28
    iput-object p13, p0, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p14, p0, Lzxg;->n:Lbhgt;

    .line 31
    .line 32
    iput-object p15, p0, Lzxg;->o:Lzir;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lzxg;->p:Laadu;

    .line 37
    .line 38
    return-void
.end method

.method public static final f(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-wide v0, p0, Lzjl;->s:J

    .line 2
    .line 3
    sget-object p0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzxg;->f:Laaad;

    .line 2
    .line 3
    iget-object v1, v0, Laaad;->b:Laaag;

    .line 4
    .line 5
    invoke-interface {v1}, Laaag;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lzzl;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lzzl;-><init>(Laaad;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lzxd;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lzxd;-><init>(Lzxg;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzxg;->f:Laaad;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaad;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzvw;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lzvw;-><init>(Lzxg;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c(ZLbimc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Laadt;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lzxg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzxb;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lzxb;-><init>(Lzxg;ZLbimc;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Lzkj;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p1, Lzkj;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lzkj;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Laadt;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lzxg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzxe;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lzxe;-><init>(Lzxg;Lzkj;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-boolean v0, Lzxg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lzwm;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lzwm;-><init>(Lzxg;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lzwn;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lzwn;-><init>(Lzxg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lzwo;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lzwo;-><init>(Lzxg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lzwp;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lzwp;-><init>(Lzxg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lzwq;

    .line 53
    .line 54
    invoke-direct {v1}, Lzwq;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
