.class public final Loop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbarm;

.field public final b:Laoza;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:Lbhvc;

.field public final f:Lcjmh;

.field public g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Lcjtc;

.field public final j:Lcjtc;

.field public final k:Lcjtc;

.field public final l:Lcjtc;

.field public final m:Lcjtc;

.field public final n:Lcjtu;

.field public final o:Lcjtu;

.field private final p:Lcjeh;

.field private final q:Lcjeh;

.field private final r:Lcjmh;

.field private final s:Lcjji;


# direct methods
.method public constructor <init>(Lbarm;Laoza;Lcjeh;Lcjeh;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loop;->a:Lbarm;

    .line 20
    .line 21
    iput-object p2, p0, Loop;->b:Laoza;

    .line 22
    .line 23
    iput-object p3, p0, Loop;->p:Lcjeh;

    .line 24
    .line 25
    iput-object p4, p0, Loop;->q:Lcjeh;

    .line 26
    .line 27
    iput-object p5, p0, Loop;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    const/16 p1, 0x14

    .line 30
    .line 31
    iput p1, p0, Loop;->d:I

    .line 32
    .line 33
    const-string p1, "com/google/android/apps/youtube/music/playlistfiltersearch/PlaylistFilterSearchDataService"

    .line 34
    .line 35
    invoke-static {p1}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Loop;->e:Lbhvc;

    .line 40
    .line 41
    new-instance p1, Lcjoy;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Lcjoy;-><init>(Lcjoa;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcjmi;->b(Lcjeh;)Lcjmh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Loop;->f:Lcjmh;

    .line 56
    .line 57
    new-instance p1, Lcjoy;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcjoy;-><init>(Lcjoa;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p1}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcjmi;->b(Lcjeh;)Lcjmh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Loop;->r:Lcjmh;

    .line 71
    .line 72
    sget-object p3, Lcjcg;->a:Lcjcg;

    .line 73
    .line 74
    iput-object p3, p0, Loop;->g:Ljava/util/List;

    .line 75
    .line 76
    const-string p3, "FEplaylist_filter_search"

    .line 77
    .line 78
    iput-object p3, p0, Loop;->h:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p3, Lcjji;

    .line 81
    .line 82
    const-string p4, "[^\\p{L}\\p{N}]"

    .line 83
    .line 84
    invoke-direct {p3, p4}, Lcjji;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Loop;->s:Lcjji;

    .line 88
    .line 89
    const-string p3, ""

    .line 90
    .line 91
    invoke-static {p3}, Lcjtx;->a(Ljava/lang/Object;)Lcjtc;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iput-object p4, p0, Loop;->i:Lcjtc;

    .line 96
    .line 97
    invoke-static {p3}, Lcjtx;->a(Ljava/lang/Object;)Lcjtc;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p0, Loop;->j:Lcjtc;

    .line 102
    .line 103
    const/4 p5, 0x0

    .line 104
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcjtx;->a(Ljava/lang/Object;)Lcjtc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Loop;->k:Lcjtc;

    .line 113
    .line 114
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcjtx;->a(Ljava/lang/Object;)Lcjtc;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Loop;->l:Lcjtc;

    .line 123
    .line 124
    invoke-static {v1}, Lcjtx;->a(Ljava/lang/Object;)Lcjtc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Loop;->m:Lcjtc;

    .line 129
    .line 130
    new-instance v3, Lcjtd;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Lcjtd;-><init>(Lcjtu;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Loop;->n:Lcjtu;

    .line 136
    .line 137
    new-instance v1, Look;

    .line 138
    .line 139
    invoke-direct {v1, p0, p2}, Look;-><init>(Loop;Lcjdz;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    new-array v4, v3, [Lcjre;

    .line 144
    .line 145
    aput-object p4, v4, p5

    .line 146
    .line 147
    const/4 p4, 0x1

    .line 148
    aput-object p3, v4, p4

    .line 149
    .line 150
    const/4 p3, 0x2

    .line 151
    aput-object v0, v4, p3

    .line 152
    .line 153
    const/4 p3, 0x3

    .line 154
    aput-object v2, v4, p3

    .line 155
    .line 156
    new-instance p3, Lcjsz;

    .line 157
    .line 158
    invoke-direct {p3, v4, v1}, Lcjsz;-><init>([Lcjre;Lcjgg;)V

    .line 159
    .line 160
    .line 161
    new-instance p5, Looo;

    .line 162
    .line 163
    invoke-direct {p5, p3}, Looo;-><init>(Lcjre;)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Lool;

    .line 167
    .line 168
    invoke-direct {p3, p0, p2}, Lool;-><init>(Loop;Lcjdz;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p5, p3}, Lcjsl;->a(Lcjre;Lcjgd;)Lcjre;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v5, Lcjtt;

    .line 176
    .line 177
    invoke-direct {v5}, Lcjtt;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v8, Lopc;->a:Lopc;

    .line 181
    .line 182
    sget-boolean p2, Lcjml;->a:Z

    .line 183
    .line 184
    sget p2, Lcjqb;->e:I

    .line 185
    .line 186
    sget-object p2, Lcjei;->a:Lcjei;

    .line 187
    .line 188
    invoke-static {v8}, Lcjtx;->a(Ljava/lang/Object;)Lcjtc;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object p3, Lcjtm;->a:Lcjtn;

    .line 193
    .line 194
    invoke-static {v5, p3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    new-instance v4, Lcjsu;

    .line 199
    .line 200
    if-eq p4, p3, :cond_0

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    move v3, p4

    .line 204
    :goto_0
    const/4 v9, 0x0

    .line 205
    invoke-direct/range {v4 .. v9}, Lcjsu;-><init>(Lcjtn;Lcjre;Lcjtb;Ljava/lang/Object;Lcjdz;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2, v3, v4}, Lcjky;->c(Lcjmh;Lcjeh;ILcjgd;)Lcjoa;

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcjtd;

    .line 212
    .line 213
    invoke-direct {p1, v7}, Lcjtd;-><init>(Lcjtu;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Loop;->o:Lcjtu;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcjji;

    .line 11
    .line 12
    const-string v1, "\\s+"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcjji;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcjji;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p0, Loop;->s:Lcjji;

    .line 141
    .line 142
    const-string v3, ""

    .line 143
    .line 144
    invoke-virtual {v2, v1, v3}, Lcjji;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-lez v2, :cond_5

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    return-object v0
.end method
