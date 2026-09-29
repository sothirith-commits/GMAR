.class public final Lyqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygv;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Lyry;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Z

.field private final h:Lbcaf;

.field private final i:Lbbyj;

.field private final j:Lbbxd;


# direct methods
.method public constructor <init>(Lbcaf;Lyry;Ljava/util/concurrent/Executor;Lbbyj;JZLbbxd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyqm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lyqm;->h:Lbcaf;

    .line 14
    .line 15
    iput-object p2, p0, Lyqm;->c:Lyry;

    .line 16
    .line 17
    iput-object p3, p0, Lyqm;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p2}, Lyry;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyqm;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lyqm;->i:Lbbyj;

    .line 26
    .line 27
    iput-wide p5, p0, Lyqm;->e:J

    .line 28
    .line 29
    iput-boolean p7, p0, Lyqm;->g:Z

    .line 30
    .line 31
    iput-object p8, p0, Lyqm;->j:Lbbxd;

    .line 32
    .line 33
    invoke-virtual {p0}, Lyqm;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Lygx;
    .locals 8

    .line 1
    iget-wide v0, p0, Lyqm;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lyqm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {}, Lbcaf;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sub-long/2addr v3, v5

    .line 20
    const-wide/32 v5, 0x3938700

    .line 21
    .line 22
    .line 23
    mul-long/2addr v0, v5

    .line 24
    cmp-long v0, v3, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lyqm;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lyqm;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lyqm;->j:Lbbxd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbxd;->a()Lyre;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v0, v6

    .line 42
    check-cast v0, Lyqf;

    .line 43
    .line 44
    iget-boolean v0, v0, Lyqf;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object p1, Lygx;->a:Lygx;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance v1, Lyqo;

    .line 52
    .line 53
    iget-object v2, p0, Lyqm;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lyqm;->c:Lyry;

    .line 56
    .line 57
    iget-object v5, p0, Lyqm;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    move v3, p1

    .line 60
    invoke-direct/range {v1 .. v6}, Lyqo;-><init>(Ljava/lang/String;ILyry;Ljava/util/concurrent/Executor;Lyre;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    move v3, p1

    .line 65
    new-instance v2, Lyqo;

    .line 66
    .line 67
    move v4, v3

    .line 68
    iget-object v3, p0, Lyqm;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lyqm;->c:Lyry;

    .line 71
    .line 72
    iget-object v6, p0, Lyqm;->d:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v2 .. v7}, Lyqo;-><init>(Ljava/lang/String;ILyry;Ljava/util/concurrent/Executor;Lyre;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyqm;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyqm;->i:Lbbyj;

    .line 6
    .line 7
    sget-object v1, Lyru;->n:Lyru;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbbyj;->a(Lyru;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Lbcaf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyqm;->c:Lyry;

    .line 11
    .line 12
    invoke-interface {v0}, Lyry;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lyqm;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lyry;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
