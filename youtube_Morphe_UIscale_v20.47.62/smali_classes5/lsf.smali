.class public final synthetic Llsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Llsf;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llsf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llsf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llsf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Llsf;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lmrk;ZLarnr;Laxso;I)V
    .locals 0

    .line 15
    iput p5, p0, Llsf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsf;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Llsf;->a:Z

    iput-object p3, p0, Llsf;->b:Ljava/lang/Object;

    iput-object p4, p0, Llsf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Llsf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-boolean p1, p0, Llsf;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Llsf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Llsf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Llsf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lactf;

    .line 25
    .line 26
    check-cast v1, Landroid/net/Uri;

    .line 27
    .line 28
    check-cast v0, Ladvj;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, p1}, Lactf;->b(Landroid/net/Uri;Ladvj;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-boolean v0, p0, Llsf;->a:Z

    .line 37
    .line 38
    iget-object v1, p0, Llsf;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Llsf;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Llsf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lactf;

    .line 45
    .line 46
    check-cast v2, Landroid/net/Uri;

    .line 47
    .line 48
    check-cast v1, Ladvj;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1, v0}, Lactf;->b(Landroid/net/Uri;Ladvj;Z)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "Error creating a snapshot from a project state"

    .line 57
    .line 58
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lakbv;->b:Lakbv;

    .line 62
    .line 63
    sget-object v1, Lakbu;->z:Lakbu;

    .line 64
    .line 65
    const-string v2, "[Creation][Android][ImageEditor]Error creating a snapshot from a project state"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    check-cast p1, Layxx;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lmrk;->J(Layxx;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Llsf;->d:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Llsf;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast v1, Lmrk;

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Lmrk;->w(Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-boolean v0, p0, Llsf;->a:Z

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v4, p0, Llsf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, Lmrk;

    .line 110
    .line 111
    iget-object v5, v5, Lmrk;->m:Laode;

    .line 112
    .line 113
    iget-object v6, v5, Laode;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Laouf;

    .line 116
    .line 117
    invoke-virtual {v6, v3}, Laouf;->x(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v5, Laode;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object v4, v1

    .line 130
    check-cast v4, Lmrk;

    .line 131
    .line 132
    iget-object v4, v4, Lmrk;->m:Laode;

    .line 133
    .line 134
    iget-object v5, v4, Laode;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Laouf;

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Laouf;->x(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v4, Laode;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, v4, Laode;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v4, Laode;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v4, Laode;->e:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v4, Laode;->b:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v4, Laode;->f:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    :goto_0
    check-cast v1, Lmrk;

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Lmrk;->E(Layxx;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lmrk;->t(Layxx;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lmrk;->A()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lmrk;->C()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lmrk;->x()V

    .line 187
    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Lmrk;->y()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lmrk;->z()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v1, Lmrk;->A:Labll;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v2}, Labll;->m(ZZ)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object p1, v1, Lmrk;->m:Laode;

    .line 203
    .line 204
    new-instance v0, Lmrf;

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    invoke-direct {v0, v1}, Lmrf;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Laode;->e:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    check-cast p1, Ljava/lang/Throwable;

    .line 217
    .line 218
    sget-object p1, Lakqv;->a:Lakqv;

    .line 219
    .line 220
    iget-boolean p1, p0, Llsf;->a:Z

    .line 221
    .line 222
    iget-object v0, p0, Llsf;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, p0, Llsf;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v3, p0, Llsf;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Llsn;

    .line 229
    .line 230
    check-cast v2, Llki;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3, v2, v0, v1, p1}, Llsn;->v(Llki;Ljava/lang/String;IZ)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    check-cast p1, Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :cond_8
    iget-boolean p1, p0, Llsf;->a:Z

    .line 247
    .line 248
    iget-object v0, p0, Llsf;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v2, p0, Llsf;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v3, p0, Llsf;->b:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v4, Lakqv;->a:Lakqv;

    .line 255
    .line 256
    check-cast v3, Llsn;

    .line 257
    .line 258
    check-cast v2, Llki;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v2, v0, v1, p1}, Llsn;->v(Llki;Ljava/lang/String;IZ)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
