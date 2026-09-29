.class public final Lvnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field private h:B

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lryx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object v0, p0, Lvnx;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lvnx;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lvnx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lvnx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lvnx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lvnx;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lvnx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lvnx;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, Lryx;->a:Larif;

    .line 23
    .line 24
    iput-object v0, p0, Lvnx;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, Lryx;->b:Larif;

    .line 27
    .line 28
    iput-object v0, p0, Lvnx;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p1, Lryx;->c:Larif;

    .line 31
    .line 32
    iput-object v0, p0, Lvnx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p1, Lryx;->d:Larif;

    .line 35
    .line 36
    iput-object v0, p0, Lvnx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p1, Lryx;->e:Larif;

    .line 39
    .line 40
    iput-object v0, p0, Lvnx;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p1, Lryx;->f:Larif;

    .line 43
    .line 44
    iput-object v0, p0, Lvnx;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, p1, Lryx;->g:I

    .line 47
    .line 48
    iput v0, p0, Lvnx;->i:I

    .line 49
    .line 50
    iget-object v0, p1, Lryx;->h:Larif;

    .line 51
    .line 52
    iput-object v0, p0, Lvnx;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Lryx;->i:Larif;

    .line 55
    .line 56
    iput-object p1, p0, Lvnx;->f:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-byte p1, p0, Lvnx;->h:B

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Largr;->a:Largr;

    iput-object p1, p0, Lvnx;->e:Ljava/lang/Object;

    iput-object p1, p0, Lvnx;->g:Ljava/lang/Object;

    iput-object p1, p0, Lvnx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvnx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvnx;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvnx;->j:Ljava/lang/Object;

    iput-object p1, p0, Lvnx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvnx;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lvoa;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvnx;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lvnx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v3, p0, Lvnx;->i:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lvnx;->j:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lvnx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lvnx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lvnx;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, p0, Lvnx;->f:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Lvnx;->g:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v8, v1

    .line 40
    new-instance v1, Lvoa;

    .line 41
    .line 42
    iget-object v9, p0, Lvnx;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Latqf;

    .line 45
    .line 46
    move-object v10, v7

    .line 47
    check-cast v10, Latrd;

    .line 48
    .line 49
    check-cast v6, Latlj;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v4, Latpi;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    move-object v7, v8

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    move-object v6, v4

    .line 64
    move-object v4, v7

    .line 65
    move-object v7, v9

    .line 66
    move-object v9, v8

    .line 67
    move-object v8, v5

    .line 68
    move-object v5, v2

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v1 .. v10}, Lvoa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Latpi;Latqf;Ljava/lang/String;Latlj;Latrd;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lvnx;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    const-string v1, " actionId"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v1, p0, Lvnx;->i:I

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string v1, " builtInActionType"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-byte v1, p0, Lvnx;->h:B

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const-string v1, " iconResourceId"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Lvnx;->j:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v1, " text"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Lvnx;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    const-string v1, " url"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Lvnx;->c:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    const-string v1, " threadStateUpdate"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v1, p0, Lvnx;->e:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    const-string v1, " replyHintText"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v1, p0, Lvnx;->f:Ljava/lang/Object;

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    const-string v1, " preferenceKey"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v1, p0, Lvnx;->g:Ljava/lang/Object;

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    const-string v1, " snoozeDuration"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "Missing required properties:"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvnx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null actionId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvnx;->h:B

    .line 3
    .line 4
    return-void
.end method

.method public final d(Latlj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvnx;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null preferenceKey"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvnx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null replyHintText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Latrd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvnx;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null snoozeDuration"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvnx;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null text"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Latpi;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvnx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null threadStateUpdate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvnx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null url"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lvnx;->i:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null builtInActionType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k()Luzl;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvnx;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lvnx;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v3, p0, Lvnx;->i:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lvnx;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lvnx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lvnx;->j:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lvnx;->g:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, p0, Lvnx;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Lvnx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v8, v1

    .line 40
    new-instance v1, Luzl;

    .line 41
    .line 42
    iget-object v9, p0, Lvnx;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Latqf;

    .line 45
    .line 46
    move-object v10, v7

    .line 47
    check-cast v10, Latrd;

    .line 48
    .line 49
    check-cast v6, Latlj;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v4, Latpi;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    move-object v7, v8

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    move-object v6, v4

    .line 64
    move-object v4, v7

    .line 65
    move-object v7, v9

    .line 66
    move-object v9, v8

    .line 67
    move-object v8, v5

    .line 68
    move-object v5, v2

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v1 .. v10}, Luzl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Latpi;Latqf;Ljava/lang/String;Latlj;Latrd;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lvnx;->f:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    const-string v1, " actionId"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v1, p0, Lvnx;->i:I

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string v1, " builtInActionType"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-byte v1, p0, Lvnx;->h:B

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const-string v1, " iconResourceId"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Lvnx;->e:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v1, " text"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Lvnx;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    const-string v1, " url"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Lvnx;->j:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    const-string v1, " threadStateUpdate"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v1, p0, Lvnx;->g:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    const-string v1, " replyHintText"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v1, p0, Lvnx;->d:Ljava/lang/Object;

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    const-string v1, " preferenceKey"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v1, p0, Lvnx;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    const-string v1, " snoozeDuration"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "Missing required properties:"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvnx;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null actionId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvnx;->h:B

    .line 3
    .line 4
    return-void
.end method

.method public final n(Latlj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvnx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null preferenceKey"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvnx;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null replyHintText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p(Latrd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvnx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null snoozeDuration"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvnx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null text"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Latpi;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvnx;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null threadStateUpdate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvnx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null url"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final t(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lvnx;->i:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null builtInActionType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final u()Lryx;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvnx;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lryx;

    .line 7
    .line 8
    iget-object v0, p0, Lvnx;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lvnx;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lvnx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lvnx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lvnx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Lvnx;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget v9, p0, Lvnx;->i:I

    .line 21
    .line 22
    iget-object v7, p0, Lvnx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v8, p0, Lvnx;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v11, v8

    .line 27
    check-cast v11, Larif;

    .line 28
    .line 29
    move-object v10, v7

    .line 30
    check-cast v10, Larif;

    .line 31
    .line 32
    move-object v8, v6

    .line 33
    check-cast v8, Larif;

    .line 34
    .line 35
    move-object v7, v5

    .line 36
    check-cast v7, Larif;

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    check-cast v6, Larif;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Larif;

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Larif;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Larif;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v11}, Lryx;-><init>(Larif;Larif;Larif;Larif;Larif;Larif;ILarif;Larif;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Missing required properties: inputModality"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvnx;->i:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lvnx;->h:B

    .line 5
    .line 6
    return-void
.end method
