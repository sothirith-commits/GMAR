.class public final Lbkwk;
.super Lbkrj;
.source "PG"


# instance fields
.field final a:Lbkrm;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbksk;


# direct methods
.method public constructor <init>(Lbkrm;JLjava/util/concurrent/TimeUnit;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkwk;->a:Lbkrm;

    .line 5
    .line 6
    iput-wide p2, p0, Lbkwk;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbkwk;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbkwk;->d:Lbksk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final Q(Lbkrk;)V
    .locals 6

    .line 1
    iget-wide v2, p0, Lbkwk;->b:J

    .line 2
    .line 3
    iget-object v4, p0, Lbkwk;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v5, p0, Lbkwk;->d:Lbksk;

    .line 6
    .line 7
    new-instance v0, Lbkwj;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbkwj;-><init>(Lbkrk;JLjava/util/concurrent/TimeUnit;Lbksk;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbkwk;->a:Lbkrm;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbkrm;->pn(Lbkrk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
