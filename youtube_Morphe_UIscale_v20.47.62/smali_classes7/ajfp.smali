.class final Lajfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lajcq;

.field public final b:J

.field final synthetic c:Lajfq;

.field private final d:Ldah;

.field private final e:J


# direct methods
.method public constructor <init>(Lajfq;Ldah;JJLajcq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajfp;->c:Lajfq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lajfp;->d:Ldah;

    .line 7
    .line 8
    iput-wide p3, p0, Lajfp;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Lajfp;->b:J

    .line 11
    .line 12
    iput-object p7, p0, Lajfp;->a:Lajcq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lajfp;->c:Lajfq;

    .line 2
    .line 3
    iget-object v1, v0, Lajfq;->d:Lajfo;

    .line 4
    .line 5
    iget-wide v2, p0, Lajfp;->e:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lajfo;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lajfq;->f:Lajfo;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lajfp;->d:Ldah;

    .line 16
    .line 17
    iget-object v4, v2, Lajfo;->a:Ldah;

    .line 18
    .line 19
    if-ne v4, v3, :cond_0

    .line 20
    .line 21
    iget-wide v3, p0, Lajfp;->b:J

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lajfo;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v0, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v1, v2, Lajfo;->d:Lczc;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Lajfq;->c:Lajqi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lajoi;->ai()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lajfq;->e:Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v2, v0, Lajfq;->f:Lajfo;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v0, Lajfq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance v2, Lajeb;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-direct {v2, p0, v4}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v1, v0, Lajfq;->f:Lajfo;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lczj;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, v0, Lajfq;->e:Ljava/util/HashSet;

    .line 77
    .line 78
    iget-object v2, v0, Lajfq;->f:Lajfo;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iput-boolean v3, v2, Lajfo;->e:Z

    .line 85
    .line 86
    :goto_2
    move v1, v3

    .line 87
    :cond_4
    iget-object v2, p0, Lajfp;->d:Ldah;

    .line 88
    .line 89
    iget-object v3, v0, Lajfq;->c:Lajqi;

    .line 90
    .line 91
    iget-object v4, p0, Lajfp;->a:Lajcq;

    .line 92
    .line 93
    new-instance v5, Lajfo;

    .line 94
    .line 95
    invoke-direct {v5, v2, v3, v4}, Lajfo;-><init>(Ldah;Lajqi;Lajcq;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v0, Lajfq;->f:Lajfo;

    .line 99
    .line 100
    iget-object v2, v0, Lajfq;->f:Lajfo;

    .line 101
    .line 102
    iget-wide v3, p0, Lajfp;->b:J

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lajfo;->b(J)Z

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lajfq;->f:Lajfo;

    .line 108
    .line 109
    iget-object v3, v2, Lajfo;->a:Ldah;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lczj;->l(Ljava/lang/Object;Ldah;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lajfq;->f:Lajfo;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v0, v0, Lajfq;->e:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    move v0, v1

    .line 124
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
