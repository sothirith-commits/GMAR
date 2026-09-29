.class public final Liaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Liba;

.field private final b:Lbmce;

.field private final c:Lbmce;

.field private final d:Lbmce;

.field private final e:Lcom/google/protobuf/MessageLite;

.field private f:Lcom/google/protobuf/MessageLite;

.field private final g:Lbsg;

.field private final h:Lbmrj;


# direct methods
.method public constructor <init>(Liba;Lbsg;Lbmce;Lbmce;Lbmce;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liaz;->a:Liba;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Liaz;->g:Lbsg;

    .line 7
    .line 8
    iput-object p3, p0, Liaz;->b:Lbmce;

    .line 9
    .line 10
    iput-object p4, p0, Liaz;->c:Lbmce;

    .line 11
    .line 12
    iput-object p5, p0, Liaz;->d:Lbmce;

    .line 13
    .line 14
    iput-object p6, p0, Liaz;->e:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    new-instance p1, Lbmrj;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lbmrj;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Liaz;->h:Lbmrj;

    .line 23
    .line 24
    return-void
.end method

.method private final d(Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liaz;->f:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    new-instance v1, Liav;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v0, v2}, Liav;-><init>(Lbmar;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liaz;->g:Lbsg;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lbsg;->i(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lbmay;->a:Lbmay;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public final a(Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Liau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liau;

    .line 7
    .line 8
    iget v1, v0, Liau;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liau;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liau;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liau;-><init>(Liaz;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liau;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Liau;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Liau;->d:Lbmrj;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Liau;->d:Lbmrj;

    .line 56
    .line 57
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Liaz;->h:Lbmrj;

    .line 66
    .line 67
    iput-object p1, v0, Liau;->d:Lbmrj;

    .line 68
    .line 69
    iput v4, v0, Liau;->c:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eq v2, v1, :cond_5

    .line 76
    .line 77
    :goto_1
    :try_start_1
    iput-object p1, v0, Liau;->d:Lbmrj;

    .line 78
    .line 79
    iput v3, v0, Liau;->c:I

    .line 80
    .line 81
    invoke-direct {p0, v0}, Liaz;->d(Lbmar;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    :goto_2
    invoke-virtual {v0}, Lbmrj;->d()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lblyx;->a:Lblyx;

    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v5, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v5

    .line 99
    :goto_3
    invoke-virtual {v0}, Lbmrj;->d()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_4
    return-object v1
.end method

.method public final b(Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Liaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liaw;

    .line 7
    .line 8
    iget v1, v0, Liaw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liaw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liaw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liaw;-><init>(Liaz;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liaw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Liaw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Liaw;->e:Lbmrj;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Liaw;->d:Liba;

    .line 62
    .line 63
    iget-object v5, v0, Liaw;->e:Lbmrj;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, v5

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object v2, v0, Liaw;->d:Liba;

    .line 74
    .line 75
    iget-object v7, v0, Liaw;->e:Lbmrj;

    .line 76
    .line 77
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Liaz;->h:Lbmrj;

    .line 86
    .line 87
    iget-object v2, p0, Liaz;->a:Liba;

    .line 88
    .line 89
    iput-object p1, v0, Liaw;->e:Lbmrj;

    .line 90
    .line 91
    iput-object v2, v0, Liaw;->d:Liba;

    .line 92
    .line 93
    iput v6, v0, Liaw;->c:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eq v7, v1, :cond_a

    .line 100
    .line 101
    :goto_1
    :try_start_2
    iget-object v7, p0, Liaz;->f:Lcom/google/protobuf/MessageLite;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lbmrj;->d()V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_5
    :try_start_3
    iget-object v7, p0, Liaz;->g:Lbsg;

    .line 110
    .line 111
    iget-object v7, v7, Lbsg;->b:Lbmle;

    .line 112
    .line 113
    iput-object p1, v0, Liaw;->e:Lbmrj;

    .line 114
    .line 115
    iput-object v2, v0, Liaw;->d:Liba;

    .line 116
    .line 117
    iput v5, v0, Liaw;->c:I

    .line 118
    .line 119
    invoke-static {v7, v0}, Lbmcx;->O(Lbmle;Lbmar;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    if-eq v5, v1, :cond_a

    .line 124
    .line 125
    move-object v9, v5

    .line 126
    move-object v5, p1

    .line 127
    move-object p1, v9

    .line 128
    :goto_2
    :try_start_4
    check-cast p1, Libg;

    .line 129
    .line 130
    iget v7, p1, Libg;->b:I

    .line 131
    .line 132
    and-int/lit8 v8, v7, 0x2

    .line 133
    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    and-int/2addr v6, v7

    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    iget-object v6, p1, Libg;->d:Latud;

    .line 140
    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    sget-object v6, Latud;->a:Latud;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lathv;->k(Latud;)Lj$/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v7, Liba;->a:Lj$/time/Duration;

    .line 156
    .line 157
    iget-object v2, v2, Liba;->f:Lsak;

    .line 158
    .line 159
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    iput-object v5, v0, Liaw;->e:Lbmrj;

    .line 170
    .line 171
    iput-object v4, v0, Liaw;->d:Liba;

    .line 172
    .line 173
    iput v3, v0, Liaw;->c:I

    .line 174
    .line 175
    invoke-direct {p0, v0}, Liaz;->d(Lbmar;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    iget-object v0, p0, Liaz;->c:Lbmce;

    .line 183
    .line 184
    iget-object p1, p1, Libg;->c:Latqt;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iput-object p1, p0, Liaz;->f:Lcom/google/protobuf/MessageLite;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    .line 199
    move-object v4, p1

    .line 200
    :cond_8
    invoke-virtual {v5}, Lbmrj;->d()V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_9
    move-object v0, v5

    .line 205
    :goto_3
    invoke-virtual {v0}, Lbmrj;->d()V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    move-object v9, v0

    .line 211
    move-object v0, p1

    .line 212
    move-object p1, v9

    .line 213
    :goto_4
    invoke-virtual {v0}, Lbmrj;->d()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_a
    :goto_5
    return-object v1
.end method

.method public final c(Lcom/google/protobuf/MessageLite;Lbmar;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Liax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liax;

    .line 7
    .line 8
    iget v1, v0, Liax;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liax;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liax;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liax;-><init>(Liaz;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liax;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Liax;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Liax;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbmrj;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Liax;->e:Liba;

    .line 60
    .line 61
    iget-object v2, v0, Liax;->f:Lbmrj;

    .line 62
    .line 63
    iget-object v4, v0, Liax;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v2

    .line 71
    move-object v2, p1

    .line 72
    move-object p1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Liaz;->h:Lbmrj;

    .line 78
    .line 79
    iget-object v2, p0, Liaz;->a:Liba;

    .line 80
    .line 81
    iput-object p1, v0, Liax;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Liax;->f:Lbmrj;

    .line 84
    .line 85
    iput-object v2, v0, Liax;->e:Liba;

    .line 86
    .line 87
    iput v4, v0, Liax;->d:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eq v4, v1, :cond_6

    .line 94
    .line 95
    :goto_1
    :try_start_1
    iget-object v4, p0, Liaz;->a:Liba;

    .line 96
    .line 97
    iget-object v5, v4, Liba;->g:Lbjmq;

    .line 98
    .line 99
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lanfv;

    .line 104
    .line 105
    invoke-virtual {v5}, Lanfv;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->a([B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-boolean v6, v5, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    iget-object v5, v5, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v6, v4, Liba;->i:Laqos;

    .line 127
    .line 128
    check-cast v5, [B

    .line 129
    .line 130
    iget-object v7, p0, Liaz;->e:Lcom/google/protobuf/MessageLite;

    .line 131
    .line 132
    iget-object v4, v4, Liba;->e:Lakcp;

    .line 133
    .line 134
    invoke-interface {v4}, Lakcp;->a()Lakci;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v6, v5, v7, v4}, Laqos;->aD([BLcom/google/protobuf/MessageLite;Lakci;)Lcom/google/protobuf/MessageLite;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    move-object p1, v4

    .line 145
    :cond_5
    :goto_2
    iget-object v4, p0, Liaz;->d:Lbmce;

    .line 146
    .line 147
    invoke-interface {v4, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 152
    .line 153
    iput-object p1, p0, Liaz;->f:Lcom/google/protobuf/MessageLite;

    .line 154
    .line 155
    iget-object v4, p0, Liaz;->b:Lbmce;

    .line 156
    .line 157
    invoke-interface {v4, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Latqt;

    .line 162
    .line 163
    iget-object v2, v2, Liba;->f:Lsak;

    .line 164
    .line 165
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v4, Liba;->a:Lj$/time/Duration;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Laqzr;->E(Lj$/time/Instant;)Latud;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v4, p0, Liaz;->g:Lbsg;

    .line 183
    .line 184
    new-instance v5, Liay;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-direct {v5, p1, v2, v7, v6}, Liay;-><init>(Latqt;Latud;Lbmar;I)V

    .line 189
    .line 190
    .line 191
    iput-object p2, v0, Liax;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v0, Liax;->f:Lbmrj;

    .line 194
    .line 195
    iput-object v7, v0, Liax;->e:Liba;

    .line 196
    .line 197
    iput v3, v0, Liax;->d:I

    .line 198
    .line 199
    invoke-virtual {v4, v5, v0}, Lbsg;->i(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    if-eq p1, v1, :cond_6

    .line 204
    .line 205
    move-object v8, p2

    .line 206
    move-object p2, p1

    .line 207
    move-object p1, v8

    .line 208
    :goto_3
    :try_start_2
    check-cast p2, Libg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    invoke-virtual {p1}, Lbmrj;->d()V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lblyx;->a:Lblyx;

    .line 214
    .line 215
    return-object p1

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    move-object v8, p2

    .line 218
    move-object p2, p1

    .line 219
    move-object p1, v8

    .line 220
    :goto_4
    invoke-virtual {p1}, Lbmrj;->d()V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_6
    return-object v1
.end method
