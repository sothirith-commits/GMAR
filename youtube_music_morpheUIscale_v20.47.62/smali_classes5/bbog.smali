.class public final Lbbog;
.super Laour;
.source "PG"


# instance fields
.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public a:Lbrjm;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laotx;Lavdn;ZZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    sget-object p5, Lccrg;->a:Lccrg;

    .line 5
    .line 6
    invoke-virtual {p5}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    check-cast p5, Lccrf;

    .line 11
    .line 12
    invoke-virtual {p5}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p5, Lccrf;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lccrg;

    .line 18
    .line 19
    iget v2, v1, Lccrg;->b:I

    .line 20
    .line 21
    or-int/2addr v2, v0

    .line 22
    iput v2, v1, Lccrg;->b:I

    .line 23
    .line 24
    iput-boolean v0, v1, Lccrg;->c:Z

    .line 25
    .line 26
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/32 v2, 0x1d4c0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbksa;->b(Lj$/time/Instant;)Lbkqk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p5}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p5, Lccrf;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v2, Lccrg;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lccrg;->d:Lbkqk;

    .line 52
    .line 53
    iget v1, v2, Lccrg;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iput v1, v2, Lccrg;->b:I

    .line 58
    .line 59
    invoke-virtual {p5}, Lbknm;->build()Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Lccrg;

    .line 64
    .line 65
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    :goto_0
    move-object v7, p5

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x1

    .line 77
    const-string v2, "reel/reel_item_watch"

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    move v8, p3

    .line 83
    move v9, p4

    .line 84
    invoke-direct/range {v1 .. v9}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;IZLj$/util/Optional;ZZ)V

    .line 85
    .line 86
    .line 87
    iput v0, v1, Lbbog;->C:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, v1, Lbbog;->c:Z

    .line 91
    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v1, Lbbog;->d:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v1, Lbbog;->e:Lj$/util/Optional;

    .line 103
    .line 104
    const-string p1, ""

    .line 105
    .line 106
    iput-object p1, v1, Lbbog;->B:Ljava/lang/String;

    .line 107
    .line 108
    iput v0, v1, Lbbog;->D:I

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbqye;->a:Lbqye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqyd;

    .line 8
    .line 9
    iget-object v1, p0, Lbbog;->a:Lbrjm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbrjn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbqyd;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbqye;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lbqye;->e:Lbrjn;

    .line 28
    .line 29
    iget v1, v2, Lbqye;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    iput v1, v2, Lbqye;->b:I

    .line 34
    .line 35
    iget v1, p0, Lbbog;->C:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lbqyd;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v2, Lbqye;

    .line 43
    .line 44
    add-int/lit8 v3, v1, -0x1

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iput v3, v2, Lbqye;->d:I

    .line 49
    .line 50
    iget v1, v2, Lbqye;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iput v1, v2, Lbqye;->b:I

    .line 55
    .line 56
    iget-object v1, p0, Lbbog;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lbqyd;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v2, Lbqye;

    .line 66
    .line 67
    iget v3, v2, Lbqye;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x8

    .line 70
    .line 71
    iput v3, v2, Lbqye;->b:I

    .line 72
    .line 73
    iput-object v1, v2, Lbqye;->f:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-boolean v1, p0, Lbbog;->c:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lbqyd;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v2, Lbqye;

    .line 83
    .line 84
    iget v3, v2, Lbqye;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x10

    .line 87
    .line 88
    iput v3, v2, Lbqye;->b:I

    .line 89
    .line 90
    iput-boolean v1, v2, Lbqye;->g:Z

    .line 91
    .line 92
    iget-object v1, p0, Lbbog;->e:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lbbog;->e:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lbqyd;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v1, Lbqye;

    .line 117
    .line 118
    iget v2, v1, Lbqye;->b:I

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x40

    .line 121
    .line 122
    iput v2, v1, Lbqye;->b:I

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput-boolean v2, v1, Lbqye;->i:Z

    .line 126
    .line 127
    :cond_1
    iget-object v1, p0, Lbbog;->d:Lj$/util/Optional;

    .line 128
    .line 129
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Lbbog;->d:Lj$/util/Optional;

    .line 136
    .line 137
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lbqyd;->instance:Lbknt;

    .line 151
    .line 152
    check-cast v2, Lbqye;

    .line 153
    .line 154
    iget v3, v2, Lbqye;->b:I

    .line 155
    .line 156
    or-int/lit8 v3, v3, 0x20

    .line 157
    .line 158
    iput v3, v2, Lbqye;->b:I

    .line 159
    .line 160
    iput-boolean v1, v2, Lbqye;->h:Z

    .line 161
    .line 162
    :cond_2
    iget-object v1, p0, Lbbog;->B:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, Lbbog;->B:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lbqyd;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v2, Lbqye;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v3, v2, Lbqye;->b:I

    .line 183
    .line 184
    or-int/lit16 v3, v3, 0x80

    .line 185
    .line 186
    iput v3, v2, Lbqye;->b:I

    .line 187
    .line 188
    iput-object v1, v2, Lbqye;->j:Ljava/lang/String;

    .line 189
    .line 190
    :cond_3
    return-object v0

    .line 191
    :cond_4
    const/4 v0, 0x0

    .line 192
    throw v0
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbog;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbbog;->D:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbbog;->a:Lbrjm;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lbbog;->C:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, v0, Lbrjm;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v0, Lbrjn;

    .line 28
    .line 29
    iget-object v0, v0, Lbrjn;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lbbog;->a:Lbrjm;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v1, Lbrjm;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v0, Lbrjn;

    .line 43
    .line 44
    iget-object v0, v0, Lbrjn;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v2

    .line 51
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, v1, Lbrjm;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v0, Lbrjn;

    .line 58
    .line 59
    iget-object v0, v0, Lbrjn;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lbbog;->a:Lbrjm;

    .line 68
    .line 69
    iget-object v0, v0, Lbrjm;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v0, Lbrjn;

    .line 72
    .line 73
    iget v0, v0, Lbrjn;->j:I

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    :cond_5
    :goto_0
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lauuv;

    .line 2
    .line 3
    invoke-direct {v0}, Lauuv;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "serviceName"

    .line 7
    .line 8
    iget-object v2, p0, Laoro;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laoro;->u:Lavdn;

    .line 14
    .line 15
    const-string v2, "identity"

    .line 16
    .line 17
    invoke-interface {v1}, Lavdn;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lbbog;->C:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, -0x1

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    int-to-long v1, v2

    .line 31
    const-string v3, "inputType"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lauuv;->c(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbbog;->a:Lbrjm;

    .line 37
    .line 38
    iget-object v1, v1, Lbrjm;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v1, Lbrjn;

    .line 41
    .line 42
    iget-object v1, v1, Lbrjn;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "videoId"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lbbog;->a:Lbrjm;

    .line 50
    .line 51
    iget-object v1, v1, Lbrjm;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v1, Lbrjn;

    .line 54
    .line 55
    iget-object v1, v1, Lbrjn;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lbbog;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "playlistId"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lbbog;->a:Lbrjm;

    .line 67
    .line 68
    iget-object v1, v1, Lbrjm;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v1, Lbrjn;

    .line 71
    .line 72
    iget v1, v1, Lbrjn;->j:I

    .line 73
    .line 74
    invoke-static {v1}, Lbbog;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "playlistIndex"

    .line 79
    .line 80
    int-to-long v3, v1

    .line 81
    invoke-virtual {v0, v2, v3, v4}, Lauuv;->c(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lbbog;->a:Lbrjm;

    .line 85
    .line 86
    iget-object v1, v1, Lbrjm;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v1, Lbrjn;

    .line 89
    .line 90
    iget-object v1, v1, Lbrjn;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lbbog;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "playerParams"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lbbog;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lbbog;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "reelWatchEndpointParams"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lbbog;->d:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lbbog;->d:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v2, "isLensEligible"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v1, p0, Lbbog;->e:Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    iget-object v1, p0, Lbbog;->e:Lj$/util/Optional;

    .line 146
    .line 147
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    const-string v1, "shouldEnableRotation"

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v1, v2}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v1, p0, Lbbog;->B:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    iget v1, p0, Lbbog;->D:I

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    if-ne v1, v2, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, Lbbog;->B:Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "reelWatchEndpointIdentifier"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v0}, Lauuv;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_3
    const/4 v0, 0x0

    .line 188
    throw v0
.end method
