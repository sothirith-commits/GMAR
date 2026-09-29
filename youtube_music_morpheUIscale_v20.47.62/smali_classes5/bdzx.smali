.class public final Lbdzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lanqq;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lapbd;

.field private final e:Let;

.field private final f:Laqny;

.field private final g:Lcjac;

.field private final h:Lbdxl;

.field private i:Lck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharingProviderDataCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdzx;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanqq;Ljava/util/concurrent/Executor;Lapbd;Let;Laqny;Lcjac;Lbdxl;)V
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
    iput-object p1, p0, Lbdzx;->b:Lanqq;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbdzx;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lbdzx;->d:Lapbd;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lbdzx;->e:Let;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lbdzx;->f:Laqny;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lbdzx;->g:Lcjac;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lbdzx;->h:Lbdxl;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Lbysq;->b:Lbknr;

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
    check-cast v0, Lbysq;

    .line 28
    .line 29
    iget-boolean v3, v0, Lbysq;->e:Z

    .line 30
    .line 31
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 32
    .line 33
    const-class v2, Lbdzo;

    .line 34
    .line 35
    invoke-static {p2, v1, v2}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbdzo;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lbdzo;->h()V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lbdzx;->g:Lcjac;

    .line 49
    .line 50
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbead;

    .line 55
    .line 56
    new-instance v1, Lbeae;

    .line 57
    .line 58
    invoke-direct {v1}, Lbeae;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lbdzx;->i:Lck;

    .line 62
    .line 63
    iget-object v2, p0, Lbdzx;->e:Let;

    .line 64
    .line 65
    const-string v4, "fullscreen_spinner_fragment"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v1, v0, Lbysq;->c:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lbdzx;->h:Lbdxl;

    .line 77
    .line 78
    iget-object v2, v0, Lbysq;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lbdxl;->a(Ljava/lang/String;)Lbyru;

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
    iget-object v4, v0, Lbysq;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lbdzx;->d:Lapbd;

    .line 89
    .line 90
    sget-object v5, Lbimx;->a:Lbimx;

    .line 91
    .line 92
    new-instance v6, Lapbj;

    .line 93
    .line 94
    iget-object v7, v2, Lapbd;->a:Lavdo;

    .line 95
    .line 96
    iget-object v8, v2, Lapbd;->f:Laotx;

    .line 97
    .line 98
    invoke-interface {v7}, Lavdo;->d()Lavdn;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v6, v8, v7}, Lapbj;-><init>(Laotx;Lavdn;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v6, Lapbj;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iput-object v1, v6, Lapbj;->b:Lbyru;

    .line 110
    .line 111
    :cond_4
    iget-object v1, v2, Lapbd;->b:Laouj;

    .line 112
    .line 113
    sget-object v7, Lbqza;->a:Lbqza;

    .line 114
    .line 115
    new-instance v8, Lapas;

    .line 116
    .line 117
    invoke-direct {v8}, Lapas;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lapat;

    .line 121
    .line 122
    invoke-direct {v9}, Lapat;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7, v1, v8, v9}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v6, v5}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, p0, Lbdzx;->i:Lck;

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    new-instance v9, Lbdzt;

    .line 138
    .line 139
    invoke-direct {v9, p0, v0, v3}, Lbdzt;-><init>(Lbdzx;Lbysq;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lbdzu;

    .line 143
    .line 144
    move-object v2, p0

    .line 145
    move-object v5, p1

    .line 146
    move-object v6, p2

    .line 147
    invoke-direct/range {v1 .. v6}, Lbdzu;-><init>(Lbdzx;ZLjava/lang/String;Lbnna;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v7, v9, v1}, Laign;->m(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v2, p0

    .line 155
    move-object v5, p1

    .line 156
    move-object v6, p2

    .line 157
    iget-object p1, v2, Lbdzx;->c:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    new-instance p2, Lbdzv;

    .line 160
    .line 161
    invoke-direct {p2, p0, v0, v3}, Lbdzv;-><init>(Lbdzx;Lbysq;Z)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lbdzw;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v6}, Lbdzw;-><init>(Lbdzx;ZLjava/lang/String;Lbnna;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, p1, p2, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget p1, v0, Lbysq;->c:I

    .line 173
    .line 174
    and-int/lit8 p1, p1, 0x4

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    iget-object p1, v2, Lbdzx;->b:Lanqq;

    .line 179
    .line 180
    iget-object p2, v0, Lbysq;->f:Lbnna;

    .line 181
    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    sget-object p2, Lbnna;->a:Lbnna;

    .line 185
    .line 186
    :cond_6
    invoke-interface {p1, p2}, Lanqq;->a(Lbnna;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public final d(Lbnna;ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lbdzx;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Could not get story sharing metadata."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lbdzx;->i:Lck;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lck;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lbdzx;->b:Lanqq;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e(Lbqza;ZLjava/lang/String;Lbkmk;Ljava/util/Map;)V
    .locals 6

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
    check-cast v0, Laqnz;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lbdzx;->f:Laqny;

    .line 17
    .line 18
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    sget-object v1, Lbrze;->c:Lbrze;

    .line 23
    .line 24
    new-instance v2, Laqnw;

    .line 25
    .line 26
    invoke-direct {v2, p4}, Laqnw;-><init>(Lbkmk;)V

    .line 27
    .line 28
    .line 29
    sget-object p4, Lbrxk;->a:Lbrxk;

    .line 30
    .line 31
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lbrxj;

    .line 36
    .line 37
    sget-object v3, Lbryi;->a:Lbryi;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbryh;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lbryh;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v4, Lbryi;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v5, v4, Lbryi;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    iput v5, v4, Lbryi;->b:I

    .line 60
    .line 61
    iput-object p3, v4, Lbryi;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p3, p4, Lbrxj;->instance:Lbknt;

    .line 67
    .line 68
    check-cast p3, Lbrxk;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbryi;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v3, p3, Lbrxk;->u:Lbryi;

    .line 80
    .line 81
    iget v3, p3, Lbrxk;->d:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v3, p3, Lbrxk;->d:I

    .line 86
    .line 87
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lbrxk;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2, p3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 94
    .line 95
    .line 96
    iget p3, p1, Lbqza;->b:I

    .line 97
    .line 98
    and-int/lit8 p3, p3, 0x2

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iget-object p3, p0, Lbdzx;->b:Lanqq;

    .line 103
    .line 104
    iget-object p1, p1, Lbqza;->d:Lbnna;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lbnna;->a:Lbnna;

    .line 109
    .line 110
    :cond_3
    invoke-interface {p3, p1, p5}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lbdzx;->i:Lck;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lck;->dismiss()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    return-void
.end method
