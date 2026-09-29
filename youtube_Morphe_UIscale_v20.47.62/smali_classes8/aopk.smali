.class public final Laopk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Laffp;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lafxf;

.field private final e:Lct;

.field private final f:Lahli;

.field private final g:Lblyd;

.field private h:Lbn;

.field private final i:Laouf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharingProviderDataCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laopk;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laffp;Ljava/util/concurrent/Executor;Lafxf;Lct;Lahli;Lblyd;Laouf;)V
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
    iput-object p1, p0, Laopk;->b:Laffp;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laopk;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laopk;->d:Lafxf;

    .line 18
    .line 19
    iput-object p4, p0, Laopk;->e:Lct;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Laopk;->f:Lahli;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Laopk;->g:Lblyd;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Laopk;->i:Laouf;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object v0, Lbdno;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbdno;

    .line 28
    .line 29
    iget-boolean v3, v0, Lbdno;->e:Z

    .line 30
    .line 31
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 32
    .line 33
    const-class v2, Laopa;

    .line 34
    .line 35
    invoke-static {p2, v1, v2}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laopa;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Laopa;->g()V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Laopk;->g:Lblyd;

    .line 49
    .line 50
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laogi;

    .line 55
    .line 56
    new-instance v1, Laopt;

    .line 57
    .line 58
    invoke-direct {v1}, Laopt;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Laopk;->h:Lbn;

    .line 62
    .line 63
    iget-object v2, p0, Laopk;->e:Lct;

    .line 64
    .line 65
    const-string v4, "fullscreen_spinner_fragment"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v1, v0, Lbdno;->c:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Laopk;->i:Laouf;

    .line 77
    .line 78
    iget-object v2, v0, Lbdno;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Laouf;->a(Ljava/lang/String;)Lbdna;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_1
    iget-object v4, v0, Lbdno;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Laopk;->d:Lafxf;

    .line 89
    .line 90
    sget-object v5, Lashg;->a:Lashg;

    .line 91
    .line 92
    new-instance v6, Lafxk;

    .line 93
    .line 94
    iget-object v7, v2, Lafxf;->a:Lakcj;

    .line 95
    .line 96
    iget-object v8, v2, Lafxf;->c:Lasrt;

    .line 97
    .line 98
    invoke-interface {v7}, Lakcj;->h()Lakci;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v6, v8, v7}, Lafxk;-><init>(Lasrt;Lakci;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v6, Lafxk;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iput-object v1, v6, Lafxk;->b:Lbdna;

    .line 110
    .line 111
    :cond_4
    iget-object v1, v2, Lafxf;->d:Lafti;

    .line 112
    .line 113
    sget-object v7, Layqg;->a:Layqg;

    .line 114
    .line 115
    new-instance v8, Lafwn;

    .line 116
    .line 117
    const/4 v9, 0x6

    .line 118
    invoke-direct {v8, v9}, Lafwn;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lafxa;

    .line 122
    .line 123
    const/4 v10, 0x2

    .line 124
    invoke-direct {v9, v10}, Lafxa;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7, v1, v8, v9}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v6, v5}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v8, p0, Laopk;->h:Lbn;

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    new-instance v9, Llsv;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-direct {v9, p0, v0, v3, v1}, Llsv;-><init>(Ljava/lang/Object;Latrw;ZI)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Laoph;

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    move-object v5, p1

    .line 149
    move-object v6, p2

    .line 150
    invoke-direct/range {v1 .. v6}, Laoph;-><init>(Laopk;ZLjava/lang/String;Lavuk;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v7, v9, v1}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v2, p0

    .line 158
    move-object v5, p1

    .line 159
    move-object v6, p2

    .line 160
    iget-object p1, v2, Laopk;->c:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    new-instance p2, Laopi;

    .line 163
    .line 164
    invoke-direct {p2, p0, v0, v3}, Laopi;-><init>(Laopk;Lbdno;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Laopj;

    .line 168
    .line 169
    invoke-direct/range {v1 .. v6}, Laopj;-><init>(Laopk;ZLjava/lang/String;Lavuk;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7, p1, p2, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget p1, v0, Lbdno;->c:I

    .line 176
    .line 177
    and-int/lit8 p1, p1, 0x4

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-object p1, v2, Laopk;->b:Laffp;

    .line 182
    .line 183
    iget-object p2, v0, Lbdno;->f:Lavuk;

    .line 184
    .line 185
    if-nez p2, :cond_6

    .line 186
    .line 187
    sget-object p2, Lavuk;->a:Lavuk;

    .line 188
    .line 189
    :cond_6
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lavuk;ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laopk;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Could not get story sharing metadata."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Laopk;->h:Lbn;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lbn;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Laopk;->b:Laffp;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e(Layqg;ZLjava/lang/String;Latqt;Ljava/util/Map;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p5, :cond_1

    .line 5
    .line 6
    const-string v0, "interaction_logger_override"

    .line 7
    .line 8
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lahlj;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Laopk;->f:Lahli;

    .line 17
    .line 18
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    new-instance v1, Lahlh;

    .line 23
    .line 24
    invoke-direct {v1, p4}, Lahlh;-><init>(Latqt;)V

    .line 25
    .line 26
    .line 27
    sget-object p4, Lazjh;->a:Lazjh;

    .line 28
    .line 29
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    sget-object v2, Lazka;->a:Lazka;

    .line 34
    .line 35
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v3, Lazka;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v4, v3, Lazka;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    iput v4, v3, Lazka;->b:I

    .line 54
    .line 55
    iput-object p3, v3, Lazka;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p4, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast p3, Lazjh;

    .line 63
    .line 64
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lazka;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, p3, Lazjh;->L:Lazka;

    .line 74
    .line 75
    iget v2, p3, Lazjh;->d:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    iput v2, p3, Lazjh;->d:I

    .line 80
    .line 81
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lazjh;

    .line 86
    .line 87
    const/4 p4, 0x3

    .line 88
    invoke-interface {v0, p4, v1, p3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 89
    .line 90
    .line 91
    iget p3, p1, Layqg;->b:I

    .line 92
    .line 93
    and-int/lit8 p3, p3, 0x2

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    iget-object p3, p0, Laopk;->b:Laffp;

    .line 98
    .line 99
    iget-object p1, p1, Layqg;->d:Lavuk;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Lavuk;->a:Lavuk;

    .line 104
    .line 105
    :cond_3
    invoke-interface {p3, p1, p5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Laopk;->h:Lbn;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lbn;->dismiss()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    return-void
.end method
