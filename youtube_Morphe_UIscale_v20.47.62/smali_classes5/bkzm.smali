.class public final Lbkzm;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lbksk;


# direct methods
.method public constructor <init>(Lbkrp;JLjava/util/concurrent/TimeUnit;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbkzm;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lbkzm;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lbkzm;->e:Lbksk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 6

    .line 1
    new-instance v0, Lbkzl;

    .line 2
    .line 3
    new-instance v1, Lblyb;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lblyb;-><init>(Lbnjr;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbkzm;->e:Lbksk;

    .line 9
    .line 10
    iget-wide v2, p0, Lbkzm;->c:J

    .line 11
    .line 12
    iget-object v4, p0, Lbkzm;->d:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbksk;->a()Lbksj;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct/range {v0 .. v5}, Lbkzl;-><init>(Lbnjr;JLjava/util/concurrent/TimeUnit;Lbksj;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbkzm;->b:Lbkrp;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbkrp;->aH(Lbkrs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
