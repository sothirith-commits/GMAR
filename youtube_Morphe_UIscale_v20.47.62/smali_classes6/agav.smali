.class public final Lagav;
.super Laftn;
.source "PG"


# instance fields
.field public a:[B

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Layta;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string p4, "live_chat/get_live_chat"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p4, "live_chat/get_live_interactivity"

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, p4, p1, p2, v0}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lagav;->a:[B

    .line 16
    .line 17
    iput-object p3, p0, Lagav;->h:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Laytb;->a:Laytb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagav;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lagav;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Laytb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Laytb;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    iput v3, v2, Laytb;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Laytb;->f:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lagav;->a:[B

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Latqt;->v([B)Latqt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Laytb;

    .line 53
    .line 54
    iget v3, v2, Laytb;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iput v3, v2, Laytb;->b:I

    .line 59
    .line 60
    iput-object v1, v2, Laytb;->d:Latqt;

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lagav;->b:Z

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v1, Laytb;

    .line 73
    .line 74
    iget v3, v1, Laytb;->b:I

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x80

    .line 77
    .line 78
    iput v3, v1, Laytb;->b:I

    .line 79
    .line 80
    iput-boolean v2, v1, Laytb;->h:Z

    .line 81
    .line 82
    :cond_2
    iget-boolean v1, p0, Lagav;->c:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v1, Laytb;

    .line 92
    .line 93
    iget v3, v1, Laytb;->b:I

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0x100

    .line 96
    .line 97
    iput v3, v1, Laytb;->b:I

    .line 98
    .line 99
    iput-boolean v2, v1, Laytb;->i:Z

    .line 100
    .line 101
    :cond_3
    iget-boolean v1, p0, Lagav;->d:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v1, Laytb;

    .line 111
    .line 112
    iget v3, v1, Laytb;->b:I

    .line 113
    .line 114
    const/high16 v4, 0x10000

    .line 115
    .line 116
    or-int/2addr v3, v4

    .line 117
    iput v3, v1, Laytb;->b:I

    .line 118
    .line 119
    iput-boolean v2, v1, Laytb;->j:Z

    .line 120
    .line 121
    :cond_4
    iget-boolean v1, p0, Lagav;->e:Z

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v1, Laytb;

    .line 131
    .line 132
    iget v3, v1, Laytb;->b:I

    .line 133
    .line 134
    const/high16 v4, 0x20000

    .line 135
    .line 136
    or-int/2addr v3, v4

    .line 137
    iput v3, v1, Laytb;->b:I

    .line 138
    .line 139
    iput-boolean v2, v1, Laytb;->k:Z

    .line 140
    .line 141
    :cond_5
    iget-boolean v1, p0, Lagav;->f:Z

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v1, Laytb;

    .line 151
    .line 152
    iget v3, v1, Laytb;->b:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x20

    .line 155
    .line 156
    iput v3, v1, Laytb;->b:I

    .line 157
    .line 158
    iput-boolean v2, v1, Laytb;->g:Z

    .line 159
    .line 160
    :cond_6
    iget-object v1, p0, Lagav;->g:Layta;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v2, Laytb;

    .line 170
    .line 171
    iput-object v1, v2, Laytb;->e:Layta;

    .line 172
    .line 173
    iget v1, v2, Laytb;->b:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x4

    .line 176
    .line 177
    iput v1, v2, Laytb;->b:I

    .line 178
    .line 179
    :cond_7
    iget-object v1, p0, Lagav;->h:Ljava/util/Set;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    check-cast v1, Larsj;

    .line 190
    .line 191
    invoke-virtual {v1}, Larsj;->k()Larto;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lagau;

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-interface {v2}, Lagau;->a()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
