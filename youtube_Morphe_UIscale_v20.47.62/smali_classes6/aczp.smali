.class public final Laczp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyf;


# instance fields
.field public final a:Z

.field private final b:Lbjay;


# direct methods
.method public constructor <init>(Lbjay;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczp;->b:Lbjay;

    .line 5
    .line 6
    iput-boolean p2, p0, Laczp;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/String;Lbjev;JFLjava/util/List;)Lbjay;
    .locals 3

    .line 1
    sget-object v0, Lbjay;->a:Lbjay;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latfp;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbjay;

    .line 15
    .line 16
    iget v2, v1, Lbjay;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbjay;->b:I

    .line 21
    .line 22
    iput-wide p2, v1, Lbjay;->e:J

    .line 23
    .line 24
    iget p2, p1, Lbjev;->c:I

    .line 25
    .line 26
    int-to-long p2, p2

    .line 27
    invoke-static {p2, p3}, Latvl;->d(J)Latrd;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p3, v0, Latfp;->instance:Latrw;

    .line 35
    .line 36
    check-cast p3, Lbjay;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p2, p3, Lbjay;->f:Latrd;

    .line 42
    .line 43
    iget p2, p3, Lbjay;->b:I

    .line 44
    .line 45
    or-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    iput p2, p3, Lbjay;->b:I

    .line 48
    .line 49
    iget p1, p1, Lbjev;->d:I

    .line 50
    .line 51
    int-to-long p1, p1

    .line 52
    invoke-static {p1, p2}, Latvl;->d(J)Latrd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Latfp;->instance:Latrw;

    .line 60
    .line 61
    check-cast p2, Lbjay;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Lbjay;->g:Latrd;

    .line 67
    .line 68
    iget p1, p2, Lbjay;->b:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    iput p1, p2, Lbjay;->b:I

    .line 73
    .line 74
    sget-object p1, Latvl;->c:Latrd;

    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Latfp;->instance:Latrw;

    .line 80
    .line 81
    check-cast p2, Lbjay;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lbjay;->h:Latrd;

    .line 87
    .line 88
    iget p1, p2, Lbjay;->b:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x8

    .line 91
    .line 92
    iput p1, p2, Lbjay;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 98
    .line 99
    check-cast p1, Lbjay;

    .line 100
    .line 101
    iget p2, p1, Lbjay;->b:I

    .line 102
    .line 103
    or-int/lit8 p2, p2, 0x10

    .line 104
    .line 105
    iput p2, p1, Lbjay;->b:I

    .line 106
    .line 107
    iput p4, p1, Lbjay;->i:F

    .line 108
    .line 109
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 113
    .line 114
    check-cast p1, Lbjay;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbjay;->a()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lbjay;->k:Latsn;

    .line 120
    .line 121
    invoke-static {p5, p1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lbjaz;->a:Lbjaz;

    .line 125
    .line 126
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0}, Lyts;->aH(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast p2, Lbjaz;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget p3, p2, Lbjaz;->b:I

    .line 149
    .line 150
    or-int/lit8 p3, p3, 0x1

    .line 151
    .line 152
    iput p3, p2, Lbjaz;->b:I

    .line 153
    .line 154
    iput-object p0, p2, Lbjaz;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lbjaz;

    .line 161
    .line 162
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 166
    .line 167
    check-cast p1, Lbjay;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p0, p1, Lbjay;->d:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 p0, 0x64

    .line 175
    .line 176
    iput p0, p1, Lbjay;->c:I

    .line 177
    .line 178
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p0, v0, Latfp;->instance:Latrw;

    .line 182
    .line 183
    check-cast p0, Lbjay;

    .line 184
    .line 185
    iget p1, p0, Lbjay;->b:I

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x20

    .line 188
    .line 189
    iput p1, p0, Lbjay;->b:I

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    iput-boolean p1, p0, Lbjay;->j:Z

    .line 193
    .line 194
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lbjay;

    .line 199
    .line 200
    return-object p0
.end method

.method public static e(JLandroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;FZ)Laczp;
    .locals 4

    .line 1
    new-instance v0, Laczp;

    .line 2
    .line 3
    sget-object v1, Lbjay;->a:Lbjay;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Latfp;

    .line 10
    .line 11
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbjay;

    .line 17
    .line 18
    iget v3, v2, Lbjay;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lbjay;->b:I

    .line 23
    .line 24
    iput-wide p0, v2, Lbjay;->e:J

    .line 25
    .line 26
    invoke-static {p3}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Latfp;->instance:Latrw;

    .line 34
    .line 35
    check-cast p1, Lbjay;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lbjay;->f:Latrd;

    .line 41
    .line 42
    iget p0, p1, Lbjay;->b:I

    .line 43
    .line 44
    or-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    iput p0, p1, Lbjay;->b:I

    .line 47
    .line 48
    invoke-static {p4}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Latfp;->instance:Latrw;

    .line 56
    .line 57
    check-cast p1, Lbjay;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Lbjay;->g:Latrd;

    .line 63
    .line 64
    iget p0, p1, Lbjay;->b:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x4

    .line 67
    .line 68
    iput p0, p1, Lbjay;->b:I

    .line 69
    .line 70
    invoke-static {p5}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Latfp;->instance:Latrw;

    .line 78
    .line 79
    check-cast p1, Lbjay;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p0, p1, Lbjay;->h:Latrd;

    .line 85
    .line 86
    iget p0, p1, Lbjay;->b:I

    .line 87
    .line 88
    or-int/lit8 p0, p0, 0x8

    .line 89
    .line 90
    iput p0, p1, Lbjay;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p0, v1, Latfp;->instance:Latrw;

    .line 96
    .line 97
    check-cast p0, Lbjay;

    .line 98
    .line 99
    iget p1, p0, Lbjay;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x10

    .line 102
    .line 103
    iput p1, p0, Lbjay;->b:I

    .line 104
    .line 105
    iput p6, p0, Lbjay;->i:F

    .line 106
    .line 107
    sget-object p0, Lbjaz;->a:Lbjaz;

    .line 108
    .line 109
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast p2, Lbjaz;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget p3, p2, Lbjaz;->b:I

    .line 128
    .line 129
    or-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    iput p3, p2, Lbjaz;->b:I

    .line 132
    .line 133
    iput-object p1, p2, Lbjaz;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lbjaz;

    .line 140
    .line 141
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v1, Latfp;->instance:Latrw;

    .line 145
    .line 146
    check-cast p1, Lbjay;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p0, p1, Lbjay;->d:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 p0, 0x64

    .line 154
    .line 155
    iput p0, p1, Lbjay;->c:I

    .line 156
    .line 157
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p0, v1, Latfp;->instance:Latrw;

    .line 161
    .line 162
    check-cast p0, Lbjay;

    .line 163
    .line 164
    iget p1, p0, Lbjay;->b:I

    .line 165
    .line 166
    or-int/lit8 p1, p1, 0x20

    .line 167
    .line 168
    iput p1, p0, Lbjay;->b:I

    .line 169
    .line 170
    iput-boolean p7, p0, Lbjay;->j:Z

    .line 171
    .line 172
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lbjay;

    .line 177
    .line 178
    invoke-direct {v0, p0, p7}, Laczp;-><init>(Lbjay;Z)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 3

    .line 1
    iget-object v0, p0, Laczp;->b:Lbjay;

    .line 2
    .line 3
    iget v1, v0, Lbjay;->c:I

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Labtu;->S(Lbjdp;Lbjay;)Lbjdp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lacyg;

    .line 15
    .line 16
    const-string v0, "CreationAudioSegment must have a UriAudioSource."

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lacyg;-><init>(Ljava/lang/String;Lacyf;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lacwp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laczp;->b:Lbjay;

    .line 2
    .line 3
    iget-wide v0, v0, Lbjay;->e:J

    .line 4
    .line 5
    new-instance v2, Lacxe;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lacwp;->d(JLjava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
