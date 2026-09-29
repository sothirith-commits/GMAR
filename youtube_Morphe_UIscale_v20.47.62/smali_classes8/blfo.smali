.class public final Lblfo;
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
    iput-wide p2, p0, Lblfo;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lblfo;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lblfo;->e:Lbksk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lblfo;->e:Lbksk;

    .line 2
    .line 3
    new-instance v1, Lblfn;

    .line 4
    .line 5
    iget-wide v3, p0, Lblfo;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lblfo;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbksk;->a()Lbksj;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lblfn;-><init>(Lbnjr;JLjava/util/concurrent/TimeUnit;Lbksj;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, Lbnjr;->pl(Lbnjs;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lblfn;->a(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lblfo;->b:Lbkrp;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbkrp;->aH(Lbkrs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
