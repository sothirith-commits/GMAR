.class public final Lchjf;
.super Lchoc;
.source "PG"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Collection;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lio/grpc/Status;

.field public g:Z

.field public h:Z

.field final synthetic i:Lchjg;


# direct methods
.method public constructor <init>(Lchjg;Lchuy;Ljava/lang/Object;Lchvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchjf;->i:Lchjg;

    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, Lchoc;-><init>(Lchuy;Lchvi;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lchjf;->b:Ljava/util/Collection;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lchjf;->d:Z

    .line 15
    .line 16
    iput-object p3, p0, Lchjf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchjf;->i:Lchjg;

    .line 2
    .line 3
    iget-object v0, v0, Lchjg;->k:Lorg/chromium/net/BidirectionalStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lchjf;->e:I

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    iput v1, p0, Lchjf;->e:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lchjf;->g:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x1000

    .line 20
    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lchev;

    .line 6
    .line 7
    invoke-direct {v0}, Lchev;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lchjf;->c(Lio/grpc/Status;ZLchev;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lio/grpc/Status;ZLchev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchjf;->i:Lchjg;

    .line 2
    .line 3
    iget-object v0, v0, Lchjg;->k:Lorg/chromium/net/BidirectionalStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lchjn;->h(Lio/grpc/Status;ZLchev;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchjn;->l:Lchkr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lchjr;->q:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v2, p0, Lchjr;->u:Z

    .line 16
    .line 17
    xor-int/2addr v2, v1

    .line 18
    const-string v3, "Already allocated"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lchjr;->u:Z

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-super {p0}, Lchjr;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method
