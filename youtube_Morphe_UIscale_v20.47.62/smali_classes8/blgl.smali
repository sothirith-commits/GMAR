.class public final Lblgl;
.super Lblgb;
.source "PG"


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbksk;


# direct methods
.method public constructor <init>(Lbkrx;JLjava/util/concurrent/TimeUnit;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblgb;-><init>(Lbkrx;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lblgl;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lblgl;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lblgl;->d:Lbksk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final ab(Lbkrv;)V
    .locals 6

    .line 1
    iget-wide v2, p0, Lblgl;->b:J

    .line 2
    .line 3
    iget-object v4, p0, Lblgl;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v5, p0, Lblgl;->d:Lbksk;

    .line 6
    .line 7
    new-instance v0, Lblgk;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lblgk;-><init>(Lbkrv;JLjava/util/concurrent/TimeUnit;Lbksk;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lblgl;->a:Lbkrx;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbkrx;->aa(Lbkrv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
