.class public final Lxpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpk;


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public volatile b:Z

.field public final c:Ladzk;


# direct methods
.method public constructor <init>(Ladzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxpz;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxpz;->c:Ladzk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxpz;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxpz;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxpz;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpz;->c:Ladzk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ladzk;->d(Lxpk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
