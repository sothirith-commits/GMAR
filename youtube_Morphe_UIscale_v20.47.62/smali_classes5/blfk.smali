.class public final Lblfk;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lbksk;

.field final f:Z


# direct methods
.method public constructor <init>(Lbkrp;JLjava/util/concurrent/TimeUnit;Lbksk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lblfk;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lblfk;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lblfk;->e:Lbksk;

    .line 9
    .line 10
    iput-boolean p6, p0, Lblfk;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lblfk;->e:Lbksk;

    .line 2
    .line 3
    new-instance v1, Lblfj;

    .line 4
    .line 5
    iget-wide v3, p0, Lblfk;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lblfk;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbksk;->a()Lbksj;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-boolean v7, p0, Lblfk;->f:Z

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lblfj;-><init>(Lbnjr;JLjava/util/concurrent/TimeUnit;Lbksj;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lblfk;->b:Lbkrp;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lbkrp;->aH(Lbkrs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
