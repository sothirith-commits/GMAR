.class public final Labno;
.super Ljava/util/Observable;
.source "PG"


# instance fields
.field public volatile a:J

.field public final b:Lsak;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Labjh;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lblws;

.field private final h:Z

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lsak;Labjh;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labno;->b:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Labno;->e:Labjh;

    .line 7
    .line 8
    iput-object p3, p0, Labno;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Lblws;

    .line 11
    .line 12
    invoke-direct {p1}, Lblws;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Labno;->g:Lblws;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Labno;->a:J

    .line 20
    .line 21
    new-instance p1, Lasja;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Labno;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Labno;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Labno;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    sget p1, Labjm;->a:I

    .line 43
    .line 44
    const p1, 0x40011eff

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Labjh;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Labno;->h:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Labno;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Labno;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Labno;->a:J

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_3

    .line 16
    .line 17
    :cond_0
    iput-wide v1, p0, Labno;->a:J

    .line 18
    .line 19
    iget-object v3, p0, Labno;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v4, Lajzj;

    .line 42
    .line 43
    iput-wide v1, v4, Lajzj;->k:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Labno;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Labno;->i:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v4, Lbbg;

    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    invoke-direct {v4, p0, v1, v2, v5}, Lbbg;-><init>(Ljava/lang/Object;JI)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    invoke-virtual {p0}, Labno;->setChanged()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Labno;->e:Labjh;

    .line 77
    .line 78
    sget v1, Labjm;->a:I

    .line 79
    .line 80
    const v1, 0x40011aa6

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Labno;->f:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v1, Labcf;

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-direct {v1, p0, v2}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-wide v0, p0, Labno;->a:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Labno;->notifyObservers(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Labno;->g:Lblws;

    .line 115
    .line 116
    iget-wide v1, p0, Labno;->a:J

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
