.class final Lblfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbnjs;


# instance fields
.field final a:Lbnjr;

.field final b:Ljava/util/concurrent/TimeUnit;

.field c:Lbnjs;

.field d:J


# direct methods
.method public constructor <init>(Lbnjr;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblfl;->a:Lbnjr;

    .line 5
    .line 6
    iput-object p2, p0, Lblfl;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblfl;->c:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjs;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblfl;->a:Lbnjr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjr;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblfl;->a:Lbnjr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pg(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblfl;->c:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbnjs;->pg(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblfl;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {v0}, Lbksk;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lblfl;->d:J

    .line 8
    .line 9
    iput-wide v1, p0, Lblfl;->d:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    new-instance v3, Lblxh;

    .line 13
    .line 14
    invoke-direct {v3, p1, v1, v2, v0}, Lblxh;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lblfl;->a:Lbnjr;

    .line 18
    .line 19
    invoke-interface {p1, v3}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblfl;->c:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblfl;->b:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {v0}, Lbksk;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lblfl;->d:J

    .line 16
    .line 17
    iput-object p1, p0, Lblfl;->c:Lbnjs;

    .line 18
    .line 19
    iget-object p1, p0, Lblfl;->a:Lbnjr;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
