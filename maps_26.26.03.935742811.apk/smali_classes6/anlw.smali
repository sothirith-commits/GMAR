.class public Lanlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Lbcbl;

.field public final d:Lankd;

.field public final e:Lanke;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anlw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanlw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lankd;Lanke;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlw;->c:Lbcbl;

    iput-object p2, p0, Lanlw;->d:Lankd;

    iput-object p3, p0, Lanlw;->e:Lanke;

    iput-object p4, p0, Lanlw;->f:Lcufa;

    iput-object p5, p0, Lanlw;->g:Lcufa;

    iput-object p6, p0, Lanlw;->h:Lcufa;

    iput-object p7, p0, Lanlw;->j:Lcufa;

    iput-object p8, p0, Lanlw;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lanlw;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbtmv;Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanlw;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanle;

    invoke-virtual {v0}, Lanle;->e()Lbtgu;

    move-result-object v0

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    iget-object v1, v1, Lbtmx;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Laleb;->fq(Lbtmv;)I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Laleb;->ft(Ljava/lang/String;I)Lbtqk;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lbtgu;->b(Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    new-instance v0, Lalmw;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lbbqq;II)V
    .locals 1

    iget-object v0, p0, Lanlw;->e:Lanke;

    invoke-virtual {v0, p1}, Lanke;->b(Lbbqq;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lanlw;->c(I)V

    iget-object p1, p0, Lanlw;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lakwh;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, v0}, Lakwh;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    add-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lanlw;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Lakwh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lakwh;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lanlw;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d(Lbtmv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanlw;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhi;

    invoke-virtual {v0, p1}, Lamhi;->j(Lbtmv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lpox;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lbbwf;->b(Lbbwb;)Lbrvw;

    move-result-object p1

    iget-object v1, p0, Lanlw;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lbtqs;Lcbaf;)Z
    .locals 1

    iget-object p0, p0, Lanlw;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lannq;

    invoke-interface {p0, p1}, Lannq;->b(Lbtqs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lannq;->d(Lbtqs;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
