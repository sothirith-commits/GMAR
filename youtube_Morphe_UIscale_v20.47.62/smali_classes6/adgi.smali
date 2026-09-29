.class final Ladgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqa;


# instance fields
.field final synthetic a:Ladgm;

.field private b:I

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Ladgm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladgi;->a:Ladgm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ladgi;->b:I

    .line 8
    .line 9
    iput-boolean p1, p0, Ladgi;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladgi;->a:Ladgm;

    .line 2
    .line 3
    iget-object v1, v0, Ladgm;->O:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, p0, Ladgi;->d:J

    .line 7
    .line 8
    cmp-long p1, p1, v2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "xeno::effect::InputWasThrottledStatus()"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    const-string p1, "xeno::effect::RequiredImageControlInputWasUnsetStatus()"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean p1, p0, Ladgi;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Ladgi;->c:Z

    .line 39
    .line 40
    iput-boolean p1, v0, Ladgm;->N:Z

    .line 41
    .line 42
    sget-object p2, Lbdmj;->a:Lbdmj;

    .line 43
    .line 44
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v2, v0, Ladgm;->g:Lydb;

    .line 49
    .line 50
    invoke-interface {v2}, Lydb;->a()Lbdmq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v3, Lbdmj;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v2, v3, Lbdmj;->c:Lbdmq;

    .line 65
    .line 66
    iget v2, v3, Lbdmj;->b:I

    .line 67
    .line 68
    or-int/2addr p1, v2

    .line 69
    iput p1, v3, Lbdmj;->b:I

    .line 70
    .line 71
    iget-object p1, v0, Ladgm;->M:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Latro;->du(Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbdmj;

    .line 81
    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "onFrameError: "

    .line 88
    .line 89
    sget-object v1, Ladgm;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Ladgi;->a:Ladgm;

    .line 99
    .line 100
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lavqy;->d:Lavqy;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x47

    .line 110
    .line 111
    iput v2, v0, Lakbs;->j:I

    .line 112
    .line 113
    const/16 v2, 0x105

    .line 114
    .line 115
    iput v2, v0, Lakbs;->i:I

    .line 116
    .line 117
    invoke-virtual {v0, p3}, Lakbs;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lakbs;->c(Lbdmj;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p3, p2, Ladgm;->U:Lahjl;

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Lahjl;->a(Lakbt;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Ladgm;->q:Lacdk;

    .line 133
    .line 134
    sget-object p2, Lbfme;->cr:Lbfme;

    .line 135
    .line 136
    const/4 p3, 0x3

    .line 137
    invoke-interface {p1, p2, v1, p3}, Lacdk;->u(Lbfme;Lavqy;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladgi;->a:Ladgm;

    .line 2
    .line 3
    iget-object v1, v0, Ladgm;->O:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Ladgi;->b:I

    .line 7
    .line 8
    iget v0, v0, Ladgm;->L:I

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iput v0, p0, Ladgi;->b:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ladgi;->c:Z

    .line 16
    .line 17
    iput-wide p1, p0, Ladgi;->d:J

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final mn(J)V
    .locals 0

    .line 1
    return-void
.end method
