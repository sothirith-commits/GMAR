.class public final synthetic Lzlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:J

.field public final synthetic c:Lbiha;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lzmi;


# direct methods
.method public synthetic constructor <init>(Lzmu;JLbiha;Lcom/google/common/util/concurrent/ListenableFuture;Lzmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlc;->a:Lzmu;

    .line 5
    .line 6
    iput-wide p2, p0, Lzlc;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lzlc;->c:Lbiha;

    .line 9
    .line 10
    iput-object p5, p0, Lzlc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p6, p0, Lzlc;->e:Lzmi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lzlc;->a:Lzmu;

    .line 2
    .line 3
    iget-object v0, v1, Lzmu;->m:Lzod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzod;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lzlc;->b:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    move-wide v5, v2

    .line 13
    iget-object v2, p0, Lzlc;->c:Lbiha;

    .line 14
    .line 15
    iget-object v3, p0, Lzlc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iget-object v4, p0, Lzlc;->e:Lzmi;

    .line 18
    .line 19
    new-instance v0, Lzlt;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lzlt;-><init>(Lzmu;Lbiha;Lcom/google/common/util/concurrent/ListenableFuture;Lzmi;J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    return-void
.end method
