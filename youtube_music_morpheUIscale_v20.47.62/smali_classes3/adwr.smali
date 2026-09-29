.class public final synthetic Ladwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladxc;

.field public final synthetic b:Ladxg;


# direct methods
.method public synthetic constructor <init>(Ladxc;Ladxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladwr;->a:Ladxc;

    .line 5
    .line 6
    iput-object p2, p0, Ladwr;->b:Ladxg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladwr;->a:Ladxc;

    .line 2
    .line 3
    iget v1, v0, Ladxc;->r:I

    .line 4
    .line 5
    iget-object v2, p0, Ladwr;->b:Ladxg;

    .line 6
    .line 7
    iget v3, v2, Ladxg;->a:I

    .line 8
    .line 9
    sub-int/2addr v1, v3

    .line 10
    iput v1, v0, Ladxc;->r:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, Ladxg;->f:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Lbikm;->b(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ladxc;->s:Lj$/time/Duration;

    .line 23
    .line 24
    iget-wide v3, v2, Ladxg;->c:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Lbikm;->b(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ladxc;->t:Lj$/time/Duration;

    .line 31
    .line 32
    iget-boolean v1, v0, Ladxc;->u:Z

    .line 33
    .line 34
    iget-boolean v2, v2, Ladxg;->d:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Ladxc;->u:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Ladxc;->a:Laedo;

    .line 44
    .line 45
    new-instance v2, Laedn;

    .line 46
    .line 47
    sget-object v4, Laedp;->a:Laedp;

    .line 48
    .line 49
    invoke-direct {v2, v1, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ladxc;->t:Lj$/time/Duration;

    .line 53
    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v1, v4, v5

    .line 58
    .line 59
    const-string v1, "Renderer ended at %s"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v4}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ladxc;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ladxc;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Ladxc;->s:Lj$/time/Duration;

    .line 74
    .line 75
    iget-object v2, v0, Ladxc;->g:Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-wide/16 v4, 0x3e8

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v2, v0, Ladxc;->f:I

    .line 88
    .line 89
    int-to-long v4, v2

    .line 90
    invoke-virtual {v1, v4, v5}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    iget v2, v0, Ladxc;->q:I

    .line 95
    .line 96
    iget-object v4, v0, Ladxc;->n:Lbhnq;

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Lbhsz;

    .line 100
    .line 101
    iget v5, v5, Lbhsz;->c:I

    .line 102
    .line 103
    if-ge v2, v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ladxb;

    .line 110
    .line 111
    invoke-virtual {v2}, Ladxb;->c()Lj$/time/Duration;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget v4, v0, Ladxc;->q:I

    .line 123
    .line 124
    add-int/2addr v4, v3

    .line 125
    iput v4, v0, Ladxc;->q:I

    .line 126
    .line 127
    invoke-virtual {v0}, Ladxc;->b()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ladxb;->e()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ladxc;->e(Ladxb;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Ladxc;->o:Ljava/util/PriorityQueue;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_1
    iget-object v1, v0, Ladxc;->w:Lcom/google/common/util/concurrent/SettableFuture;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iput-object v2, v0, Ladxc;->w:Lcom/google/common/util/concurrent/SettableFuture;

    .line 148
    .line 149
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    return-void
.end method
