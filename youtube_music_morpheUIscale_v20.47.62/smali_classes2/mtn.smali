.class public final Lmtn;
.super Laxge;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lawtc;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/orchestration/MusicTrackDownloadController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmtn;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawtc;Laxhr;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laxge;-><init>(Laxhr;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtn;->b:Lawtc;

    .line 5
    .line 6
    iput-object p3, p0, Lmtn;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lchxb;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lmtn;->b:Lawtc;

    .line 2
    .line 3
    sget-object v1, Lbvvh;->a:Lbvvh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbvvg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lbvvg;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbvvh;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    iput v3, v2, Lbvvh;->c:I

    .line 20
    .line 21
    iget v4, v2, Lbvvh;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v2, Lbvvh;->b:I

    .line 26
    .line 27
    invoke-static {p2}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lbvvg;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbvvh;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v4, v2, Lbvvh;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iput v4, v2, Lbvvh;->b:I

    .line 46
    .line 47
    iput-object p2, v2, Lbvvh;->d:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p2, Lbvvf;->b:Lbvvf;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lbvve;

    .line 56
    .line 57
    iget-object v2, p0, Lmtn;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v4, Lbvxf;->b:Lbvxf;

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    invoke-static {v5, v2, v4}, Llht;->a(IILbvxf;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p2, Lbvve;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v4, Lbvvf;

    .line 76
    .line 77
    iget v5, v4, Lbvvf;->c:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    iput v5, v4, Lbvvf;->c:I

    .line 82
    .line 83
    iput v2, v4, Lbvvf;->d:I

    .line 84
    .line 85
    sget-object v2, Lbuzq;->b:Lbknr;

    .line 86
    .line 87
    sget-object v4, Lbuzq;->a:Lbuzq;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lbuzo;

    .line 94
    .line 95
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lbuzo;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v5, Lbuzq;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x7

    .line 106
    iput v6, v5, Lbuzq;->d:I

    .line 107
    .line 108
    iput-object p1, v5, Lbuzq;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lbuzq;

    .line 115
    .line 116
    invoke-virtual {p2, v2, v4}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lbvvf;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lbvvg;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v2, Lbvvh;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p2, v2, Lbvvh;->e:Lbvvf;

    .line 136
    .line 137
    iget p2, v2, Lbvvh;->b:I

    .line 138
    .line 139
    or-int/2addr p2, v3

    .line 140
    iput p2, v2, Lbvvh;->b:I

    .line 141
    .line 142
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lbvvh;

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lawtc;->a(Lbvvh;)Lchxb;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-object p1

    .line 153
    :catch_0
    move-exception p2

    .line 154
    sget-object v0, Lmtn;->a:Lbhvc;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 161
    .line 162
    const-string v2, "Offline"

    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbhuz;

    .line 169
    .line 170
    invoke-interface {v0, p2}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lbhuz;

    .line 175
    .line 176
    const/16 v0, 0x57

    .line 177
    .line 178
    const-string v1, "MusicTrackDownloadController.java"

    .line 179
    .line 180
    const-string v2, "com/google/android/apps/youtube/music/offline/orchestration/MusicTrackDownloadController"

    .line 181
    .line 182
    const-string v3, "removeSingleTrack"

    .line 183
    .line 184
    invoke-interface {p2, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lbhuz;

    .line 189
    .line 190
    const-string v0, "Couldn\'t delete single track through orchestration: %s"

    .line 191
    .line 192
    invoke-interface {p2, v0, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lawst;

    .line 196
    .line 197
    const/4 p2, 0x0

    .line 198
    sget-object v0, Lawss;->f:Lawss;

    .line 199
    .line 200
    invoke-direct {p1, p2, v0}, Lawst;-><init>(Lbvvh;Lawss;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lchxb;->N(Ljava/lang/Object;)Lchxb;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method
