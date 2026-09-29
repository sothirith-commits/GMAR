.class public final Labih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labij;


# instance fields
.field public final a:Lblwt;

.field public final b:Lbkrp;

.field private final c:Laqjk;

.field private final d:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Laqjk;Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labih;->d:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p1, p0, Labih;->c:Laqjk;

    .line 7
    .line 8
    new-instance v0, Lblws;

    .line 9
    .line 10
    invoke-direct {v0}, Lblws;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lblwt;->bb()Lblwt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Labih;->a:Lblwt;

    .line 18
    .line 19
    invoke-virtual {p1}, Laqjk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Laabi;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v2}, Laabi;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbksl;->g()Lbkrp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbkuo;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lbkuo;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lblde;

    .line 50
    .line 51
    invoke-direct {p2, p1, v1}, Lblde;-><init>(Lbkrp;Lbkty;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Labih;->b:Lbkrp;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Labih;->c:Laqjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqjk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxdd;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lxdd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lashg;->a:Lashg;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Labih;->c:Laqjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqjk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyzt;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p1, v2}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lashg;->a:Lashg;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lyzt;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, p0, v2}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lznz;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, p0, v2}, Lznz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Labih;->c:Laqjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqjk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwvi;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lwvi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Laatm;->d(Ljava/util/concurrent/Future;Larhs;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqhc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqhc;->F()Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Failed to read from the store. Falling back to store fallbacks"

    .line 26
    .line 27
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Labih;->d:Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Labih;->b:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method
