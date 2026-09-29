.class public final Ljuu;
.super Ljuw;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Lanqq;

.field private final c:Lkhu;

.field private d:Lbkmk;

.field private e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/MusicBrowseFormBinderCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljuu;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanqq;Lkhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljuu;->b:Lanqq;

    .line 5
    .line 6
    iput-object p2, p0, Ljuu;->c:Lkhu;

    .line 7
    .line 8
    return-void
.end method

.method private final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Ljuu;->c:Lkhu;

    .line 18
    .line 19
    const-class v2, Lbupc;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lkhu;->c(Ljava/lang/String;Ljava/lang/Class;)Laohs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbupc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbupc;->getSelected()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lbupc;->getOpaqueToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private final e(Lbuiz;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbuiz;->c:Lbmrm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbmrm;->a:Lbmrm;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbmrl;

    .line 12
    .line 13
    iget-object v0, p1, Lbmrl;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v0, Lbmrm;

    .line 16
    .line 17
    iget-object v0, v0, Lbmrm;->h:Lbmrs;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbmrs;->a:Lbmrs;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbmrr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lbmrr;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v1, Lbmrs;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbmrs;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lbmrs;->d:Lbkok;

    .line 40
    .line 41
    invoke-static {p2, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lbmrr;->instance:Lbknt;

    .line 48
    .line 49
    check-cast p2, Lbmrs;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbmrs;->a()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lbmrs;->e:Lbkok;

    .line 55
    .line 56
    invoke-static {p3, p2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lbmrl;->instance:Lbknt;

    .line 63
    .line 64
    check-cast p2, Lbmrm;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lbmrs;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p3, p2, Lbmrm;->h:Lbmrs;

    .line 76
    .line 77
    iget p3, p2, Lbmrm;->b:I

    .line 78
    .line 79
    or-int/lit8 p3, p3, 0x40

    .line 80
    .line 81
    iput p3, p2, Lbmrm;->b:I

    .line 82
    .line 83
    sget-object p2, Lbnna;->a:Lbnna;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lbnmz;

    .line 90
    .line 91
    sget-object p3, Lbmrt;->a:Lbknr;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbmrm;

    .line 98
    .line 99
    invoke-virtual {p2, p3, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ljuu;->d:Lbkmk;

    .line 103
    .line 104
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p3, p2, Lbnmz;->instance:Lbknt;

    .line 108
    .line 109
    check-cast p3, Lbnna;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v0, p3, Lbnna;->b:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, p3, Lbnna;->b:I

    .line 119
    .line 120
    iput-object p1, p3, Lbnna;->c:Lbkmk;

    .line 121
    .line 122
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbnna;

    .line 127
    .line 128
    iget-object p2, p0, Ljuu;->b:Lanqq;

    .line 129
    .line 130
    iget-object p3, p0, Ljuu;->e:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p2, p1, p3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lbuja;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbuiz;

    .line 28
    .line 29
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 30
    .line 31
    iput-object p1, p0, Ljuu;->d:Lbkmk;

    .line 32
    .line 33
    iput-object p2, p0, Ljuu;->e:Ljava/util/Map;

    .line 34
    .line 35
    iget p1, v0, Lbuiz;->b:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbuiz;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Ljuu;->c:Lkhu;

    .line 54
    .line 55
    const-class v3, Lbupf;

    .line 56
    .line 57
    invoke-interface {v2, v1, v3}, Lkhu;->c(Ljava/lang/String;Ljava/lang/Class;)Laohs;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbupf;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbupf;->e()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p0, v3, p1, p2}, Ljuu;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbupf;->f()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    const-class v4, Lbupi;

    .line 91
    .line 92
    invoke-interface {v2, v3, v4}, Lkhu;->c(Ljava/lang/String;Ljava/lang/Class;)Laohs;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbupi;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbupi;->e()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {p0, v3, p1, p2}, Ljuu;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Ljuu;->e(Lbuiz;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    if-eqz p2, :cond_5

    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "selection_values"

    .line 123
    .line 124
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    instance-of v3, v2, Ljava/util/List;

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    check-cast v2, Ljava/util/List;

    .line 139
    .line 140
    new-instance v3, Ljus;

    .line 141
    .line 142
    invoke-direct {v3}, Ljus;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lbhqo;->f(Ljava/util/List;Lbhgf;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    const-string v2, "impression_values"

    .line 153
    .line 154
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    instance-of v2, p2, Ljava/util/List;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    check-cast p2, Ljava/util/List;

    .line 169
    .line 170
    new-instance v2, Ljut;

    .line 171
    .line 172
    invoke-direct {v2}, Ljut;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v2}, Lbhqo;->f(Ljava/util/List;Lbhgf;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-direct {p0, v0, p1, v1}, Ljuu;->e(Lbuiz;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    sget-object p1, Ljuu;->a:Lbhvc;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 193
    .line 194
    const-string v0, "MusicBrowseFormBinder"

    .line 195
    .line 196
    invoke-interface {p1, p2, v0}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbhuz;

    .line 201
    .line 202
    const/16 p2, 0x8b

    .line 203
    .line 204
    const-string v0, "MusicBrowseFormBinderCommandResolver.java"

    .line 205
    .line 206
    const-string v1, "com/google/android/apps/youtube/music/command/MusicBrowseFormBinderCommandResolver"

    .line 207
    .line 208
    const-string v2, "resolve"

    .line 209
    .line 210
    invoke-interface {p1, v1, v2, p2, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lbhuz;

    .line 215
    .line 216
    const-string p2, "Form submitted but no form data available"

    .line 217
    .line 218
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
