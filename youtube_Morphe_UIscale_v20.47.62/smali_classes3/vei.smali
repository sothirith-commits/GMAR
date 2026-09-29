.class public final Lvei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdv;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Lvdy;

.field private final c:Lver;

.field private final d:Lvbe;

.field private final e:Lblyd;

.field private final f:Lwed;

.field private final g:Lwxp;

.field private final h:Layd;

.field private final i:Layd;

.field private final j:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvei;->a:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lvdy;Lwed;Layd;Ltuj;Layd;Ltuk;Layd;Lwxp;Lver;Ltuj;Ltuk;Lvbe;Lblyd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lvei;->b:Lvdy;

    .line 45
    .line 46
    iput-object p2, p0, Lvei;->f:Lwed;

    .line 47
    .line 48
    iput-object p3, p0, Lvei;->j:Layd;

    .line 49
    .line 50
    iput-object p5, p0, Lvei;->i:Layd;

    .line 51
    .line 52
    iput-object p7, p0, Lvei;->h:Layd;

    .line 53
    .line 54
    iput-object p8, p0, Lvei;->g:Lwxp;

    .line 55
    .line 56
    iput-object p9, p0, Lvei;->c:Lver;

    .line 57
    .line 58
    iput-object p12, p0, Lvei;->d:Lvbe;

    .line 59
    .line 60
    iput-object p13, p0, Lvei;->e:Lblyd;

    .line 61
    return-void
.end method

.method private final l(Lvld;Lvxs;Latjw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lvxs;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvei;->d:Lvbe;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p3}, Lvbe;->a(Latjw;)Lvbf;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Lvbf;->g(Lvld;)V

    .line 17
    .line 18
    iget-object p1, p2, Lvxs;->c:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-object p2, p3

    .line 33
    .line 34
    check-cast p2, Lvbl;

    .line 35
    .line 36
    iput-object p1, p2, Lvbl;->w:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p3}, Lvbf;->a()V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lvld;Latox;)Lvdu;
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvei;->h:Layd;

    .line 4
    .line 5
    sget-object v2, Latlz;->a:Latlz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, v0, Layd;->a:Ljava/lang/Object;

    .line 15
    move-object v4, v3

    .line 16
    .line 17
    check-cast v4, Lvky;

    .line 18
    .line 19
    iget-object v4, v4, Lvky;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v5, Latlz;

    .line 30
    .line 31
    iget v6, v5, Latlz;->b:I

    .line 32
    or-int/2addr v6, v1

    .line 33
    .line 34
    iput v6, v5, Latlz;->b:I

    .line 35
    .line 36
    iput-object v4, v5, Latlz;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Layd;->c:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, p1}, Lvso;->c(Lvld;)Latmu;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v5, Latlz;

    .line 50
    .line 51
    iput-object v4, v5, Latlz;->d:Latmu;

    .line 52
    .line 53
    iget v4, v5, Latlz;->b:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    iput v4, v5, Latlz;->b:I

    .line 58
    .line 59
    sget-object v4, Latmj;->a:Latmj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v5, Latmi;->a:Latmi;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    check-cast v3, Lvky;

    .line 78
    .line 79
    iget-object v3, v3, Lvky;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    move-result-wide v6

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7, v5}, Laqzk;->as(JLatro;)V

    .line 89
    .line 90
    :cond_0
    iget-object v0, v0, Layd;->b:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lvow;->c()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, Laqzk;->ar(Ljava/lang/String;Latro;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Laqzk;->aq(Latro;)Latmi;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, Laqzk;->au(Latmi;Latro;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Laqzk;->at(Latro;)Latmj;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v3, Latlz;

    .line 116
    .line 117
    iput-object v0, v3, Latlz;->e:Latmj;

    .line 118
    .line 119
    iget v0, v3, Latlz;->b:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    iput v0, v3, Latlz;->b:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v0, Latlz;

    .line 131
    .line 132
    iput-object p2, v0, Latlz;->f:Latox;

    .line 133
    .line 134
    iget p2, v0, Latlz;->b:I

    .line 135
    .line 136
    or-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    iput p2, v0, Latlz;->b:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-object v5, p2

    .line 147
    .line 148
    check-cast v5, Latlz;

    .line 149
    .line 150
    iget-object v3, p0, Lvei;->f:Lwed;

    .line 151
    .line 152
    new-instance v2, Leav;

    .line 153
    const/4 v6, 0x0

    .line 154
    .line 155
    const/16 v7, 0xc

    .line 156
    move-object v4, p1

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v2 .. v7}, Leav;-><init>(Lwed;Lvld;Latlz;Lbmar;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lvxs;

    .line 166
    .line 167
    sget-object p2, Latjw;->B:Latjw;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v4, p1, p2}, Lvei;->l(Lvld;Lvxs;Latjw;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, p1}, Lvdu;->a(Lcom/google/protobuf/MessageLite;Lvxs;)Lvdu;

    .line 174
    move-result-object p1
    :try_end_0
    .catch Lvox; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-object p1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lvdu;->c()Lvxr;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    iput-object p1, p2, Lvxr;->b:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v1}, Lvxr;->f(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lvxr;->d()Lvdu;

    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public final b(Lvld;Latou;Latox;)Lvdu;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    sget-object v1, Lbjoz;->a:Lbjoz;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lbjoz;->b()Lbjpa;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lbjpa;->a()Lvwj;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Latsg;

    .line 14
    .line 15
    iget-object v1, v1, Lvwj;->c:Latse;

    .line 16
    .line 17
    sget-object v4, Lvwj;->a:Latsf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v4}, Latsg;-><init>(Latse;Latsf;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lvdu;->c()Lvxr;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v3, Lvdz;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p2}, Lvdz;-><init>(Latou;)V

    .line 37
    .line 38
    iput-object v3, v1, Lvxr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lvxr;->f(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lvxr;->d()Lvdu;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v7, 0x1

    .line 48
    move v1, v2

    .line 49
    .line 50
    :try_start_0
    iget-object v2, p0, Lvei;->c:Lver;
    :try_end_0
    .catch Lvox; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    :try_start_1
    sget-object v4, Latmj;->a:Latmj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v5, Latmi;->a:Latmi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v6, v2, Lver;->a:Lvky;

    .line 71
    .line 72
    iget-object v6, v6, Lvky;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v8

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v9, v5}, Laqzk;->as(JLatro;)V

    .line 82
    .line 83
    :cond_1
    iget-object v6, v2, Lver;->b:Lvow;

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Lvow;->c()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5}, Laqzk;->ar(Ljava/lang/String;Latro;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Laqzk;->aq(Latro;)Latmi;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v4}, Laqzk;->au(Latmi;Latro;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Laqzk;->at(Latro;)Latmj;

    .line 101
    move-result-object v4
    :try_end_1
    .catch Lvox; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    :try_start_2
    sget-object v5, Latmd;->a:Latmd;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v9, v2, Lver;->a:Lvky;

    .line 113
    .line 114
    iget-object v5, v9, Lvky;->a:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v6, Latmd;

    .line 125
    .line 126
    iget v10, v6, Latmd;->b:I

    .line 127
    const/4 v11, 0x2

    .line 128
    or-int/2addr v10, v11

    .line 129
    .line 130
    iput v10, v6, Latmd;->b:I

    .line 131
    .line 132
    iput-object v5, v6, Latmd;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v2, Lver;->d:Lvso;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, p1}, Lvso;->c(Lvld;)Latmu;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v6, Latmd;

    .line 146
    .line 147
    iput-object v5, v6, Latmd;->e:Latmu;

    .line 148
    .line 149
    iget v5, v6, Latmd;->b:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x4

    .line 152
    .line 153
    iput v5, v6, Latmd;->b:I

    .line 154
    .line 155
    new-instance v5, Lvdt;

    .line 156
    const/4 v6, 0x3

    .line 157
    const/4 v10, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v2, p1, v10, v6}, Lvdt;-><init>(Lver;Lvld;Lbmar;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    check-cast v5, Latms;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v12, v8, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast v12, Latmd;

    .line 177
    .line 178
    iput-object v5, v12, Latmd;->g:Latms;

    .line 179
    .line 180
    iget v5, v12, Latmd;->b:I

    .line 181
    .line 182
    or-int/lit8 v5, v5, 0x8

    .line 183
    .line 184
    iput v5, v12, Latmd;->b:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v5, Latmd;

    .line 192
    .line 193
    iget v0, v0, Latou;->p:I

    .line 194
    .line 195
    iput v0, v5, Latmd;->c:I

    .line 196
    .line 197
    iget v0, v5, Latmd;->b:I

    .line 198
    or-int/2addr v0, v7

    .line 199
    .line 200
    iput v0, v5, Latmd;->b:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 206
    .line 207
    check-cast v0, Latmd;

    .line 208
    .line 209
    iput-object v4, v0, Latmd;->h:Latmj;

    .line 210
    .line 211
    iget v4, v0, Latmd;->b:I

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x10

    .line 214
    .line 215
    iput v4, v0, Latmd;->b:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 221
    .line 222
    check-cast v0, Latmd;

    .line 223
    .line 224
    move-object/from16 v4, p3

    .line 225
    .line 226
    iput-object v4, v0, Latmd;->i:Latox;

    .line 227
    .line 228
    iget v4, v0, Latmd;->b:I

    .line 229
    .line 230
    or-int/lit8 v4, v4, 0x20

    .line 231
    .line 232
    iput v4, v0, Latmd;->b:I

    .line 233
    .line 234
    iget-object v0, v2, Lver;->h:Lvtu;

    .line 235
    .line 236
    iget-object v4, v2, Lver;->g:Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    iget-object v0, v0, Lvtu;->g:Larjd;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Lxfg;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    new-array v6, v6, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v4, v6, v1

    .line 257
    .line 258
    aput-object v5, v6, v7

    .line 259
    .line 260
    aput-object v5, v6, v11

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v6}, Lxfg;->b([Ljava/lang/Object;)V

    .line 264
    .line 265
    iget-object v0, v2, Lver;->i:Lwed;

    .line 266
    .line 267
    new-instance v1, Lvdr;

    .line 268
    const/4 v4, 0x6

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v0, v10, v4}, Lvdr;-><init>(Lwed;Lbmar;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 284
    move-result v1

    .line 285
    .line 286
    if-lez v1, :cond_2

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v8}, Laqzk;->av(Ljava/lang/String;Latro;)V

    .line 290
    goto :goto_0

    .line 291
    .line 292
    :cond_2
    iget-object v0, p1, Lvld;->n:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v8}, Laqzk;->av(Ljava/lang/String;Latro;)V

    .line 298
    .line 299
    :cond_3
    :goto_0
    new-instance v1, Lvdt;

    .line 300
    const/4 v5, 0x4

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    move-object v3, p1

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v1 .. v6}, Lvdt;-><init>(Lver;Lvld;Lbmar;I[B)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    check-cast v0, Ljava/util/List;

    .line 313
    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    iget-object v1, v8, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v1, Latmd;

    .line 319
    .line 320
    iget-object v1, v1, Latmd;->f:Latsn;

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v1, v8, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast v1, Latmd;

    .line 335
    .line 336
    iget-object v2, v1, Latmd;->f:Latsn;

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Latsn;->c()Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-nez v3, :cond_4

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    iput-object v2, v1, Latmd;->f:Latsn;

    .line 349
    .line 350
    :cond_4
    iget-object v1, v1, Latmd;->f:Latsn;

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 354
    .line 355
    :cond_5
    iget-object v0, v9, Lvky;->j:Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    sget-wide v1, Lbmfh;->a:J

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    sget-object v0, Lbmfj;->g:Lbmfj;

    .line 365
    .line 366
    const/16 v1, 0x5a

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, Lbmdl;->l(ILbmfj;)J

    .line 370
    move-result-wide v1

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v2}, Lbmfh;->c(J)J

    .line 374
    move-result-wide v1

    .line 375
    long-to-int v0, v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v1, v8, Latro;->instance:Latrw;

    .line 381
    .line 382
    check-cast v1, Latmd;

    .line 383
    .line 384
    iget v2, v1, Latmd;->b:I

    .line 385
    .line 386
    or-int/lit16 v2, v2, 0x80

    .line 387
    .line 388
    iput v2, v1, Latmd;->b:I

    .line 389
    .line 390
    iput v0, v1, Latmd;->k:I

    .line 391
    .line 392
    .line 393
    :cond_6
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    move-object v4, v0

    .line 399
    .line 400
    check-cast v4, Latmd;

    .line 401
    .line 402
    iget-object v2, p0, Lvei;->f:Lwed;

    .line 403
    .line 404
    new-instance v1, Leav;

    .line 405
    const/4 v5, 0x0

    .line 406
    .line 407
    const/16 v6, 0xd

    .line 408
    move-object v3, p1

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v1 .. v6}, Leav;-><init>(Lwed;Lvld;Latmd;Lbmar;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    check-cast v0, Lvxs;

    .line 418
    .line 419
    sget-object v1, Latjw;->z:Latjw;

    .line 420
    .line 421
    .line 422
    invoke-direct {p0, p1, v0, v1}, Lvei;->l(Lvld;Lvxs;Latjw;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v0}, Lvdu;->a(Lcom/google/protobuf/MessageLite;Lvxs;)Lvdu;

    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    .line 430
    iget-object v1, v2, Lver;->f:Lvbe;

    .line 431
    .line 432
    sget-object v2, Latjw;->T:Latjw;

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v2}, Lvbe;->a(Latjw;)Lvbf;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, p1}, Lvbf;->g(Lvld;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Lvbf;->a()V

    .line 443
    throw v0
    :try_end_2
    .catch Lvox; {:try_start_2 .. :try_end_2} :catch_1

    .line 444
    :catch_1
    move-exception v0

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lvdu;->c()Lvxr;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    iput-object v0, v1, Lvxr;->b:Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v7}, Lvxr;->f(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lvxr;->d()Lvdu;

    .line 457
    move-result-object v0

    .line 458
    return-object v0
.end method

.method public final c(Lvld;Ljava/util/List;Latox;Lbmar;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    instance-of v2, v0, Lvea;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v0

    .line 12
    .line 13
    check-cast v2, Lvea;

    .line 14
    .line 15
    iget v3, v2, Lvea;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v3, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v3, v5

    .line 23
    .line 24
    iput v3, v2, Lvea;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lvea;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lvea;-><init>(Lvei;Lbmar;)V

    .line 31
    :goto_0
    move-object v7, v2

    .line 32
    .line 33
    iget-object v0, v7, Lvea;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lbmay;->a:Lbmay;

    .line 36
    .line 37
    iget v2, v7, Lvea;->c:I

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v7, Lvea;->d:Latlp;

    .line 45
    .line 46
    iget-object v3, v7, Lvea;->e:Lvld;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object v2, v1, Lvei;->b:Lvdy;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v0, Latlp;->a:Latlp;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v0, v2, Lvdy;->b:Lvky;

    .line 85
    .line 86
    iget-object v0, v0, Lvky;->a:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v6, Latlp;

    .line 97
    .line 98
    iget v9, v6, Latlp;->b:I

    .line 99
    or-int/2addr v9, v3

    .line 100
    .line 101
    iput v9, v6, Latlp;->b:I

    .line 102
    .line 103
    iput-object v0, v6, Latlp;->c:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    const/4 v9, 0x4

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    move-object v10, v0

    .line 120
    .line 121
    check-cast v10, Lvwn;

    .line 122
    .line 123
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v0, Latlp;

    .line 126
    .line 127
    iget-object v0, v0, Latlp;->d:Latsn;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v0, Latlo;->a:Latlo;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 140
    move-result-object v11

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v0, v10, Lvwn;->d:Latpi;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget-object v0, Latpi;->a:Latpi;

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v12, Latlo;

    .line 160
    .line 161
    iput-object v0, v12, Latlo;->d:Latpi;

    .line 162
    .line 163
    iget v0, v12, Latlo;->b:I

    .line 164
    or-int/2addr v0, v3

    .line 165
    .line 166
    iput v0, v12, Latlo;->b:I

    .line 167
    .line 168
    iget-object v12, v10, Lvwn;->f:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iget v0, v10, Lvwn;->e:I

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, La;->cz(I)I

    .line 177
    move-result v0

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    move v13, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move v13, v0

    .line 183
    .line 184
    :goto_2
    iget v0, v10, Lvwn;->h:I

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, La;->co(I)I

    .line 188
    move-result v0

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    move v0, v3

    .line 192
    .line 193
    :cond_5
    sget-object v14, Latla;->a:Latla;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 197
    move-result-object v14

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    const/4 v15, 0x2

    .line 202
    .line 203
    if-ne v0, v9, :cond_6

    .line 204
    .line 205
    :try_start_0
    iget-object v0, v2, Lvdy;->c:Lvso;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v4}, Lvso;->b(Lvld;)Latmu;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_6
    iget-object v0, v2, Lvdy;->c:Lvso;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v4}, Lvso;->c(Lvld;)Latmu;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v14}, Latro;->copyOnWrite()V
    :try_end_0
    .catch Lvox; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    .line 221
    move/from16 p2, v9

    .line 222
    .line 223
    :try_start_1
    iget-object v9, v14, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v9, Latla;

    .line 226
    .line 227
    iput-object v0, v9, Latla;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput v15, v9, Latla;->b:I
    :try_end_1
    .catch Lvox; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    goto :goto_5

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto :goto_4

    .line 233
    :catch_1
    move-exception v0

    .line 234
    .line 235
    move/from16 p2, v9

    .line 236
    .line 237
    :goto_4
    sget-object v9, Lvdy;->a:Larvh;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Larvf;->m()Laruq;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    .line 244
    invoke-interface {v9, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Larve;

    .line 248
    .line 249
    const-string v9, "Failed to create target for AnalyticsInfo"

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v9}, Larve;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    iget-object v0, v2, Lvdy;->b:Lvky;

    .line 255
    .line 256
    iget-object v0, v0, Lvky;->a:Ljava/lang/String;

    .line 257
    .line 258
    new-array v9, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    aput-object v0, v9, v16

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    const-string v9, "Chime Android SDK - Client Id [%s]"

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v9, v14, Latro;->instance:Latrw;

    .line 281
    .line 282
    check-cast v9, Latla;

    .line 283
    .line 284
    iput v3, v9, Latla;->b:I

    .line 285
    .line 286
    iput-object v0, v9, Latla;->c:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 290
    move-result v0

    .line 291
    .line 292
    if-lez v0, :cond_8

    .line 293
    .line 294
    sget-object v0, Latkz;->a:Latkz;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v9, v0, Latro;->instance:Latrw;

    .line 307
    .line 308
    check-cast v9, Latkz;

    .line 309
    .line 310
    add-int/lit8 v13, v13, -0x1

    .line 311
    .line 312
    iput v13, v9, Latkz;->e:I

    .line 313
    .line 314
    iget v13, v9, Latkz;->b:I

    .line 315
    .line 316
    or-int/lit8 v13, v13, 0x4

    .line 317
    .line 318
    iput v13, v9, Latkz;->b:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 322
    move-result v9

    .line 323
    .line 324
    .line 325
    sparse-switch v9, :sswitch_data_0

    .line 326
    goto :goto_6

    .line 327
    .line 328
    :sswitch_0
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v9

    .line 333
    .line 334
    if-eqz v9, :cond_7

    .line 335
    const/4 v9, 0x3

    .line 336
    goto :goto_7

    .line 337
    .line 338
    :sswitch_1
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v9

    .line 343
    .line 344
    if-eqz v9, :cond_7

    .line 345
    .line 346
    move/from16 v9, p2

    .line 347
    goto :goto_7

    .line 348
    .line 349
    :sswitch_2
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v9

    .line 354
    .line 355
    if-eqz v9, :cond_7

    .line 356
    const/4 v9, 0x5

    .line 357
    goto :goto_7

    .line 358
    .line 359
    :sswitch_3
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_SHOWN"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v9

    .line 364
    .line 365
    if-eqz v9, :cond_7

    .line 366
    const/4 v9, 0x6

    .line 367
    goto :goto_7

    .line 368
    .line 369
    .line 370
    :cond_7
    :goto_6
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 371
    .line 372
    iget-object v9, v0, Latro;->instance:Latrw;

    .line 373
    .line 374
    check-cast v9, Latkz;

    .line 375
    .line 376
    iget v13, v9, Latkz;->b:I

    .line 377
    or-int/2addr v13, v15

    .line 378
    .line 379
    iput v13, v9, Latkz;->b:I

    .line 380
    .line 381
    iput-object v12, v9, Latkz;->d:Ljava/lang/String;

    .line 382
    move v9, v15

    .line 383
    .line 384
    .line 385
    :goto_7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 386
    .line 387
    iget-object v12, v0, Latro;->instance:Latrw;

    .line 388
    .line 389
    check-cast v12, Latkz;

    .line 390
    .line 391
    add-int/lit8 v9, v9, -0x1

    .line 392
    .line 393
    iput v9, v12, Latkz;->c:I

    .line 394
    .line 395
    iget v9, v12, Latkz;->b:I

    .line 396
    or-int/2addr v9, v3

    .line 397
    .line 398
    iput v9, v12, Latkz;->b:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    check-cast v0, Latkz;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    iget-object v9, v14, Latro;->instance:Latrw;

    .line 413
    .line 414
    check-cast v9, Latla;

    .line 415
    .line 416
    iput-object v0, v9, Latla;->e:Ljava/lang/Object;

    .line 417
    .line 418
    move/from16 v12, p2

    .line 419
    .line 420
    iput v12, v9, Latla;->d:I

    .line 421
    .line 422
    .line 423
    :cond_8
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    check-cast v0, Latla;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 433
    .line 434
    iget-object v9, v11, Latro;->instance:Latrw;

    .line 435
    .line 436
    check-cast v9, Latlo;

    .line 437
    .line 438
    iput-object v0, v9, Latlo;->e:Latla;

    .line 439
    .line 440
    iget v0, v9, Latlo;->b:I

    .line 441
    or-int/2addr v0, v15

    .line 442
    .line 443
    iput v0, v9, Latlo;->b:I

    .line 444
    .line 445
    iget v0, v10, Lvwn;->g:I

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, La;->dk(I)I

    .line 449
    move-result v0

    .line 450
    .line 451
    if-nez v0, :cond_9

    .line 452
    move v0, v3

    .line 453
    .line 454
    .line 455
    :cond_9
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 456
    .line 457
    iget-object v9, v11, Latro;->instance:Latrw;

    .line 458
    .line 459
    check-cast v9, Latlo;

    .line 460
    .line 461
    add-int/lit8 v0, v0, -0x1

    .line 462
    .line 463
    iput v0, v9, Latlo;->f:I

    .line 464
    .line 465
    iget v0, v9, Latlo;->b:I

    .line 466
    .line 467
    or-int/lit8 v0, v0, 0x8

    .line 468
    .line 469
    iput v0, v9, Latlo;->b:I

    .line 470
    .line 471
    iget-object v0, v9, Latlo;->c:Latsn;

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    iget-object v0, v10, Lvwn;->c:Latsn;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v9, v11, Latro;->instance:Latrw;

    .line 489
    .line 490
    check-cast v9, Latlo;

    .line 491
    .line 492
    iget-object v12, v9, Latlo;->c:Latsn;

    .line 493
    .line 494
    .line 495
    invoke-interface {v12}, Latsn;->c()Z

    .line 496
    move-result v13

    .line 497
    .line 498
    if-nez v13, :cond_a

    .line 499
    .line 500
    .line 501
    invoke-static {v12}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 502
    move-result-object v12

    .line 503
    .line 504
    iput-object v12, v9, Latlo;->c:Latsn;

    .line 505
    .line 506
    :cond_a
    iget-object v9, v9, Latlo;->c:Latsn;

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v9}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 510
    .line 511
    iget-wide v12, v10, Lvwn;->i:J

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 515
    .line 516
    iget-object v0, v11, Latro;->instance:Latrw;

    .line 517
    .line 518
    check-cast v0, Latlo;

    .line 519
    .line 520
    iget v9, v0, Latlo;->b:I

    .line 521
    .line 522
    or-int/lit8 v9, v9, 0x10

    .line 523
    .line 524
    iput v9, v0, Latlo;->b:I

    .line 525
    .line 526
    iput-wide v12, v0, Latlo;->g:J

    .line 527
    .line 528
    iget-wide v9, v10, Lvwn;->j:J

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 532
    .line 533
    iget-object v0, v11, Latro;->instance:Latrw;

    .line 534
    .line 535
    check-cast v0, Latlo;

    .line 536
    .line 537
    iget v12, v0, Latlo;->b:I

    .line 538
    .line 539
    or-int/lit8 v12, v12, 0x20

    .line 540
    .line 541
    iput v12, v0, Latlo;->b:I

    .line 542
    .line 543
    iput-wide v9, v0, Latlo;->h:J

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    check-cast v0, Latlo;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 556
    .line 557
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 558
    .line 559
    check-cast v9, Latlp;

    .line 560
    .line 561
    iget-object v10, v9, Latlp;->d:Latsn;

    .line 562
    .line 563
    .line 564
    invoke-interface {v10}, Latsn;->c()Z

    .line 565
    move-result v11

    .line 566
    .line 567
    if-nez v11, :cond_b

    .line 568
    .line 569
    .line 570
    invoke-static {v10}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 571
    move-result-object v10

    .line 572
    .line 573
    iput-object v10, v9, Latlp;->d:Latsn;

    .line 574
    .line 575
    :cond_b
    iget-object v9, v9, Latlp;->d:Latsn;

    .line 576
    .line 577
    .line 578
    invoke-interface {v9, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    .line 583
    :cond_c
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 584
    .line 585
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 586
    .line 587
    check-cast v0, Latlp;

    .line 588
    .line 589
    move-object/from16 v2, p3

    .line 590
    .line 591
    iput-object v2, v0, Latlp;->e:Latox;

    .line 592
    .line 593
    iget v2, v0, Latlp;->b:I

    .line 594
    const/4 v12, 0x4

    .line 595
    or-int/2addr v2, v12

    .line 596
    .line 597
    iput v2, v0, Latlp;->b:I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    iget-object v2, v1, Lvei;->f:Lwed;

    .line 607
    move-object v5, v0

    .line 608
    .line 609
    check-cast v5, Latlp;

    .line 610
    .line 611
    iput-object v4, v7, Lvea;->e:Lvld;

    .line 612
    .line 613
    iput-object v5, v7, Lvea;->d:Latlp;

    .line 614
    .line 615
    iput v3, v7, Lvea;->c:I

    .line 616
    .line 617
    sget-object v6, Latlq;->a:Latlq;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    iget-object v0, v2, Lwed;->a:Ljava/lang/Object;

    .line 623
    move-object v2, v0

    .line 624
    .line 625
    check-cast v2, Lvyb;

    .line 626
    .line 627
    const-string v3, "/v1/batchupdatethreadstate"

    .line 628
    .line 629
    .line 630
    invoke-static/range {v2 .. v7}, Lvyb;->a(Lvyb;Ljava/lang/String;Lvld;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbmar;)Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    if-ne v0, v8, :cond_d

    .line 634
    return-object v8

    .line 635
    .line 636
    :cond_d
    move-object/from16 v3, p1

    .line 637
    move-object v2, v5

    .line 638
    .line 639
    :goto_8
    check-cast v0, Lvxs;

    .line 640
    .line 641
    sget-object v4, Latjw;->C:Latjw;

    .line 642
    .line 643
    .line 644
    invoke-direct {v1, v3, v0, v4}, Lvei;->l(Lvld;Lvxs;Latjw;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v0}, Lvdu;->a(Lcom/google/protobuf/MessageLite;Lvxs;)Lvdu;

    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    nop

    .line 651
    :sswitch_data_0
    .sparse-switch
        -0x2eb51b61 -> :sswitch_3
        -0x1f1da8cd -> :sswitch_2
        0x2c412537 -> :sswitch_1
        0x62364035 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lvld;JLatoc;Latox;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbjpg;->a:Lbjpg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjpg;->b()Lbjph;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbjph;->a()Lvwi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Latsg;

    .line 13
    .line 14
    iget-object v0, v0, Lvwi;->c:Latse;

    .line 15
    .line 16
    sget-object v2, Lvwi;->a:Latsf;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lvdu;->c()Lvxr;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance p2, Lvdz;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p4}, Lvdz;-><init>(Latoc;)V

    .line 35
    .line 36
    iput-object p2, p1, Lvxr;->b:Ljava/lang/Object;

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lvxr;->f(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lvxr;->d()Lvdu;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-wide v2, p2

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lvei;->i(Lvld;JLatoc;Latox;Lbmar;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e(Lvld;JLjava/util/List;Latoc;Latox;Lbmar;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    instance-of v1, v0, Lvec;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lvec;

    .line 12
    .line 13
    iget v2, v1, Lvec;->c:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lvec;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lvec;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lvec;-><init>(Lvei;Lbmar;)V

    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    .line 31
    iget-object v0, v7, Lvec;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lbmay;->a:Lbmay;

    .line 34
    .line 35
    iget v1, v7, Lvec;->c:I

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v11, :cond_3

    .line 43
    .line 44
    if-eq v1, v10, :cond_2

    .line 45
    .line 46
    if-ne v1, v9, :cond_1

    .line 47
    .line 48
    iget-object p1, v7, Lvec;->d:Latlt;

    .line 49
    .line 50
    iget-object v1, v7, Lvec;->e:Lvld;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvox; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    iget-object p1, v7, Lvec;->d:Latlt;

    .line 66
    .line 67
    iget-object v1, v7, Lvec;->e:Lvld;

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catch Lvox; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object p1, v7, Lvec;->e:Lvld;

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_2
    .catch Lvox; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 82
    .line 83
    sget-object v0, Lbjpg;->a:Lbjpg;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbjpg;->b()Lbjph;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lbjph;->b()Lvwi;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Latsg;

    .line 94
    .line 95
    iget-object v0, v0, Lvwi;->c:Latse;

    .line 96
    .line 97
    sget-object v2, Lvwi;->a:Latsf;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lvdu;->c()Lvxr;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance v0, Lvdz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v5}, Lvdz;-><init>(Latoc;)V

    .line 116
    .line 117
    iput-object v0, p1, Lvxr;->b:Ljava/lang/Object;

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lvxr;->f(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lvxr;->d()Lvdu;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_5
    :try_start_3
    iget-object v0, p0, Lvei;->i:Layd;

    .line 129
    .line 130
    iput-object p1, v7, Lvec;->e:Lvld;

    .line 131
    .line 132
    iput v11, v7, Lvec;->c:I

    .line 133
    move-object v1, p1

    .line 134
    move-wide v2, p2

    .line 135
    .line 136
    move-object/from16 v4, p4

    .line 137
    .line 138
    move-object/from16 v6, p6

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Layd;->aH(Lvld;JLjava/util/List;Latoc;Latox;Lbmar;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-eq v0, v8, :cond_b

    .line 145
    .line 146
    :goto_1
    check-cast v0, Latlt;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    sget-object v1, Latlr;->b:Latlr;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Latdj;->E(Latro;)Laswn;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget-object v2, v0, Latlt;->c:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Laswn;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    iget-object v2, v0, Latlt;->d:Latmv;

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    sget-object v2, Latmv;->a:Latmv;

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Laswn;->n(Latmv;)V

    .line 180
    .line 181
    iget-object v2, v0, Latlt;->g:Latms;

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    sget-object v2, Latms;->a:Latms;

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Laswn;->l(Latms;)V

    .line 192
    .line 193
    iget v2, v0, Latlt;->h:I

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Latoc;->a(I)Latoc;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    sget-object v2, Latoc;->a:Latoc;

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Laswn;->j(Latoc;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Laswn;->p()V

    .line 211
    .line 212
    iget-object v2, v0, Latlt;->i:Latsn;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Laswn;->o(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    iget-object v2, v0, Latlt;->j:Latox;

    .line 221
    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    sget-object v2, Latox;->a:Latox;

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Laswn;->m(Latox;)V

    .line 231
    .line 232
    iget-wide v2, v0, Latlt;->e:J

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Laswn;->k(J)V

    .line 236
    .line 237
    iget-object v2, v1, Laswn;->b:Ljava/lang/Object;

    .line 238
    move-object v3, v2

    .line 239
    .line 240
    check-cast v3, Latro;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 244
    move-object v3, v2

    .line 245
    .line 246
    check-cast v3, Latro;

    .line 247
    .line 248
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 249
    .line 250
    check-cast v3, Latlr;

    .line 251
    .line 252
    iput v10, v3, Latlr;->k:I

    .line 253
    .line 254
    iget v4, v3, Latlr;->c:I

    .line 255
    .line 256
    or-int/lit16 v4, v4, 0x80

    .line 257
    .line 258
    iput v4, v3, Latlr;->c:I

    .line 259
    .line 260
    new-instance v4, Latsg;

    .line 261
    .line 262
    iget-object v3, v3, Latlr;->j:Latse;

    .line 263
    .line 264
    sget-object v5, Latlr;->a:Latsf;

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v3, v5}, Latsg;-><init>(Latse;Latsf;)V

    .line 268
    .line 269
    sget-object v3, Laton;->b:Laton;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    move-object v4, v2

    .line 274
    .line 275
    check-cast v4, Latro;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 279
    move-object v4, v2

    .line 280
    .line 281
    check-cast v4, Latro;

    .line 282
    .line 283
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v4, Latlr;

    .line 286
    .line 287
    iget-object v5, v4, Latlr;->j:Latse;

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Latse;->c()Z

    .line 291
    move-result v6

    .line 292
    .line 293
    if-nez v6, :cond_a

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Latrw;->mutableCopy(Latse;)Latse;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    iput-object v5, v4, Latlr;->j:Latse;

    .line 300
    .line 301
    :cond_a
    iget-object v4, v4, Latlr;->j:Latse;

    .line 302
    .line 303
    iget v3, v3, Laton;->d:I

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v3}, Latse;->h(I)V

    .line 307
    .line 308
    sget-object v3, Latph;->b:Latph;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Laqzr;->R(Latro;)V

    .line 319
    .line 320
    sget-object v4, Latny;->c:Latny;

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v3}, Laqzr;->Q(Latny;Latro;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Laqzr;->R(Latro;)V

    .line 327
    .line 328
    sget-object v4, Latny;->b:Latny;

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v3}, Laqzr;->Q(Latny;Latro;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    check-cast v3, Latph;

    .line 341
    move-object v4, v2

    .line 342
    .line 343
    check-cast v4, Latro;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 347
    .line 348
    check-cast v2, Latro;

    .line 349
    .line 350
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 351
    .line 352
    check-cast v2, Latlr;

    .line 353
    .line 354
    iput-object v3, v2, Latlr;->m:Latph;

    .line 355
    .line 356
    iget v3, v2, Latlr;->c:I

    .line 357
    .line 358
    or-int/lit16 v3, v3, 0x200

    .line 359
    .line 360
    iput v3, v2, Latlr;->c:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Laswn;->h()Latlr;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    iget-object v2, p0, Lvei;->f:Lwed;

    .line 367
    .line 368
    iput-object p1, v7, Lvec;->e:Lvld;

    .line 369
    .line 370
    iput-object v0, v7, Lvec;->d:Latlt;

    .line 371
    .line 372
    iput v10, v7, Lvec;->c:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, p1, v1, v7}, Lwed;->d(Lvld;Latlr;Lbmar;)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    if-eq v1, v8, :cond_b

    .line 379
    move-object v12, v1

    .line 380
    move-object v1, p1

    .line 381
    move-object p1, v0

    .line 382
    move-object v0, v12

    .line 383
    .line 384
    :goto_2
    check-cast v0, Lvxs;

    .line 385
    .line 386
    iput-object v1, v7, Lvec;->e:Lvld;

    .line 387
    .line 388
    iput-object p1, v7, Lvec;->d:Latlt;

    .line 389
    .line 390
    iput v9, v7, Lvec;->c:I

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, v1, v7}, Lvei;->h(Lvxs;Lvld;Lbmar;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    if-eq v0, v8, :cond_b

    .line 397
    .line 398
    :goto_3
    check-cast v0, Lvxs;

    .line 399
    .line 400
    sget-object v2, Latjw;->y:Latjw;

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, v1, v0, v2}, Lvei;->l(Lvld;Lvxs;Latjw;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v0}, Lvdu;->a(Lcom/google/protobuf/MessageLite;Lvxs;)Lvdu;

    .line 407
    move-result-object p1
    :try_end_3
    .catch Lvox; {:try_start_3 .. :try_end_3} :catch_0

    .line 408
    return-object p1

    .line 409
    :cond_b
    return-object v8

    .line 410
    :catch_0
    move-exception v0

    .line 411
    move-object p1, v0

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lvdu;->c()Lvxr;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    iput-object p1, v0, Lvxr;->b:Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v11}, Lvxr;->f(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lvxr;->d()Lvdu;

    .line 424
    move-result-object p1

    .line 425
    return-object p1
.end method

.method public final f(Lvld;Luzk;ZLatox;Lbmar;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    instance-of v2, v0, Lvee;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v0

    .line 12
    .line 13
    check-cast v2, Lvee;

    .line 14
    .line 15
    iget v3, v2, Lvee;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v3, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v3, v5

    .line 23
    .line 24
    iput v3, v2, Lvee;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lvee;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lvee;-><init>(Lvei;Lbmar;)V

    .line 31
    :goto_0
    move-object v7, v2

    .line 32
    .line 33
    iget-object v0, v7, Lvee;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lbmay;->a:Lbmay;

    .line 36
    .line 37
    iget v2, v7, Lvee;->c:I

    .line 38
    const/4 v9, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    iget-object v2, v7, Lvee;->d:Latmb;

    .line 45
    .line 46
    iget-object v3, v7, Lvee;->e:Lvld;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvox; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 63
    .line 64
    :try_start_1
    iget-object v0, v1, Lvei;->g:Lwxp;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v2, Latmb;->a:Latmb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v3, v0, Lwxp;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lvky;

    .line 87
    .line 88
    iget-object v3, v3, Lvky;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v5, Latmb;

    .line 99
    .line 100
    iget v6, v5, Latmb;->b:I

    .line 101
    or-int/2addr v6, v9

    .line 102
    .line 103
    iput v6, v5, Latmb;->b:I

    .line 104
    .line 105
    iput-object v3, v5, Latmb;->c:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v3, Latmb;

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    iput-object v5, v3, Latmb;->f:Latox;

    .line 117
    .line 118
    iget v5, v3, Latmb;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x8

    .line 121
    .line 122
    iput v5, v3, Latmb;->b:I

    .line 123
    .line 124
    iget-object v3, v3, Latmb;->d:Latsn;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    iget-object v3, v3, Luzk;->a:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 144
    move-result v6

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    check-cast v6, Luzi;

    .line 164
    .line 165
    sget-object v10, Latmh;->a:Latmh;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    iget-object v11, v6, Luzi;->a:Luzj;

    .line 172
    .line 173
    sget-object v12, Latlj;->a:Latlj;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 177
    move-result-object v12

    .line 178
    .line 179
    iget-object v13, v11, Luzj;->a:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast v14, Latlj;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    iget v15, v14, Latlj;->b:I

    .line 192
    or-int/2addr v15, v9

    .line 193
    .line 194
    iput v15, v14, Latlj;->b:I

    .line 195
    .line 196
    iput-object v13, v14, Latlj;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v11, v11, Luzj;->b:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v13

    .line 203
    const/4 v14, 0x2

    .line 204
    .line 205
    if-nez v13, :cond_3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v13, Latlj;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    iget v15, v13, Latlj;->b:I

    .line 218
    or-int/2addr v15, v14

    .line 219
    .line 220
    iput v15, v13, Latlj;->b:I

    .line 221
    .line 222
    iput-object v11, v13, Latlj;->d:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 226
    move-result-object v11

    .line 227
    .line 228
    check-cast v11, Latlj;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 234
    .line 235
    check-cast v12, Latmh;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iput-object v11, v12, Latmh;->c:Latlj;

    .line 241
    .line 242
    iget v11, v12, Latmh;->b:I

    .line 243
    or-int/2addr v11, v9

    .line 244
    .line 245
    iput v11, v12, Latmh;->b:I

    .line 246
    .line 247
    iget v6, v6, Luzi;->b:I

    .line 248
    .line 249
    add-int/lit8 v11, v6, -0x1

    .line 250
    .line 251
    if-eqz v6, :cond_6

    .line 252
    .line 253
    if-eq v11, v9, :cond_5

    .line 254
    .line 255
    if-eq v11, v14, :cond_4

    .line 256
    move v6, v9

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    move v6, v14

    .line 259
    goto :goto_2

    .line 260
    :cond_5
    const/4 v6, 0x3

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast v11, Latmh;

    .line 268
    .line 269
    add-int/lit8 v6, v6, -0x1

    .line 270
    .line 271
    iput v6, v11, Latmh;->d:I

    .line 272
    .line 273
    iget v6, v11, Latmh;->b:I

    .line 274
    or-int/2addr v6, v14

    .line 275
    .line 276
    iput v6, v11, Latmh;->b:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    check-cast v6, Latmh;

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    :cond_6
    const/4 v0, 0x0

    .line 289
    throw v0

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 295
    .line 296
    check-cast v3, Latmb;

    .line 297
    .line 298
    iget-object v6, v3, Latmb;->d:Latsn;

    .line 299
    .line 300
    .line 301
    invoke-interface {v6}, Latsn;->c()Z

    .line 302
    move-result v10

    .line 303
    .line 304
    if-nez v10, :cond_8

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    iput-object v6, v3, Latmb;->d:Latsn;

    .line 311
    .line 312
    :cond_8
    iget-object v3, v3, Latmb;->d:Latsn;

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 316
    .line 317
    if-eqz p3, :cond_9

    .line 318
    .line 319
    iget-object v0, v0, Lwxp;->a:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v4}, Lvso;->c(Lvld;)Latmu;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 329
    .line 330
    check-cast v3, Latmb;

    .line 331
    .line 332
    iput-object v0, v3, Latmb;->e:Latmu;

    .line 333
    .line 334
    iget v0, v3, Latmb;->b:I

    .line 335
    .line 336
    or-int/lit8 v0, v0, 0x4

    .line 337
    .line 338
    iput v0, v3, Latmb;->b:I

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    move-object v5, v0

    .line 347
    .line 348
    check-cast v5, Latmb;

    .line 349
    .line 350
    iget-object v0, v1, Lvei;->f:Lwed;

    .line 351
    .line 352
    iput-object v4, v7, Lvee;->e:Lvld;

    .line 353
    .line 354
    iput-object v5, v7, Lvee;->d:Latmb;

    .line 355
    .line 356
    iput v9, v7, Lvee;->c:I

    .line 357
    .line 358
    iget-object v0, v0, Lwed;->a:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v6, Latmc;->a:Latmc;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    const-string v3, "/v1/setuserpreference"

    .line 366
    move-object v2, v0

    .line 367
    .line 368
    check-cast v2, Lvyb;

    .line 369
    .line 370
    .line 371
    invoke-static/range {v2 .. v7}, Lvyb;->a(Lvyb;Ljava/lang/String;Lvld;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbmar;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    if-ne v0, v8, :cond_a

    .line 375
    return-object v8

    .line 376
    .line 377
    :cond_a
    move-object/from16 v3, p1

    .line 378
    move-object v2, v5

    .line 379
    .line 380
    :goto_3
    check-cast v0, Lvxs;

    .line 381
    .line 382
    sget-object v4, Latjw;->I:Latjw;

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v3, v0, v4}, Lvei;->l(Lvld;Lvxs;Latjw;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v0}, Lvdu;->a(Lcom/google/protobuf/MessageLite;Lvxs;)Lvdu;

    .line 389
    move-result-object v0
    :try_end_1
    .catch Lvox; {:try_start_1 .. :try_end_1} :catch_0

    .line 390
    return-object v0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lvdu;->c()Lvxr;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    iput-object v0, v2, Lvxr;->b:Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v9}, Lvxr;->f(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lvxr;->d()Lvdu;

    .line 404
    move-result-object v0

    .line 405
    return-object v0
.end method

.method public final g(Ljava/lang/String;Latpi;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lveh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lveh;

    .line 8
    .line 9
    iget v1, v0, Lveh;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lveh;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lveh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lveh;-><init>(Lvei;Lbmar;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p3, v6, Lveh;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v1, v6, Lveh;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lveh;->d:Latmf;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object p3, Latmf;->a:Latmf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v1, Latmf;

    .line 73
    .line 74
    iget v3, v1, Latmf;->b:I

    .line 75
    or-int/2addr v3, v2

    .line 76
    .line 77
    iput v3, v1, Latmf;->b:I

    .line 78
    .line 79
    iput-object p1, v1, Latmf;->c:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    iget-object p1, p3, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast p1, Latmf;

    .line 90
    .line 91
    iput-object p2, p1, Latmf;->d:Latpi;

    .line 92
    .line 93
    iget p2, p1, Latmf;->b:I

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x2

    .line 96
    .line 97
    iput p2, p1, Latmf;->b:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget-object p2, p0, Lvei;->f:Lwed;

    .line 107
    move-object v4, p1

    .line 108
    .line 109
    check-cast v4, Latmf;

    .line 110
    .line 111
    iput-object v4, v6, Lveh;->d:Latmf;

    .line 112
    .line 113
    iput v2, v6, Lveh;->c:I

    .line 114
    .line 115
    sget-object v5, Latmg;->a:Latmg;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object p1, p2, Lwed;->a:Ljava/lang/Object;

    .line 121
    move-object v1, p1

    .line 122
    .line 123
    check-cast v1, Lvyb;

    .line 124
    .line 125
    const-string v2, "/v1/updatethreadstatebytoken"

    .line 126
    const/4 v3, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v1 .. v6}, Lvyb;->a(Lvyb;Ljava/lang/String;Lvld;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbmar;)Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    if-ne p3, v0, :cond_3

    .line 133
    return-object v0

    .line 134
    :cond_3
    move-object p1, v4

    .line 135
    .line 136
    :goto_1
    check-cast p3, Lvxs;

    .line 137
    .line 138
    sget-object p2, Latjw;->D:Latjw;

    .line 139
    const/4 v0, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0, p3, p2}, Lvei;->l(Lvld;Lvxs;Latjw;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p3}, Lvdu;->a(Lcom/google/protobuf/MessageLite;Lvxs;)Lvdu;

    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final h(Lvxs;Lvld;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    instance-of p2, p3, Lvef;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p3

    .line 6
    .line 7
    check-cast p2, Lvef;

    .line 8
    .line 9
    iget v0, p2, Lvef;->c:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p2, Lvef;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p2, Lvef;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lvef;-><init>(Lvei;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, p2, Lvef;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v1, p2, Lvef;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p2, Lvef;->e:Lvxr;

    .line 38
    .line 39
    iget-object v0, p2, Lvef;->d:Lvxr;

    .line 40
    .line 41
    iget-object p2, p2, Lvef;->f:Lvxs;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lvxs;->b()Lvxr;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lvxs;->a()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object p2, p1, Lvxs;->c:Ljava/lang/Throwable;

    .line 69
    .line 70
    iput-object p2, p3, Lvxr;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p2, p1, Lvxs;->a:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object p2, p3, Lvxr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean p2, p1, Lvxs;->d:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lvxr;->c(Z)V

    .line 80
    .line 81
    iget-boolean p1, p1, Lvxs;->e:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Lvxr;->b(Z)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    iget-object v1, p1, Lvxs;->b:Lcom/google/protobuf/MessageLite;

    .line 88
    .line 89
    check-cast v1, Latls;

    .line 90
    .line 91
    iput-object p1, p2, Lvef;->f:Lvxs;

    .line 92
    .line 93
    iput-object p3, p2, Lvef;->d:Lvxr;

    .line 94
    .line 95
    iput-object p3, p2, Lvef;->e:Lvxr;

    .line 96
    .line 97
    iput v2, p2, Lvef;->c:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, p2}, Lvei;->k(Latls;Lbmar;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-eq p2, v0, :cond_4

    .line 104
    move-object v0, p3

    .line 105
    move-object p3, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v0

    .line 108
    .line 109
    :goto_1
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 110
    .line 111
    iput-object p3, p1, Lvxr;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p2, p2, Lvxs;->a:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object p2, p1, Lvxr;->a:Ljava/lang/Object;

    .line 116
    move-object p3, v0

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p3}, Lvxr;->a()Lvxs;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    return-object v0
.end method

.method public final i(Lvld;JLatoc;Latox;Lbmar;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lveb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lveb;

    .line 10
    .line 11
    iget v2, v1, Lveb;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lveb;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lveb;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lveb;-><init>(Lvei;Lbmar;)V

    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    .line 29
    iget-object v0, v8, Lveb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lbmay;->a:Lbmay;

    .line 32
    .line 33
    iget v2, v8, Lveb;->c:I

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v10, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-object p1, v8, Lveb;->d:Latlr;

    .line 47
    .line 48
    iget-object p2, v8, Lveb;->e:Lvld;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvox; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    iget-object p1, v8, Lveb;->e:Lvld;

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catch Lvox; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object p1, v8, Lveb;->e:Lvld;

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 72
    .line 73
    check-cast v0, Latlr;
    :try_end_2
    .catch Lvox; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :goto_1
    move-object p2, p1

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 80
    .line 81
    :try_start_3
    iget-object v2, p0, Lvei;->j:Layd;

    .line 82
    .line 83
    iput-object p1, v8, Lveb;->e:Lvld;

    .line 84
    .line 85
    iput v3, v8, Lveb;->c:I

    .line 86
    move-object v3, p1

    .line 87
    move-wide v4, p2

    .line 88
    move-object v6, p4

    .line 89
    .line 90
    move-object/from16 v7, p5

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v2 .. v8}, Layd;->aI(Lvld;JLatoc;Latox;Lbmar;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_5
    :goto_2
    check-cast v0, Latlr;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :goto_3
    iget-object p3, p0, Lvei;->f:Lwed;

    .line 103
    .line 104
    iput-object p2, v8, Lveb;->e:Lvld;

    .line 105
    .line 106
    iput-object p1, v8, Lveb;->d:Latlr;

    .line 107
    .line 108
    iput v9, v8, Lveb;->c:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2, p1, v8}, Lwed;->d(Lvld;Latlr;Lbmar;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    :goto_4
    return-object v1

    .line 116
    .line 117
    :cond_6
    :goto_5
    check-cast v0, Lvxs;

    .line 118
    .line 119
    sget-object p3, Latjw;->x:Latjw;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2, v0, p3}, Lvei;->l(Lvld;Lvxs;Latjw;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lvdu;->a(Lcom/google/protobuf/MessageLite;Lvxs;)Lvdu;

    .line 126
    move-result-object p1
    :try_end_3
    .catch Lvox; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    return-object p1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lvdu;->c()Lvxr;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    iput-object p1, p2, Lvxr;->b:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v10}, Lvxr;->f(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lvxr;->d()Lvdu;

    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final j(Latls;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lved;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lved;

    .line 8
    .line 9
    iget v1, v0, Lved;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lved;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lved;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lved;-><init>(Lvei;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lved;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lved;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lved;->d:Latls;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p1, Latls;->c:Latsn;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Latls;->b:Latsn;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Lvei;->e:Lblyd;

    .line 71
    .line 72
    check-cast p2, Lbjol;

    .line 73
    .line 74
    iget-object p2, p2, Lbjol;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Larif;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Larif;->h()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Lvnu;

    .line 89
    .line 90
    iget-object v2, p1, Latls;->b:Latsn;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v2, p1, Latls;->c:Latsn;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iput-object p1, v0, Lved;->d:Latls;

    .line 101
    .line 102
    iput v3, v0, Lved;->c:I

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lvnu;->a()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    if-eq p2, v1, :cond_4

    .line 109
    .line 110
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-object v1

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {p2}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {p2}, Lblyn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    return-object p2

    .line 124
    .line 125
    :cond_5
    sget-object p2, Lvei;->a:Larvh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    const-string v1, "decryptAndMergeFrontendNotificationThreadLists Failed"

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v1, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    iget-object p1, p1, Latls;->b:Latsn;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    return-object p1

    .line 141
    .line 142
    :cond_6
    sget-object p2, Lvei;->a:Larvh;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    check-cast p2, Larve;

    .line 149
    .line 150
    const-string v0, "FetchEncryptionHandler is not present"

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v0}, Larve;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object p1, p1, Latls;->b:Latsn;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    return-object p1
.end method

.method public final k(Latls;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lveg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lveg;

    .line 8
    .line 9
    iget v1, v0, Lveg;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lveg;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lveg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lveg;-><init>(Lvei;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lveg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lveg;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lveg;->d:Latvc;

    .line 38
    .line 39
    iget-object v1, v0, Lveg;->f:Laswn;

    .line 40
    .line 41
    iget-object v0, v0, Lveg;->e:Laswn;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Latlu;->a:Latlu;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Laqzk;->ax(Latro;)Laswn;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Laswn;->g()Latlu;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_3
    sget-object p2, Latlu;->a:Latlu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Laqzk;->ax(Latro;)Laswn;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iget-object v2, p2, Laswn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-wide v4, p1, Latls;->d:J

    .line 88
    .line 89
    check-cast v2, Latro;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v2, Latlu;

    .line 97
    .line 98
    iget v6, v2, Latlu;->b:I

    .line 99
    or-int/2addr v6, v3

    .line 100
    .line 101
    iput v6, v2, Latlu;->b:I

    .line 102
    .line 103
    iput-wide v4, v2, Latlu;->d:J

    .line 104
    .line 105
    new-instance v4, Latvc;

    .line 106
    .line 107
    iget-object v2, v2, Latlu;->c:Latsn;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v2}, Latvc;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    iput-object p2, v0, Lveg;->e:Laswn;

    .line 120
    .line 121
    iput-object p2, v0, Lveg;->f:Laswn;

    .line 122
    .line 123
    iput-object v4, v0, Lveg;->d:Latvc;

    .line 124
    .line 125
    iput v3, v0, Lveg;->c:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lvei;->j(Latls;Lbmar;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eq p1, v1, :cond_5

    .line 132
    move-object v0, p2

    .line 133
    move-object v1, v0

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v4

    .line 136
    .line 137
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v2, Ledy;

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3}, Ledy;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v2}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iget-object p1, v1, Laswn;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Latro;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast p1, Latlu;

    .line 163
    .line 164
    sget-object v1, Latlu;->a:Latlu;

    .line 165
    .line 166
    iget-object v1, p1, Latlu;->c:Latsn;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Latsn;->c()Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iput-object v1, p1, Latlu;->c:Latsn;

    .line 179
    .line 180
    :cond_4
    iget-object p1, p1, Latlu;->c:Latsn;

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Laswn;->g()Latlu;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_5
    return-object v1
.end method
