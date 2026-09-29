.class public final Lannq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lavdo;

.field public final c:Lavcz;

.field public final d:Laoxy;

.field public final e:Ltgf;

.field public final f:Laqjt;

.field private final g:Laoyc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laqjt;Lavdo;Lavcz;Laoxy;Laoyc;Ltgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lannq;->f:Laqjt;

    .line 7
    .line 8
    iput-object p3, p0, Lannq;->b:Lavdo;

    .line 9
    .line 10
    iput-object p4, p0, Lannq;->c:Lavcz;

    .line 11
    .line 12
    iput-object p5, p0, Lannq;->d:Laoxy;

    .line 13
    .line 14
    iput-object p6, p0, Lannq;->g:Laoyc;

    .line 15
    .line 16
    iput-object p7, p0, Lannq;->e:Ltgf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lannq;->b:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lannq;->c:Lavcz;

    .line 8
    .line 9
    invoke-interface {v0}, Lavcz;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3}, Lavdn;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lannq;->g:Laoyc;

    .line 18
    .line 19
    new-instance v1, Laoyb;

    .line 20
    .line 21
    iget-object v2, v0, Laoyc;->f:Laotx;

    .line 22
    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Laoyb;-><init>(Laotx;Lavdn;Ljava/lang/String;Z[B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Laoyb;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iput-object p2, v1, Laoyb;->b:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lannq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iget-object p2, v0, Laoyc;->a:Laowq;

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lbimx;->a:Lbimx;

    .line 42
    .line 43
    new-instance p3, Lanno;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lanno;-><init>(Lannq;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lannp;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lannp;-><init>(Lannq;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3, v0}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
