.class public final Lbltr;
.super Lbksl;
.source "PG"


# instance fields
.field final a:Lbkso;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbksk;

.field final e:Lbkso;


# direct methods
.method public constructor <init>(Lbkso;JLjava/util/concurrent/TimeUnit;Lbksk;Lbkso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbltr;->a:Lbkso;

    .line 5
    .line 6
    iput-wide p2, p0, Lbltr;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbltr;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbltr;->d:Lbksk;

    .line 11
    .line 12
    iput-object p6, p0, Lbltr;->e:Lbkso;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final R(Lbksm;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lbltr;->e:Lbkso;

    .line 2
    .line 3
    new-instance v0, Lbltq;

    .line 4
    .line 5
    iget-wide v3, p0, Lbltr;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lbltr;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbltq;-><init>(Lbksm;Lbkso;JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbksm;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lbltq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v1, p0, Lbltr;->d:Lbksk;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3, v4, v5}, Lbksk;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbltr;->a:Lbkso;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbkso;->Q(Lbksm;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
