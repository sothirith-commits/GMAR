.class public final Lamlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Lbion;Ljava/lang/String;Lcjac;Ladmg;)Ladmc;
    .locals 11

    .line 1
    sget-object v0, Ladja;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Ladiz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "videoeffects"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladiz;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "videoeffects.pb"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ladiz;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ladiz;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ALIGNMENT"

    .line 27
    .line 28
    const-string v3, "FONT_FAMILY"

    .line 29
    .line 30
    const-string v4, "TEXT_COLOR"

    .line 31
    .line 32
    const-string v5, "BACKGROUND_COLOR"

    .line 33
    .line 34
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ladmn;->d([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ladmn;->b()V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, Ladmn;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lamlg;

    .line 47
    .line 48
    invoke-direct {v2}, Lamlg;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ladmn;->e(Ladmo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ladmn;->a()Ladmq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, p1}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "MOST_RECENT_PRESET_EFFECT_ID"

    .line 63
    .line 64
    filled-new-array {v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ladmn;->d([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ladmn;->b()V

    .line 72
    .line 73
    .line 74
    iput-object p2, v2, Ladmn;->c:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Lamlh;

    .line 77
    .line 78
    invoke-direct {v3}, Lamlh;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ladmn;->e(Ladmo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ladmn;->a()Ladmq;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p0, p1}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "recent_stickers"

    .line 93
    .line 94
    filled-new-array {v4}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ladmn;->d([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ladmn;->b()V

    .line 102
    .line 103
    .line 104
    iput-object p2, v3, Ladmn;->c:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v4, Lamli;

    .line 107
    .line 108
    invoke-direct {v4}, Lamli;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ladmn;->e(Ladmo;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ladmn;->a()Ladmq;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {p0, p1}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v4, "REEL_WELCOME_V2_ALREADY_SEEN"

    .line 123
    .line 124
    filled-new-array {v4}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0, v4}, Ladmn;->d([Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ladmn;->b()V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Ladmn;->c:Ljava/lang/String;

    .line 135
    .line 136
    new-instance p2, Lamlj;

    .line 137
    .line 138
    invoke-direct {p2}, Lamlj;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Ladmn;->e(Ladmo;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ladmn;->a()Ladmq;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v6, Lamlk;

    .line 149
    .line 150
    invoke-direct {v6}, Lamlk;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lamll;

    .line 154
    .line 155
    invoke-direct {v7}, Lamll;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lamlm;

    .line 159
    .line 160
    invoke-direct {v8}, Lamlm;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v9, Lamln;

    .line 164
    .line 165
    invoke-direct {v9}, Lamln;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lajaz;

    .line 169
    .line 170
    move-object v10, p1

    .line 171
    move-object v5, p3

    .line 172
    invoke-direct/range {v4 .. v10}, Lajaz;-><init>(Lcjac;Lbhgx;Lbhgf;Lbhgf;Laiaw;Lbion;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ladme;->h()Ladmd;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object p2, Lamlt;->a:Lamlt;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ladmd;->h(Ladlw;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ladmd;->h(Ladlw;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Ladmd;->h(Ladlw;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ladmd;->h(Ladlw;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Ladmd;->h(Ladlw;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ladmd;->f(Landroid/net/Uri;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ladmd;->a()Ladme;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p4, p0}, Ladmg;->a(Ladme;)Ladmc;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
