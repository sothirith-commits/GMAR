.class public final Lbkxo;
.super Lbkrj;
.source "PG"


# instance fields
.field final a:Lbkrm;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbksk;

.field final e:Lbkrm;


# direct methods
.method public constructor <init>(Lbkrm;JLjava/util/concurrent/TimeUnit;Lbksk;Lbkrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkxo;->a:Lbkrm;

    .line 5
    .line 6
    iput-wide p2, p0, Lbkxo;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbkxo;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbkxo;->d:Lbksk;

    .line 11
    .line 12
    iput-object p6, p0, Lbkxo;->e:Lbkrm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Q(Lbkrk;)V
    .locals 7

    .line 1
    new-instance v0, Lbksw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbkrk;->gk(Lbksx;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbkxm;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, v0, p1}, Lbkxm;-><init>(Lbkxo;Ljava/util/concurrent/atomic/AtomicBoolean;Lbksw;Lbkrk;)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lbkxo;->b:J

    .line 20
    .line 21
    iget-object v5, p0, Lbkxo;->c:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v6, p0, Lbkxo;->d:Lbksk;

    .line 24
    .line 25
    invoke-virtual {v6, v2, v3, v4, v5}, Lbksk;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lbksw;->e(Lbksx;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbkxn;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p1}, Lbkxn;-><init>(Lbksw;Ljava/util/concurrent/atomic/AtomicBoolean;Lbkrk;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbkxo;->a:Lbkrm;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lbkrm;->pn(Lbkrk;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
