.class final Larmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field final c:Larjw;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Larjw;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larmg;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Larmg;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p3, p0, Larmg;->c:Larjw;

    .line 9
    .line 10
    iput-boolean p4, p0, Larmg;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Larmg;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Larmg;->c:Larjw;

    .line 2
    .line 3
    iget-boolean v1, p0, Larmg;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Larmg;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Larmg;->e:Z

    .line 8
    .line 9
    invoke-interface {v0, v1, v3}, Larjw;->c(ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Larmg;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
