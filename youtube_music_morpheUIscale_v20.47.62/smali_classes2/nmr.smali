.class public final Lnmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwq;


# instance fields
.field public final a:Lazdv;

.field public final b:Lnmb;

.field public final c:Lawzl;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lmro;

.field public final f:I

.field private final g:Landroid/content/Context;

.field private final h:Llyb;

.field private final i:Laioq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llyb;Lazdv;Laioq;Lnmb;Ljava/util/concurrent/ScheduledExecutorService;Lawzl;Lmro;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmr;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnmr;->h:Llyb;

    .line 7
    .line 8
    iput-object p3, p0, Lnmr;->a:Lazdv;

    .line 9
    .line 10
    iput-object p4, p0, Lnmr;->i:Laioq;

    .line 11
    .line 12
    iput-object p5, p0, Lnmr;->b:Lnmb;

    .line 13
    .line 14
    iput-object p6, p0, Lnmr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p7, p0, Lnmr;->c:Lawzl;

    .line 17
    .line 18
    iput-object p8, p0, Lnmr;->e:Lmro;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p9, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lnmr;->f:I

    .line 36
    .line 37
    return-void
.end method

.method public static final d(Laywb;Lawqh;I)Laywb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laywb;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laywb;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "PPSV"

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Lawqh;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Laywb;->M()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Laywb;->b:Lbnna;

    .line 27
    .line 28
    invoke-static {p0}, Lnmu;->c(Lbnna;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbwaa;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 47
    .line 48
    :goto_1
    invoke-static {v0, p1, p2, p0, v1}, Lnmt;->a(Ljava/lang/String;Ljava/lang/String;ILbwaa;Lbkmk;)Lbnna;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Laywa;

    .line 53
    .line 54
    invoke-direct {p1}, Laywa;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, p1, Laywa;->a:Lbnna;

    .line 58
    .line 59
    invoke-virtual {p1}, Laywa;->a()Laywb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final a(Laywb;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lnmr;->h:Llyb;

    .line 2
    .line 3
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Llyb;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnmm;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lnmm;-><init>(Lnmr;Laywb;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnmr;->d:Ljava/util/concurrent/ScheduledExecutorService;

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

.method public final b(Laywb;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lnmn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnmn;-><init>(Lnmr;Laywb;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnmr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnmr;->i:Laioq;

    .line 4
    .line 5
    invoke-interface {p1}, Laioq;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnmr;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lajoo;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final synthetic e(Laywb;)Lchxb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lawwq;->b(Laywb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lchxm;->j()Lchxb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
