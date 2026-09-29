.class public final Lblch;
.super Lbkrp;
.source "PG"


# instance fields
.field final b:Lbksk;

.field final c:J

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJLjava/util/concurrent/TimeUnit;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lblch;->d:J

    .line 5
    .line 6
    iput-wide p5, p0, Lblch;->e:J

    .line 7
    .line 8
    iput-object p7, p0, Lblch;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p8, p0, Lblch;->b:Lbksk;

    .line 11
    .line 12
    iput-wide p1, p0, Lblch;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final aI(Lbnjr;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lblch;->c:J

    .line 2
    .line 3
    new-instance v3, Lblcg;

    .line 4
    .line 5
    invoke-direct {v3, p1, v0, v1}, Lblcg;-><init>(Lbnjr;J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v3}, Lbnjr;->pl(Lbnjs;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lblch;->b:Lbksk;

    .line 12
    .line 13
    instance-of p1, v2, Lblvk;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lbksk;->a()Lbksj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lblcg;->a(Lbksx;)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lblch;->d:J

    .line 25
    .line 26
    iget-wide v6, p0, Lblch;->e:J

    .line 27
    .line 28
    iget-object v8, p0, Lblch;->f:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v8}, Lbksj;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-wide v4, p0, Lblch;->d:J

    .line 35
    .line 36
    iget-wide v6, p0, Lblch;->e:J

    .line 37
    .line 38
    iget-object v8, p0, Lblch;->f:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, Lbksk;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Lblcg;->a(Lbksx;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
