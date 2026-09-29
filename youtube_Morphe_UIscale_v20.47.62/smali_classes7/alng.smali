.class public final Lalng;
.super Lamoe;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lbdhh;

.field public final synthetic e:Lalnm;


# direct methods
.method public constructor <init>(Lalnm;JZJJLbdhh;)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lalng;->a:Z

    .line 2
    .line 3
    iput-wide p5, p0, Lalng;->b:J

    .line 4
    .line 5
    iput-wide p7, p0, Lalng;->c:J

    .line 6
    .line 7
    iput-object p9, p0, Lalng;->d:Lbdhh;

    .line 8
    .line 9
    iput-object p1, p0, Lalng;->e:Lalnm;

    .line 10
    .line 11
    const/4 p7, 0x1

    .line 12
    const/4 p8, 0x0

    .line 13
    move-wide p4, p2

    .line 14
    const-wide p2, -0x7ffffffffffffffeL    # -9.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    move-object p1, p0

    .line 21
    invoke-direct/range {p1 .. p8}, Lamoe;-><init>(JJIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final d(ZZZ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lalng;->e:Lalnm;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lalnm;->h(Lalnm;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p2, p1, Lalnm;->i:I

    .line 10
    .line 11
    add-int/lit8 v5, p2, 0x1

    .line 12
    .line 13
    iput v5, p1, Lalnm;->i:I

    .line 14
    .line 15
    iget-boolean p2, p0, Lalng;->a:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p1, Lalnm;->c:Lbnjr;

    .line 20
    .line 21
    iget-wide v1, p0, Lalng;->b:J

    .line 22
    .line 23
    iget-wide v3, p0, Lalng;->c:J

    .line 24
    .line 25
    new-instance v0, Lalnd;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lalnd;-><init>(JJI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lalnm;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-wide v2, p0, Lalng;->b:J

    .line 36
    .line 37
    iget-object v5, p0, Lalng;->d:Lbdhh;

    .line 38
    .line 39
    new-instance v0, Lrcv;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    move-object v1, p0

    .line 43
    move v4, p3

    .line 44
    invoke-direct/range {v0 .. v6}, Lrcv;-><init>(Lamoe;JZLbdhh;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
