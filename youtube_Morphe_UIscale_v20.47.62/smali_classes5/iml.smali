.class public final Liml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwy;
.implements Lamgd;
.implements Linj;


# instance fields
.field public final a:Lsak;

.field public final b:Ljava/util/Queue;

.field c:Ljava/lang/Runnable;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field private final j:Landroid/os/Handler;

.field private final k:Lhwz;

.field private final l:Lbksw;

.field private final m:Lamgf;


# direct methods
.method public constructor <init>(Lsak;Lhwz;Lamgf;Link;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Liml;->a:Lsak;

    .line 17
    .line 18
    iput-object v0, p0, Liml;->j:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Liml;->k:Lhwz;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Liml;->m:Lamgf;

    .line 29
    .line 30
    new-instance p1, Lbksw;

    .line 31
    .line 32
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Liml;->l:Lbksw;

    .line 36
    .line 37
    new-instance p1, Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Liml;->b:Ljava/util/Queue;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Liml;->f:J

    .line 47
    .line 48
    iget-boolean p1, p4, Link;->d:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Liml;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p4, p0}, Link;->e(Linj;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liml;->k:Lhwz;

    .line 2
    .line 3
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhxw;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lhxw;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Liml;->l:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liml;->k:Lhwz;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lhwz;->m(Lhwy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Liml;->m:Lamgf;

    .line 2
    .line 3
    iget-object v1, p0, Liml;->l:Lbksw;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Liml;->fG(Lamgf;)[Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbksw;->g([Lbksx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liml;->k:Lhwz;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lhwz;->k(Lhwy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-wide v0, p0, Liml;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Liml;->f:J

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Liml;->a:Lsak;

    .line 15
    .line 16
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Liml;->f:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    :goto_0
    add-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Liml;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Liml;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Liml;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liml;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Liml;->f:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Liml;->b:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Liml;->c:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Liiw;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, p0, v2}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Liml;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Liml;->j:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v2, p0, Liml;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Limk;

    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lhje;

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Liml;->i:Z

    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lamgx;->b:Lbkrp;

    .line 9
    .line 10
    new-instance v2, Lifm;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v4, "VPHPH"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Liag;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Liag;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lamgx;->o:Lbkrp;

    .line 40
    .line 41
    new-instance v1, Lifm;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Liag;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Liag;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liml;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liml;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Liml;->j:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Liml;->i:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liml;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Liml;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Liml;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-direct {p0}, Liml;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final j(Lhxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liml;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Liml;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Liml;->i:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Liml;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
