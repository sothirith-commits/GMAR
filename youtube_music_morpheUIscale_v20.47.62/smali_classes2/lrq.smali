.class public final Llrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqt;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field private final b:Lvsp;

.field private final c:Lawzh;

.field private final d:Laodp;

.field private final e:Lavdo;

.field private final f:Lmpq;

.field private final g:Lcgzl;

.field private final h:Laibp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v0, "com/google/android/apps/youtube/music/offline/autooffline/MusicAutoOfflineScheduler"

    .line 4
    .line 5
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llrq;->a:Lbhvc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvsp;Laibp;Lawzh;Laodp;Lavdo;Lmpq;Lcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llrq;->b:Lvsp;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Llrq;->c:Lawzh;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Llrq;->h:Laibp;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Llrq;->d:Laodp;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Llrq;->e:Lavdo;

    .line 28
    .line 29
    iput-object p6, p0, Llrq;->f:Lmpq;

    .line 30
    .line 31
    iput-object p7, p0, Llrq;->g:Lcgzl;

    .line 32
    .line 33
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llrq;->h:Laibp;

    .line 2
    .line 3
    const-string v1, "offline_auto_offline"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laibp;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llrq;->e:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Llrq;->d:Laodp;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Laodp;->b(Lavdn;)Laodo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laodo;->c()Laoig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lkia;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Laoig;->a(Ljava/lang/String;)Laoig;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Llrq;->j(Laoig;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final i(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Llrq;->e:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Llrq;->d:Laodp;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Laodp;->b(Lavdn;)Laodo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laodo;->c()Laoig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lkia;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const-string v3, "key cannot be empty"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbvfg;->a:Lbvfg;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbvff;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lbvff;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v3, Lbvfg;

    .line 49
    .line 50
    iget v4, v3, Lbvfg;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, v3, Lbvfg;->b:I

    .line 55
    .line 56
    iput-object v1, v3, Lbvfg;->c:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Lbvfc;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lbvfc;-><init>(Lbvff;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x94

    .line 64
    .line 65
    invoke-static {}, Lkia;->u()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbxvr;->e(Ljava/lang/String;)Lbxvp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Llrq;->b:Lvsp;

    .line 78
    .line 79
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide/16 v5, 0x3e8

    .line 90
    .line 91
    div-long/2addr v3, v5

    .line 92
    add-long/2addr v3, p1

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lbxvp;->b(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Lbxvp;->a:Lbxvt;

    .line 101
    .line 102
    sget-object p2, Lbvvc;->c:Lbvvc;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lbxvt;->instance:Lbknt;

    .line 108
    .line 109
    check-cast p1, Lbxvu;

    .line 110
    .line 111
    sget-object v3, Lbxvu;->a:Lbkoc;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, p1, Lbxvu;->f:Lbkob;

    .line 117
    .line 118
    invoke-interface {v3}, Lbkob;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_0

    .line 123
    .line 124
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p1, Lbxvu;->f:Lbkob;

    .line 129
    .line 130
    :cond_0
    iget-object p1, p1, Lbxvu;->f:Lbkob;

    .line 131
    .line 132
    iget p2, p2, Lbvvc;->h:I

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lbkob;->i(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lbxvp;->c()Lbxvr;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0, p1}, Laoig;->e(Laohs;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lbxvr;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, v1, Lbvfc;->a:Lbvff;

    .line 149
    .line 150
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, Lbvff;->instance:Lbknt;

    .line 154
    .line 155
    check-cast p2, Lbvfg;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v2, p2, Lbvfg;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    iput v2, p2, Lbvfg;->b:I

    .line 165
    .line 166
    iput-object p1, p2, Lbvfg;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1}, Lbvfc;->b()Lbvfe;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v0, p1}, Laoig;->e(Laohs;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Llrq;->j(Laoig;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private static final j(Laoig;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Laoig;->b()Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llrp;

    .line 6
    .line 7
    invoke-direct {v0}, Llrp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lchwm;->k(Lchyv;)Lchwm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lchwm;->s()Lchwm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lchwm;->B()Lchxz;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llrq;->f:Lmpq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmpq;->d(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llrq;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llrq;->c:Lawzh;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-interface {v0, p1, v1, v2}, Lawzh;->J(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Llrq;->c:Lawzh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lawzh;->s(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, p0, Llrq;->b:Lvsp;

    .line 15
    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v0, v4

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    div-long v6, v0, v2

    .line 34
    .line 35
    iget-object v0, p0, Llrq;->g:Lcgzl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcgzl;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Llrq;->g()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v6, v7}, Llrq;->i(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0}, Llrq;->h()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Llrq;->h:Laibp;

    .line 54
    .line 55
    invoke-static {p1}, Lavrb;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v12, Lavrb;->b:Laibh;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const-string v5, "offline_auto_offline"

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-virtual/range {v4 .. v13}, Laibp;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Laibh;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Llrq;->g:Lcgzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzl;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Llrq;->g()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Llrq;->i(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Llrq;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Llrq;->h:Laibp;

    .line 22
    .line 23
    invoke-static {p1}, Lavrb;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Lavrb;->b:Laibh;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const-string v3, "offline_auto_offline"

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual/range {v2 .. v11}, Laibp;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Laibh;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llrq;->f(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llrq;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llrq;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 11

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Llrq;->g:Lcgzl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcgzl;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Llrq;->g()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Llrq;->i(J)V

    .line 22
    .line 23
    .line 24
    move-wide v3, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Llrq;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llrq;->h:Laibp;

    .line 30
    .line 31
    invoke-static {p1}, Lavrb;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v9, Lavrb;->b:Laibh;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v2, "offline_auto_offline"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    move-wide v3, p2

    .line 44
    invoke-virtual/range {v1 .. v10}, Laibp;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Laibh;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p0, Llrq;->c:Lawzh;

    .line 48
    .line 49
    iget-object p3, p0, Llrq;->b:Lvsp;

    .line 50
    .line 51
    invoke-interface {p3}, Lvsp;->f()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    add-long/2addr v0, v2

    .line 66
    invoke-interface {p2, p1, v0, v1}, Lawzh;->J(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method
