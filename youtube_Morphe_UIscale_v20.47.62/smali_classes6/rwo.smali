.class public final Lrwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxy;
.implements Lryc;


# static fields
.field private static final g:Laruc;

.field private static final h:Larny;


# instance fields
.field public final a:J

.field public final b:Lrwh;

.field public c:Lrxz;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/Map;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrwo;->g:Laruc;

    .line 8
    .line 9
    new-instance v0, Larnu;

    .line 10
    .line 11
    invoke-direct {v0}, Larnu;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lryb;->a:Lryb;

    .line 15
    .line 16
    sget-object v2, Lrwn;->a:Lrwn;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lryb;->b:Lryb;

    .line 22
    .line 23
    sget-object v2, Lrwn;->b:Lrwn;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lryb;->c:Lryb;

    .line 29
    .line 30
    sget-object v2, Lrwn;->c:Lrwn;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lryb;->d:Lryb;

    .line 36
    .line 37
    sget-object v2, Lrwn;->d:Lrwn;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lryb;->e:Lryb;

    .line 43
    .line 44
    sget-object v2, Lrwn;->e:Lrwn;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lryb;->f:Lryb;

    .line 50
    .line 51
    sget-object v2, Lrwn;->f:Lrwn;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lrwo;->h:Larny;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lrwh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrwo;->i:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lrwo;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lrwo;->e:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    const-class v1, Lrwn;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrwo;->f:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lrwo;->b:Lrwh;

    .line 23
    .line 24
    new-instance p1, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lrwo;->a:J

    .line 34
    .line 35
    sget-object p1, Lrwn;->h:Lrwn;

    .line 36
    .line 37
    sget-object v1, Largo;->a:Larjj;

    .line 38
    .line 39
    invoke-static {v1}, Larjc;->b(Larjj;)Larjc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lrwn;->g:Lrwn;

    .line 47
    .line 48
    invoke-static {v1}, Larjc;->b(Larjj;)Larjc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final h(Lrwn;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrwo;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Larjc;

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrwo;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrwo;->g:Laruc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Larua;

    .line 12
    .line 13
    const/16 v1, 0xe7

    .line 14
    .line 15
    const-string v2, "LoggingManager.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    .line 18
    .line 19
    const-string v4, "logLeftExperience"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Larua;

    .line 26
    .line 27
    const-string v1, "Already logged leaving experience."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lrwo;->f:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v1, Lrwn;->g:Lrwn;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Larjc;

    .line 42
    .line 43
    iget-boolean v2, v2, Larjc;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Larjc;

    .line 52
    .line 53
    invoke-virtual {v2}, Larjc;->f()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Larjc;

    .line 61
    .line 62
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    long-to-int v0, v0

    .line 69
    sget-object v1, Laspp;->a:Laspp;

    .line 70
    .line 71
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v2, Laspp;

    .line 81
    .line 82
    iget v3, v2, Laspp;->b:I

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    or-int/2addr v3, v4

    .line 86
    iput v3, v2, Laspp;->b:I

    .line 87
    .line 88
    iput v0, v2, Laspp;->c:I

    .line 89
    .line 90
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v0, Laspp;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput v2, v0, Laspp;->d:I

    .line 99
    .line 100
    iget v2, v0, Laspp;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    iput v2, v0, Laspp;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Laspp;

    .line 111
    .line 112
    iget-object v1, p0, Lrwo;->b:Lrwh;

    .line 113
    .line 114
    invoke-virtual {p0}, Lrwo;->f()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v3, Lasps;

    .line 124
    .line 125
    sget-object v5, Lasps;->a:Lasps;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v0, v3, Lasps;->d:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    iput v0, v3, Lasps;->c:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lrwh;->a(Latro;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, p0, Lrwo;->i:Z

    .line 140
    .line 141
    return-void
.end method

.method public final b(Lrxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwo;->c:Lrxz;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrwo;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lrwn;->h:Lrwn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lrwn;->c:Lrwn;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    sget-object v2, Laspm;->a:Laspm;

    .line 22
    .line 23
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lrwo;->h(Lrwn;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v3, Laspm;

    .line 44
    .line 45
    iget v5, v3, Laspm;->b:I

    .line 46
    .line 47
    or-int/2addr v5, v4

    .line 48
    iput v5, v3, Laspm;->b:I

    .line 49
    .line 50
    iput v1, v3, Laspm;->c:I

    .line 51
    .line 52
    :cond_2
    sget-object v1, Lrwn;->c:Lrwn;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lrwo;->h(Lrwn;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v3, Laspm;

    .line 70
    .line 71
    iget v5, v3, Laspm;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    iput v5, v3, Laspm;->b:I

    .line 76
    .line 77
    iput v1, v3, Laspm;->g:I

    .line 78
    .line 79
    :cond_3
    sget-object v1, Lrwn;->d:Lrwn;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lrwo;->h(Lrwn;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v3, Laspm;

    .line 97
    .line 98
    iget v5, v3, Laspm;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x8

    .line 101
    .line 102
    iput v5, v3, Laspm;->b:I

    .line 103
    .line 104
    iput v1, v3, Laspm;->f:I

    .line 105
    .line 106
    :cond_4
    sget-object v1, Lrwn;->e:Lrwn;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lrwo;->h(Lrwn;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v3, Laspm;

    .line 124
    .line 125
    iget v5, v3, Laspm;->b:I

    .line 126
    .line 127
    or-int/lit8 v5, v5, 0x40

    .line 128
    .line 129
    iput v5, v3, Laspm;->b:I

    .line 130
    .line 131
    iput v1, v3, Laspm;->i:I

    .line 132
    .line 133
    :cond_5
    sget-object v1, Lrwn;->b:Lrwn;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-direct {p0, v1}, Lrwo;->h(Lrwn;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v1, Laspm;

    .line 151
    .line 152
    iget v3, v1, Laspm;->b:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x20

    .line 155
    .line 156
    iput v3, v1, Laspm;->b:I

    .line 157
    .line 158
    iput v0, v1, Laspm;->h:I

    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, Lrwo;->c:Lrxz;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 165
    .line 166
    invoke-virtual {v0}, Lsii;->d()Lrye;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lrwp;

    .line 171
    .line 172
    iget v0, v0, Lrwp;->b:I

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    if-eq v0, v1, :cond_8

    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    if-ne v0, v3, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    const/4 v4, 0x0

    .line 182
    :cond_8
    :goto_1
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v3, Laspm;

    .line 188
    .line 189
    iget v5, v3, Laspm;->b:I

    .line 190
    .line 191
    or-int/lit8 v5, v5, 0x2

    .line 192
    .line 193
    iput v5, v3, Laspm;->b:I

    .line 194
    .line 195
    iput-boolean v4, v3, Laspm;->d:Z

    .line 196
    .line 197
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast v3, Laspm;

    .line 203
    .line 204
    add-int/lit8 v4, v0, -0x1

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iput v4, v3, Laspm;->e:I

    .line 209
    .line 210
    iget v0, v3, Laspm;->b:I

    .line 211
    .line 212
    or-int/2addr v0, v1

    .line 213
    iput v0, v3, Laspm;->b:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    const/4 v0, 0x0

    .line 217
    throw v0

    .line 218
    :cond_a
    :goto_2
    iget-object v0, p0, Lrwo;->b:Lrwh;

    .line 219
    .line 220
    invoke-virtual {p0}, Lrwo;->f()Latro;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Laspm;

    .line 229
    .line 230
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 234
    .line 235
    check-cast v3, Lasps;

    .line 236
    .line 237
    sget-object v4, Lasps;->a:Lasps;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v2, v3, Lasps;->d:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    iput v2, v3, Lasps;->c:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lrwh;->a(Latro;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final d(Lryb;)V
    .locals 7

    .line 1
    sget-object v0, Lrwo;->h:Larny;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lrwo;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "timedEventCompleted"

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    .line 16
    .line 17
    const-string v5, "LoggingManager.java"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lrwo;->g:Laruc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Larua;

    .line 28
    .line 29
    const/16 v2, 0x60

    .line 30
    .line 31
    invoke-interface {v1, v4, v3, v2, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Larua;

    .line 36
    .line 37
    const-string v2, "Timer doesn\'t exist for event, nothing to complete: "

    .line 38
    .line 39
    invoke-interface {v1, v2}, Larua;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Larua;

    .line 47
    .line 48
    const/16 v1, 0x61

    .line 49
    .line 50
    invoke-interface {v0, v4, v3, v1, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Larua;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Larua;->s(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Larjc;

    .line 69
    .line 70
    iget-boolean v1, v1, Larjc;->a:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Larjc;

    .line 83
    .line 84
    invoke-virtual {v0}, Larjc;->f()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lrwo;->g:Laruc;

    .line 89
    .line 90
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Larua;

    .line 95
    .line 96
    const/16 v6, 0x68

    .line 97
    .line 98
    invoke-interface {v1, v4, v3, v6, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Larua;

    .line 103
    .line 104
    const-string v6, "Timer not running for event, nothing to stop: "

    .line 105
    .line 106
    invoke-interface {v1, v6}, Larua;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Larua;

    .line 114
    .line 115
    const/16 v1, 0x69

    .line 116
    .line 117
    invoke-interface {v0, v4, v3, v1, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Larua;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Larua;->s(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object v0, Lryb;->c:Lryb;

    .line 127
    .line 128
    if-ne p1, v0, :cond_2

    .line 129
    .line 130
    sget-object p1, Lrwn;->h:Lrwn;

    .line 131
    .line 132
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lrwo;->c()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public final e(Lryb;)V
    .locals 8

    .line 1
    sget-object v0, Lrwo;->h:Larny;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lrwo;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lrwo;->g:Laruc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Larua;

    .line 22
    .line 23
    const/16 v4, 0x53

    .line 24
    .line 25
    const-string v5, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    .line 26
    .line 27
    const-string v6, "timedEventStarted"

    .line 28
    .line 29
    const-string v7, "LoggingManager.java"

    .line 30
    .line 31
    invoke-interface {v3, v5, v6, v4, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Larua;

    .line 36
    .line 37
    const-string v4, "Event already exists, resetting timer: "

    .line 38
    .line 39
    invoke-interface {v3, v4}, Larua;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Larua;

    .line 47
    .line 48
    const/16 v3, 0x54

    .line 49
    .line 50
    invoke-interface {v1, v5, v6, v3, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Larua;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Larua;->s(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Larjc;

    .line 68
    .line 69
    invoke-virtual {v1}, Larjc;->d()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Larjc;

    .line 81
    .line 82
    invoke-virtual {p1}, Larjc;->e()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lrwn;

    .line 91
    .line 92
    sget-object v0, Largo;->a:Larjj;

    .line 93
    .line 94
    invoke-static {v0}, Larjc;->b(Larjj;)Larjc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f()Latro;
    .locals 4

    .line 1
    sget-object v0, Lasps;->a:Lasps;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lasps;

    .line 13
    .line 14
    iget v2, v1, Lasps;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lasps;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lrwo;->a:J

    .line 21
    .line 22
    iput-wide v2, v1, Lasps;->e:J

    .line 23
    .line 24
    return-object v0
.end method

.method public final g(Latro;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrwo;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lrwn;->a:Lrwn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lrwo;->e:I

    .line 13
    .line 14
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v3, Laspo;

    .line 20
    .line 21
    sget-object v4, Laspo;->a:Laspo;

    .line 22
    .line 23
    iget v4, v3, Laspo;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x40

    .line 26
    .line 27
    iput v4, v3, Laspo;->b:I

    .line 28
    .line 29
    iput v2, v3, Laspo;->i:I

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lrwo;->h(Lrwn;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v2, Laspo;

    .line 47
    .line 48
    iget v3, v2, Laspo;->b:I

    .line 49
    .line 50
    or-int/lit16 v3, v3, 0x80

    .line 51
    .line 52
    iput v3, v2, Laspo;->b:I

    .line 53
    .line 54
    iput v1, v2, Laspo;->j:I

    .line 55
    .line 56
    :cond_1
    sget-object v1, Laspk;->a:Laspk;

    .line 57
    .line 58
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lrwo;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v3, Laspk;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v4, v3, Laspk;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    iput v4, v3, Laspk;->b:I

    .line 79
    .line 80
    iput-object v2, v3, Laspk;->c:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Lrwn;->f:Lrwn;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lrwo;->h(Lrwn;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v2, Laspk;

    .line 100
    .line 101
    iget v3, v2, Laspk;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    iput v3, v2, Laspk;->b:I

    .line 106
    .line 107
    iput v0, v2, Laspk;->e:I

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laspo;

    .line 114
    .line 115
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v0, Laspk;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Laspk;->d:Laspo;

    .line 126
    .line 127
    iget p1, v0, Laspk;->b:I

    .line 128
    .line 129
    or-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    iput p1, v0, Laspk;->b:I

    .line 132
    .line 133
    iget-object p1, p0, Lrwo;->b:Lrwh;

    .line 134
    .line 135
    invoke-virtual {p0}, Lrwo;->f()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v2, Lasps;

    .line 145
    .line 146
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Laspk;

    .line 151
    .line 152
    sget-object v3, Lasps;->a:Lasps;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, Lasps;->d:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    iput v1, v2, Lasps;->c:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lrwh;->a(Latro;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
