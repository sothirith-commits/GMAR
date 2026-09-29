.class public final Lafzi;
.super Laftz;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lasrt;Lakci;ZZZZLjava/util/List;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Layrb;->a:Layrb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Layrb;

    .line 14
    .line 15
    iget v2, v1, Layrb;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iput v2, v1, Layrb;->b:I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput-boolean v2, v1, Layrb;->d:Z

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Laaud;->bO(Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Layrb;

    .line 36
    .line 37
    iget-object v3, v2, Layrb;->e:Latsn;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Latsn;->c()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iput-object v3, v2, Layrb;->e:Latsn;

    .line 50
    .line 51
    :cond_0
    iget-object v2, v2, Layrb;->e:Latsn;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v1, Layrb;

    .line 62
    .line 63
    iget v2, v1, Layrb;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x8

    .line 66
    .line 67
    iput v2, v1, Layrb;->b:I

    .line 68
    .line 69
    iput-boolean p3, v1, Layrb;->f:Z

    .line 70
    .line 71
    sget-object p3, Layrc;->a:Layrc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v1, Layrc;

    .line 83
    .line 84
    iget v2, v1, Layrc;->b:I

    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    iput v2, v1, Layrc;->b:I

    .line 89
    .line 90
    iput-boolean p4, v1, Layrc;->c:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast p4, Layrc;

    .line 98
    .line 99
    iget v1, p4, Layrc;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    iput v1, p4, Layrc;->b:I

    .line 104
    .line 105
    iput-boolean p5, p4, Layrc;->e:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast p4, Layrc;

    .line 113
    .line 114
    iget p5, p4, Layrc;->b:I

    .line 115
    .line 116
    or-int/lit8 p5, p5, 0x8

    .line 117
    .line 118
    iput p5, p4, Layrc;->b:I

    .line 119
    .line 120
    iput-boolean p6, p4, Layrc;->d:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast p4, Layrc;

    .line 128
    .line 129
    iget-object p5, p4, Layrc;->f:Latsn;

    .line 130
    .line 131
    .line 132
    invoke-interface {p5}, Latsn;->c()Z

    .line 133
    move-result p6

    .line 134
    .line 135
    if-nez p6, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-static {p5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 139
    move-result-object p5

    .line 140
    .line 141
    iput-object p5, p4, Layrc;->f:Latsn;

    .line 142
    .line 143
    :cond_1
    iget-object p4, p4, Layrc;->f:Latsn;

    .line 144
    .line 145
    .line 146
    invoke-static {p7, p4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    check-cast p3, Layrc;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    iget-object p4, v0, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast p4, Layrb;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iput-object p3, p4, Layrb;->g:Layrc;

    .line 165
    .line 166
    iget p3, p4, Layrb;->b:I

    .line 167
    .line 168
    or-int/lit8 p3, p3, 0x20

    .line 169
    .line 170
    iput p3, p4, Layrb;->b:I

    .line 171
    .line 172
    const-string p4, "guide"

    .line 173
    const/4 p6, 0x1

    .line 174
    move-object p3, p2

    .line 175
    move-object p5, v0

    .line 176
    move-object p2, p1

    .line 177
    move-object p1, p0

    .line 178
    .line 179
    .line 180
    invoke-direct/range {p1 .. p6}, Laftz;-><init>(Lasrt;Lakci;Ljava/lang/String;Lattg;Z)V

    .line 181
    .line 182
    iput-object p7, p1, Lafzi;->a:Ljava/util/List;

    .line 183
    const/4 p2, 0x3

    .line 184
    .line 185
    iput p2, p1, Lafrv;->y:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lafrv;->m()V

    .line 189
    return-void
.end method

.method private final patch_setClientContext()V
    .locals 4

    invoke-virtual {p0}, Lafrv;->E()Latro;

    move-result-object v0

    iget-object v0, v0, Latro;->instance:Latrw;

    check-cast v0, Laykd;

    iget-object v1, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:I

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch;->replaceBrokenFormFactor(I)I

    move-result v2

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:I

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->swapCreateWithNotificationButton(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafzi;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lafrv;->G()Lashz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "entityKeysToUpdate"

    .line 17
    .line 18
    const-string v2, "true"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lashz;->f()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected final b()V
    .locals 1

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lafzi;->patch_setClientContext()V

    return-void
.end method
