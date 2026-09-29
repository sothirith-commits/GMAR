.class public final Lajhy;
.super Ljava/util/Observable;
.source "PG"


# instance fields
.field public volatile a:J

.field public final b:Lvsp;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Lajch;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lciym;

.field private final h:Z

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lvsp;Lajch;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajhy;->b:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lajhy;->e:Lajch;

    .line 7
    .line 8
    iput-object p3, p0, Lajhy;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Lciym;

    .line 11
    .line 12
    invoke-direct {p1}, Lciym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lajhy;->g:Lciym;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lajhy;->a:J

    .line 20
    .line 21
    new-instance p1, Lbipd;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lajhy;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lajhy;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lajhy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    sget p1, Lajcr;->a:I

    .line 43
    .line 44
    const p1, 0x40011eff

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lajch;->j(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lajhy;->h:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajhy;->b:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lajhy;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lajhy;->a:J

    .line 12
    .line 13
    cmp-long v3, v0, v3

    .line 14
    .line 15
    if-lez v3, :cond_3

    .line 16
    .line 17
    :cond_0
    iput-wide v0, p0, Lajhy;->a:J

    .line 18
    .line 19
    iget-object v3, p0, Lajhy;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lajhx;

    .line 42
    .line 43
    invoke-interface {v4, v0, v1}, Lajhx;->a(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p0, Lajhy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lajhy;->i:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v4, Lajhv;

    .line 58
    .line 59
    invoke-direct {v4, p0, v0, v1}, Lajhv;-><init>(Lajhy;J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    invoke-virtual {p0}, Lajhy;->setChanged()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lajhy;->e:Lajch;

    .line 76
    .line 77
    sget v1, Lajcr;->a:I

    .line 78
    .line 79
    const v1, 0x40011aa6

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lajhy;->f:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v1, Lajhw;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lajhw;-><init>(Lajhy;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-wide v0, p0, Lajhy;->a:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lajhy;->notifyObservers(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, Lajhy;->g:Lciym;

    .line 113
    .line 114
    iget-wide v1, p0, Lajhy;->a:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
