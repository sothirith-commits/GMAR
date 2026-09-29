.class public final Lahiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbaep;

.field public c:Lbilr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lahiw;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lahiw;->b:Lbaep;

    .line 10
    .line 11
    iput-object v0, p0, Lahiw;->c:Lbilr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->w:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->b:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->cc(Laftu;Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Laftt;)Laykd;
    .locals 4

    .line 1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lahiw;->b:Lbaep;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->l:Lbaep;

    .line 19
    .line 20
    iget v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0x400

    .line 23
    .line 24
    iput v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lahiw;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lahiw;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 47
    .line 48
    const/high16 v3, 0x10000

    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 52
    .line 53
    iput-object v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->V:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lahiw;->c:Lbilr;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 65
    .line 66
    iput-object v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->m:Lbilr;

    .line 67
    .line 68
    iget v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x800

    .line 71
    .line 72
    iput v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 73
    .line 74
    :cond_2
    sget-object v0, Laykd;->a:Laykd;

    .line 75
    .line 76
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v1, Laykd;

    .line 86
    .line 87
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p1, v1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 97
    .line 98
    iget p1, v1, Laykd;->b:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    iput p1, v1, Laykd;->b:I

    .line 103
    .line 104
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Laykd;

    .line 109
    .line 110
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 1

    .line 1
    const-class v0, Lafsj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Latro;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahiw;->b:Lbaep;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v0, Laykd;

    .line 8
    .line 9
    iget-object v0, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lahiw;->b:Lbaep;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 32
    .line 33
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->l:Lbaep;

    .line 34
    .line 35
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x400

    .line 38
    .line 39
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 40
    .line 41
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Laykd;

    .line 47
    .line 48
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 58
    .line 59
    iget v0, v1, Laykd;->b:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v1, Laykd;->b:I

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lahiw;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v0, Laykd;

    .line 78
    .line 79
    iget-object v0, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lahiw;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 102
    .line 103
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 104
    .line 105
    const/high16 v4, 0x10000

    .line 106
    .line 107
    or-int/2addr v3, v4

    .line 108
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 109
    .line 110
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->V:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v1, Laykd;

    .line 118
    .line 119
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 129
    .line 130
    iget v0, v1, Laykd;->b:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, v1, Laykd;->b:I

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lahiw;->c:Lbilr;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v0, Laykd;

    .line 143
    .line 144
    iget-object v0, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_4
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lahiw;->c:Lbilr;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 167
    .line 168
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->m:Lbilr;

    .line 169
    .line 170
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 171
    .line 172
    or-int/lit16 v1, v1, 0x800

    .line 173
    .line 174
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 175
    .line 176
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast p1, Laykd;

    .line 182
    .line 183
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v0, p1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 193
    .line 194
    iget v0, p1, Laykd;->b:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    iput v0, p1, Laykd;->b:I

    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public final synthetic h(Latro;Lakci;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cg(Laftu;Latro;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Latro;Lakci;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->ch(Laftu;Latro;Lakci;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahiw;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final k(III)V
    .locals 2

    .line 1
    sget-object v0, Lbilo;->a:Lbilo;

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
    check-cast v1, Lbilo;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lbilo;->c:I

    .line 17
    .line 18
    iget p1, v1, Lbilo;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lbilo;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast p1, Lbilo;

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, p1, Lbilo;->d:I

    .line 34
    .line 35
    iget p2, p1, Lbilo;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    iput p2, p1, Lbilo;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbilo;

    .line 46
    .line 47
    sget-object p2, Lbilq;->a:Lbilq;

    .line 48
    .line 49
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v0, Lbilq;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lbilq;->d:Lbilo;

    .line 64
    .line 65
    iget p1, v0, Lbilq;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    iput p1, v0, Lbilq;->b:I

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    sget-object p1, Lbilp;->a:Lbilp;

    .line 74
    .line 75
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v0, Lbilp;

    .line 85
    .line 86
    add-int/lit8 p3, p3, -0x1

    .line 87
    .line 88
    iput p3, v0, Lbilp;->c:I

    .line 89
    .line 90
    iget p3, v0, Lbilp;->b:I

    .line 91
    .line 92
    or-int/lit8 p3, p3, 0x1

    .line 93
    .line 94
    iput p3, v0, Lbilp;->b:I

    .line 95
    .line 96
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbilp;

    .line 101
    .line 102
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast p3, Lbilq;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p1, p3, Lbilq;->c:Lbilp;

    .line 113
    .line 114
    iget p1, p3, Lbilq;->b:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    iput p1, p3, Lbilq;->b:I

    .line 119
    .line 120
    :cond_0
    sget-object p1, Lbilr;->a:Lbilr;

    .line 121
    .line 122
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lbilq;

    .line 131
    .line 132
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast p3, Lbilr;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p2, p3, Lbilr;->c:Lbilq;

    .line 143
    .line 144
    iget p2, p3, Lbilr;->b:I

    .line 145
    .line 146
    or-int/lit8 p2, p2, 0x2

    .line 147
    .line 148
    iput p2, p3, Lbilr;->b:I

    .line 149
    .line 150
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbilr;

    .line 155
    .line 156
    iput-object p1, p0, Lahiw;->c:Lbilr;

    .line 157
    .line 158
    return-void
.end method
