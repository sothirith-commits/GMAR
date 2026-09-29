.class public final Lbllu;
.super Lblkk;
.source "PG"


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbksk;


# direct methods
.method public constructor <init>(Lbksd;JLjava/util/concurrent/TimeUnit;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbllu;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lbllu;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lbllu;->d:Lbksk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 6

    .line 1
    new-instance v1, Lblwp;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lblwp;-><init>(Lbksf;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lbllu;->b:J

    .line 7
    .line 8
    iget-object v4, p0, Lbllu;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object p1, p0, Lbllu;->d:Lbksk;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbksk;->a()Lbksj;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v0, Lbllt;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lbllt;-><init>(Lbksf;JLjava/util/concurrent/TimeUnit;Lbksj;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbllu;->a:Lbksd;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbksd;->aO(Lbksf;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
