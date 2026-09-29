.class public final Ljlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldh;

.field public final c:Lbdsf;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lavcw;

.field private final f:Lavdo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldh;Lbdsf;Lavcw;Lavdo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljlz;->b:Ldh;

    .line 7
    .line 8
    iput-object p3, p0, Ljlz;->c:Lbdsf;

    .line 9
    .line 10
    iput-object p4, p0, Ljlz;->e:Lavcw;

    .line 11
    .line 12
    iput-object p5, p0, Ljlz;->f:Lavdo;

    .line 13
    .line 14
    iput-object p6, p0, Ljlz;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ljlz;->f:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Ljlz;->e:Lavcw;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljls;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljls;-><init>(Ljlz;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ljlz;->b:Ldh;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
