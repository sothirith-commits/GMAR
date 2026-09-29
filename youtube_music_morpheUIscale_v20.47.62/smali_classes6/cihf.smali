.class final Lcihf;
.super Lcixc;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# instance fields
.field final a:Lchyz;


# direct methods
.method public constructor <init>(Lckwy;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcixc;-><init>(Lckwy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcihf;->a:Lchyz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcihf;->a:Lchyz;

    .line 2
    .line 3
    check-cast v0, Lchzv;

    .line 4
    .line 5
    iget-object p1, v0, Lchzv;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcixc;->e:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v0, v1}, Lcixp;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcixc;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    .line 25
    and-long v6, v0, v4

    .line 26
    .line 27
    cmp-long v6, v6, v2

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide v6, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v6

    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcixc;->lazySet(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcixc;->b:Lckwy;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lckwy;->iM()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-object p1, p0, Lcixc;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, v4, v5}, Lcixc;->compareAndSet(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcixc;->d:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcihf;->b:Lckwy;

    .line 77
    .line 78
    new-instance v2, Lchyi;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    aput-object p1, v3, v4

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    aput-object v0, v3, p1

    .line 88
    .line 89
    invoke-direct {v2, v3}, Lchyi;-><init>([Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcihf;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcihf;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lcihf;->b:Lckwy;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcihf;->b:Lckwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lckwy;->iM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
