.class public final synthetic Lamoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lamoo;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lbnna;

.field public final synthetic e:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lamoo;ZJLbnna;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamoc;->a:Lamoo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lamoc;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lamoc;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lamoc;->d:Lbnna;

    .line 11
    .line 12
    iput-object p6, p0, Lamoc;->e:Lavdn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lamoc;->a:Lamoo;

    .line 2
    .line 3
    iget-object v1, p0, Lamoc;->d:Lbnna;

    .line 4
    .line 5
    iget-object v2, p0, Lamoc;->e:Lavdn;

    .line 6
    .line 7
    iget-boolean v3, p0, Lamoc;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-wide v4, p0, Lamoc;->c:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v6, v4, v6

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {}, Lciza;->a()Lchxl;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcius;

    .line 32
    .line 33
    invoke-direct {v7, v4, v5, v3, v6}, Lcius;-><init>(JLjava/util/concurrent/TimeUnit;Lchxl;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lciyj;->o:Lchyz;

    .line 37
    .line 38
    invoke-static {v7}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lamoe;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v2}, Lamoe;-><init>(Lamoo;Lbnna;Lavdn;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lamoo;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v3, v4, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lamoo;->b(Lbnna;Lavdn;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
