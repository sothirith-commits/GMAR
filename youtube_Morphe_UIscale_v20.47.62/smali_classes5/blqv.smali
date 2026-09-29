.class public final Lblqv;
.super Lblkk;
.source "PG"


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbksk;

.field final e:Lbksd;


# direct methods
.method public constructor <init>(Lbksa;JLjava/util/concurrent/TimeUnit;Lbksk;Lbksd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lblqv;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lblqv;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lblqv;->d:Lbksk;

    .line 9
    .line 10
    iput-object p6, p0, Lblqv;->e:Lbksd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final b(Lbksf;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lblqv;->e:Lbksd;

    .line 2
    .line 3
    iget-wide v2, p0, Lblqv;->b:J

    .line 4
    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lblqv;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v0, p0, Lblqv;->d:Lbksk;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    new-instance v0, Lblqs;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbksk;->a()Lbksj;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lblqs;-><init>(Lbksf;JLjava/util/concurrent/TimeUnit;Lbksj;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lbksf;->gk(Lbksx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7, v8}, Lblqs;->g(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lblqv;->a:Lbksd;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbksd;->aO(Lbksf;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v1, p1

    .line 37
    iget-object v4, p0, Lblqv;->c:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object p1, p0, Lblqv;->d:Lbksk;

    .line 40
    .line 41
    new-instance v0, Lblqr;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbksk;->a()Lbksj;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct/range {v0 .. v6}, Lblqr;-><init>(Lbksf;JLjava/util/concurrent/TimeUnit;Lbksj;Lbksd;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lbksf;->gk(Lbksx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7, v8}, Lblqr;->g(J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lblqv;->a:Lbksd;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lbksd;->aO(Lbksf;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
