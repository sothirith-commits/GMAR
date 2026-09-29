.class public final Lciuq;
.super Lchxm;
.source "PG"


# instance fields
.field final a:Lchxp;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lchxl;

.field final e:Lchxp;


# direct methods
.method public constructor <init>(Lchxp;JLjava/util/concurrent/TimeUnit;Lchxl;Lchxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchxm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciuq;->a:Lchxp;

    .line 5
    .line 6
    iput-wide p2, p0, Lciuq;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lciuq;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lciuq;->d:Lchxl;

    .line 11
    .line 12
    iput-object p6, p0, Lciuq;->e:Lchxp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final E(Lchxn;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lciuq;->e:Lchxp;

    .line 2
    .line 3
    new-instance v0, Lciup;

    .line 4
    .line 5
    iget-wide v3, p0, Lciuq;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lciuq;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lciup;-><init>(Lchxn;Lchxp;JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lchxn;->d(Lchxz;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lciup;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v1, p0, Lciuq;->d:Lchxl;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3, v4, v5}, Lchxl;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lciuq;->a:Lchxp;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lchxp;->D(Lchxn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
