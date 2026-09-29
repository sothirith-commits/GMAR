.class public final Lblqn;
.super Lblkk;
.source "PG"


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbksk;

.field final e:Z


# direct methods
.method public constructor <init>(Lbksa;JLjava/util/concurrent/TimeUnit;Lbksk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lblqn;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lblqn;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lblqn;->d:Lbksk;

    .line 9
    .line 10
    iput-boolean p6, p0, Lblqn;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final b(Lbksf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lblqn;->d:Lbksk;

    .line 2
    .line 3
    new-instance v1, Lblqm;

    .line 4
    .line 5
    iget-wide v3, p0, Lblqn;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lblqn;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbksk;->a()Lbksj;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-boolean v7, p0, Lblqn;->e:Z

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lblqm;-><init>(Lbksf;JLjava/util/concurrent/TimeUnit;Lbksj;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lblqn;->a:Lbksd;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lbksd;->aO(Lbksf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
