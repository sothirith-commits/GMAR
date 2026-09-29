.class public final synthetic Lallq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsu;


# instance fields
.field public final synthetic a:Lalls;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lbnsc;

.field public final synthetic d:Lcflg;

.field public final synthetic e:Lcfli;

.field public final synthetic f:Lbkws;


# direct methods
.method public synthetic constructor <init>(Lalls;Landroid/graphics/Bitmap;Lbnsc;Lcflg;Lcfli;Lbkws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallq;->a:Lalls;

    .line 5
    .line 6
    iput-object p2, p0, Lallq;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lallq;->c:Lbnsc;

    .line 9
    .line 10
    iput-object p4, p0, Lallq;->d:Lcflg;

    .line 11
    .line 12
    iput-object p5, p0, Lallq;->e:Lcfli;

    .line 13
    .line 14
    iput-object p6, p0, Lallq;->f:Lbkws;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lalsy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lallq;->a:Lalls;

    .line 2
    .line 3
    iget-boolean v1, v0, Lalls;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lallq;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcfmu;->a:Lcfmu;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcfmi;

    .line 21
    .line 22
    sget-object v2, Lcfmr;->a:Lcfmr;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcfmq;

    .line 29
    .line 30
    invoke-static {}, Laloo;->b()Lbkws;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcfmq;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v4, Lcfmr;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, Lcfmr;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput v3, v4, Lcfmr;->b:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcfmi;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v3, Lcfmu;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcfmr;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lcfmu;->f:Lbkok;

    .line 66
    .line 67
    invoke-interface {v4}, Lbkok;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v3, Lcfmu;->f:Lbkok;

    .line 78
    .line 79
    :cond_1
    iget-object v4, p0, Lallq;->f:Lbkws;

    .line 80
    .line 81
    iget-object v5, p0, Lallq;->e:Lcfli;

    .line 82
    .line 83
    iget-object v6, p0, Lallq;->d:Lcflg;

    .line 84
    .line 85
    iget-object v7, p0, Lallq;->c:Lbnsc;

    .line 86
    .line 87
    iget-object v3, v3, Lcfmu;->f:Lbkok;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcfmu;

    .line 97
    .line 98
    sget-object v2, Lallo;->a:Lbhoa;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v6, v5}, Lallo;->b(Lbnsc;Lcflg;Lcfli;)Lcfla;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lcfng;->a:Lcfng;

    .line 108
    .line 109
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcfnf;

    .line 114
    .line 115
    sget-object v5, Lcfne;->a:Lcfne;

    .line 116
    .line 117
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcfnd;

    .line 122
    .line 123
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v5, Lcfnd;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v6, Lcfne;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcfle;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v2, v6, Lcfne;->d:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    iput v2, v6, Lcfne;->c:I

    .line 143
    .line 144
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v3, Lcfnf;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v6, Lcfng;

    .line 150
    .line 151
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcfne;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v5, v6, Lcfng;->e:Lcfne;

    .line 161
    .line 162
    iget v5, v6, Lcfng;->b:I

    .line 163
    .line 164
    or-int/2addr v2, v5

    .line 165
    iput v2, v6, Lcfng;->b:I

    .line 166
    .line 167
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcfng;

    .line 172
    .line 173
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcfnf;

    .line 178
    .line 179
    invoke-static {v2, p1}, Laloo;->d(Lcfnf;Lalsy;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v2, Lcfnf;->instance:Lbknt;

    .line 186
    .line 187
    check-cast p1, Lcfng;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v4, p1, Lcfng;->f:Lbkws;

    .line 193
    .line 194
    iget v3, p1, Lcfng;->b:I

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x8

    .line 197
    .line 198
    iput v3, p1, Lcfng;->b:I

    .line 199
    .line 200
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v2, Lcfnf;->instance:Lbknt;

    .line 204
    .line 205
    check-cast p1, Lcfng;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v3, p1, Lcfng;->h:Lbkok;

    .line 211
    .line 212
    invoke-interface {v3}, Lbkok;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_2

    .line 217
    .line 218
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, p1, Lcfng;->h:Lbkok;

    .line 223
    .line 224
    :cond_2
    iget-object p1, p1, Lcfng;->h:Lbkok;

    .line 225
    .line 226
    invoke-interface {p1, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Lalls;->c:Lallm;

    .line 230
    .line 231
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcfng;

    .line 236
    .line 237
    invoke-interface {p1, v1}, Lallm;->q(Lcfng;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Lalls;->g:Lamaa;

    .line 241
    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    invoke-virtual {p1}, Lamaa;->E()V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_0
    return-void
.end method
