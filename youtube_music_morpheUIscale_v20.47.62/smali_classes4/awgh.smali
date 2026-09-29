.class public abstract Lawgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawhz;

.field public final b:Lawij;

.field public final c:Ljava/util/concurrent/Executor;

.field protected final d:Lawin;

.field public final e:Lawim;

.field protected final f:Lawic;


# direct methods
.method public constructor <init>(Lawhz;Lawij;Ljava/util/concurrent/Executor;Lawin;Lawim;Lawic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawgh;->a:Lawhz;

    .line 5
    .line 6
    iput-object p2, p0, Lawgh;->b:Lawij;

    .line 7
    .line 8
    iput-object p3, p0, Lawgh;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lawgh;->d:Lawin;

    .line 11
    .line 12
    iput-object p5, p0, Lawgh;->e:Lawim;

    .line 13
    .line 14
    iput-object p6, p0, Lawgh;->f:Lawic;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljava/lang/String;)Lborz;
    .locals 3

    .line 1
    sget-object v0, Lborz;->a:Lborz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbory;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lborz;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iput v2, v1, Lborz;->b:I

    .line 21
    .line 22
    iput-object p0, v1, Lborz;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lborz;

    .line 29
    .line 30
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lborz;
    .locals 3

    .line 1
    sget-object v0, Lborz;->a:Lborz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbory;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lborz;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Lborz;->b:I

    .line 21
    .line 22
    iput-object p0, v1, Lborz;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lborz;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final f(Laax;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Laax;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lawft;

    .line 6
    .line 7
    invoke-direct {v0}, Lawft;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected abstract c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
