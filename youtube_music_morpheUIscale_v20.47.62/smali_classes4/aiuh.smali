.class public final Laiuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiof;


# instance fields
.field private final a:Laiuq;

.field private final b:Lcjac;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lajch;

.field private final f:Lcgyq;

.field private final g:Lisr;


# direct methods
.method public constructor <init>(Lvsp;Lcjac;Lcjac;Lblyb;Laihl;Lajch;Ljava/util/concurrent/ScheduledExecutorService;Lainn;Ljava/util/concurrent/Executor;Lcjac;Laioo;Lisr;Lcjac;Lj$/util/Optional;Lj$/util/Optional;Lcgyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Laiuh;->b(Lblyb;)V

    .line 5
    .line 6
    .line 7
    iput-object p13, p0, Laiuh;->b:Lcjac;

    .line 8
    .line 9
    iput-object p14, p0, Laiuh;->c:Lj$/util/Optional;

    .line 10
    .line 11
    move-object/from16 v0, p15

    .line 12
    .line 13
    iput-object v0, p0, Laiuh;->d:Lj$/util/Optional;

    .line 14
    .line 15
    iput-object p6, p0, Laiuh;->e:Lajch;

    .line 16
    .line 17
    move-object/from16 v0, p16

    .line 18
    .line 19
    iput-object v0, p0, Laiuh;->f:Lcgyq;

    .line 20
    .line 21
    new-instance v0, Laitv;

    .line 22
    .line 23
    invoke-direct {v0}, Laitv;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iput-object p1, v0, Laitv;->d:Lvsp;

    .line 29
    .line 30
    iput-object p2, v0, Laitv;->a:Lcjac;

    .line 31
    .line 32
    if-eqz p3, :cond_6

    .line 33
    .line 34
    iput-object p3, v0, Laitv;->b:Lcjac;

    .line 35
    .line 36
    if-eqz p4, :cond_5

    .line 37
    .line 38
    iput-object p4, v0, Laitv;->e:Lblyb;

    .line 39
    .line 40
    if-eqz p5, :cond_4

    .line 41
    .line 42
    iput-object p5, v0, Laitv;->c:Laihl;

    .line 43
    .line 44
    if-eqz p6, :cond_3

    .line 45
    .line 46
    iput-object p6, v0, Laitv;->y:Lajch;

    .line 47
    .line 48
    if-eqz p7, :cond_2

    .line 49
    .line 50
    iput-object p7, v0, Laitv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    iput-object p8, v0, Laitv;->g:Lainn;

    .line 53
    .line 54
    iput-object p9, v0, Laitv;->h:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    sget p1, Lajcr;->a:I

    .line 57
    .line 58
    const p1, 0x40181a41

    .line 59
    .line 60
    .line 61
    invoke-interface {p6, p1}, Lajch;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-gtz p2, :cond_0

    .line 66
    .line 67
    const-wide/16 p1, 0x1388

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p6, p1}, Lajch;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    :goto_0
    iput-wide p1, v0, Laitv;->n:J

    .line 76
    .line 77
    iget-byte p1, v0, Laitv;->A:B

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    int-to-byte p1, p1

    .line 82
    iput-byte p1, v0, Laitv;->A:B

    .line 83
    .line 84
    const p1, 0x40011a40

    .line 85
    .line 86
    .line 87
    invoke-interface {p6, p1}, Lajch;->j(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, v0, Laitv;->o:Z

    .line 92
    .line 93
    iget-byte p1, v0, Laitv;->A:B

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x4

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    iput-byte p1, v0, Laitv;->A:B

    .line 99
    .line 100
    new-instance p1, Laiuf;

    .line 101
    .line 102
    invoke-direct {p1, p4}, Laiuf;-><init>(Lblyb;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Laitv;->q:Laiur;

    .line 106
    .line 107
    new-instance p1, Laiug;

    .line 108
    .line 109
    invoke-direct {p1, p4}, Laiug;-><init>(Lblyb;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Laitv;->r:Laiur;

    .line 113
    .line 114
    if-eqz p10, :cond_1

    .line 115
    .line 116
    iput-object p10, v0, Laitv;->w:Lcjac;

    .line 117
    .line 118
    iput-object p11, v0, Laitv;->x:Laioo;

    .line 119
    .line 120
    iput-object v0, p0, Laiuh;->a:Laiuq;

    .line 121
    .line 122
    iput-object p12, p0, Laiuh;->g:Lisr;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string p2, "Null requestCompletionListenerProvider"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string p2, "Null timeoutExecutor"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string p2, "Null bootstrapStore"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string p2, "Null commonConfigs"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string p2, "Null androidCrolleyConfig"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string p2, "Null headerDecoratorProvider"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string p2, "Null clock"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public static b(Lblyb;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lblyb;->h:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v3, "normalCoreSize < 0"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lblyb;->i:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    const-string v3, "normalMaxSize <= 0"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lblyb;->i:I

    .line 31
    .line 32
    iget v3, p0, Lblyb;->h:I

    .line 33
    .line 34
    if-lt v0, v3, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_2
    const-string v3, "normalMaxSize < normalCoreSize"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lblyb;->f:I

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_3
    const-string v3, "priorityCoreSize < 0"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lblyb;->g:I

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v0, v2

    .line 63
    :goto_4
    const-string v3, "priorityMaxSize <= 0"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lblyb;->g:I

    .line 69
    .line 70
    iget v3, p0, Lblyb;->f:I

    .line 71
    .line 72
    if-lt v0, v3, :cond_5

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v0, v2

    .line 77
    :goto_5
    const-string v3, "priorityMaxSize < priorityCoreSize"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p0, p0, Lblyb;->e:I

    .line 83
    .line 84
    if-ltz p0, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move v1, v2

    .line 88
    :goto_6
    const-string p0, "keepAliveTime < 0"

    .line 89
    .line 90
    invoke-static {v1, p0}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Laiob;)Lainz;
    .locals 5

    .line 1
    check-cast p1, Laily;

    .line 2
    .line 3
    iget-object v0, p1, Laily;->a:Laixf;

    .line 4
    .line 5
    iget-object v1, p0, Laiuh;->a:Laiuq;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Laitv;

    .line 9
    .line 10
    iput-object v0, v2, Laitv;->j:Laixf;

    .line 11
    .line 12
    iget-object v0, p1, Laily;->b:Lj$/util/Optional;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iput-object v0, v2, Laitv;->k:Lj$/util/Optional;

    .line 17
    .line 18
    iget-object v0, p1, Laily;->c:Laioe;

    .line 19
    .line 20
    iput-object v0, v2, Laitv;->i:Laioe;

    .line 21
    .line 22
    iget v0, p1, Laily;->i:I

    .line 23
    .line 24
    iput v0, v2, Laitv;->l:I

    .line 25
    .line 26
    iget-byte v0, v2, Laitv;->A:B

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    iput-byte v0, v2, Laitv;->A:B

    .line 32
    .line 33
    iget-object v0, p1, Laily;->j:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, Laitv;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Laily;->d:Lj$/util/Optional;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iput-object v0, v2, Laitv;->t:Lj$/util/Optional;

    .line 42
    .line 43
    iget-object v0, p1, Laily;->f:Lj$/util/Optional;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-object v0, v2, Laitv;->s:Lj$/util/Optional;

    .line 48
    .line 49
    iget-object v0, p1, Laily;->h:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object v0, v2, Laitv;->p:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object v0, p0, Laiuh;->f:Lcgyq;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-object v0, v2, Laitv;->z:Lcgyq;

    .line 58
    .line 59
    iget-boolean v0, p1, Laily;->k:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, Laily;->g:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Laitv;->u:Lj$/util/Optional;

    .line 74
    .line 75
    iget-object p1, p1, Laily;->e:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcjmh;

    .line 86
    .line 87
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v2, Laitv;->v:Lj$/util/Optional;

    .line 92
    .line 93
    new-instance p1, Lairt;

    .line 94
    .line 95
    invoke-interface {v1}, Laiuq;->a()Laius;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Laiuh;->b:Lcjac;

    .line 100
    .line 101
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Laisl;

    .line 106
    .line 107
    iget-object v2, p0, Laiuh;->e:Lajch;

    .line 108
    .line 109
    sget v3, Lajcr;->a:I

    .line 110
    .line 111
    const v3, 0x400153c8

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Lajch;->j(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x0

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    iget-object v2, p0, Laiuh;->c:Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v2, v3

    .line 132
    :goto_0
    iget-object v4, p0, Laiuh;->d:Lj$/util/Optional;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcjac;

    .line 139
    .line 140
    invoke-direct {p1, v0, v1, v2, v3}, Lairt;-><init>(Laius;Laisl;Lcgli;Lcjac;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_1
    iget-object p1, p0, Laiuh;->g:Lisr;

    .line 145
    .line 146
    invoke-interface {v1}, Laiuq;->a()Laius;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p1, p1, Lisr;->a:Litr;

    .line 151
    .line 152
    iget-object p1, p1, Litr;->a:Lits;

    .line 153
    .line 154
    iget-object v1, p1, Lits;->s:Lcgnv;

    .line 155
    .line 156
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lajch;

    .line 161
    .line 162
    iget-object v2, p1, Lits;->gR:Lcgnv;

    .line 163
    .line 164
    new-instance v3, Laivk;

    .line 165
    .line 166
    invoke-direct {v3, v1, v2}, Laivk;-><init>(Lajch;Lcjac;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lits;->s:Lcgnv;

    .line 170
    .line 171
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lajch;

    .line 176
    .line 177
    iget-object p1, p1, Lits;->gR:Lcgnv;

    .line 178
    .line 179
    new-instance v2, Laiwh;

    .line 180
    .line 181
    invoke-direct {v2, v1, p1}, Laiwh;-><init>(Lajch;Lcjac;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Laiua;

    .line 185
    .line 186
    invoke-direct {p1, v0, v3, v2}, Laiua;-><init>(Laius;Laivk;Laiwh;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v0, "Null mobileFrameworksFlags"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string v0, "Null normalExecutorOverride"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v0, "Null priorityExecutorOverride"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v0, "Null cacheEventLogger"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
