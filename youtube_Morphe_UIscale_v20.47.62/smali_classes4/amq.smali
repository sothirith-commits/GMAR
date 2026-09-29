.class public final Lamq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauf;
.implements Lask;


# instance fields
.field public final a:Lasv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-static {}, Lasv;->a()Lasv;

    move-result-object v0

    invoke-direct {p0, v0}, Lamq;-><init>(Lasv;)V

    return-void
.end method

.method private constructor <init>(Lasv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamq;->a:Lasv;

    .line 5
    .line 6
    sget-object v0, Lawm;->o:Laro;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-class v2, Lamx;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Invalid target class configuration for "

    .line 29
    .line 30
    const-string v2, ": "

    .line 31
    .line 32
    invoke-static {v0, p0, v1, v2}, La;->dY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Laui;->a:Laui;

    .line 41
    .line 42
    sget-object v2, Laug;->A:Laro;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lash;->o:Laro;

    .line 48
    .line 49
    const-class v2, Lamx;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lash;->n:Laro;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, La;->ea(Ljava/lang/Class;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lamq;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static b(Larq;)Lamq;
    .locals 1

    .line 1
    new-instance v0, Lamq;

    .line 2
    .line 3
    invoke-static {p0}, Lasv;->b(Larq;)Lasv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lamq;-><init>(Lasv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Laug;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamq;->e()Lash;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lamx;
    .locals 7

    .line 1
    iget-object v0, p0, Lamq;->a:Lasv;

    .line 2
    .line 3
    sget-object v1, Lash;->d:Laro;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v3, Lasi;->m:Laro;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lamx;->u(Lasv;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lasi;->m:Laro;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lamx;->v(Lasv;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lasi;->m:Laro;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v3}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lasi;->H:Laro;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, v3}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0}, Lamx;->w(Lasv;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lasi;->m:Laro;

    .line 72
    .line 73
    const/16 v3, 0x1005

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v3}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lasi;->I:Laro;

    .line 83
    .line 84
    sget-object v3, Lama;->a:Lama;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, Lasi;->m:Laro;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v1, v3}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lamq;->e()Lash;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lasj;->d(Lasl;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lamx;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lamx;-><init>(Lash;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lash;->N:Laro;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/util/Size;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    new-instance v4, Landroid/util/Rational;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v4, v5, v1}, Landroid/util/Rational;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v3, Lamx;->e:Landroid/util/Rational;

    .line 135
    .line 136
    :cond_4
    sget-object v1, Lash;->T:Laro;

    .line 137
    .line 138
    invoke-static {}, Lavl;->a()Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v1, v4}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    const-string v4, "The IO executor can\'t be null"

    .line 149
    .line 150
    invoke-static {v1, v4}, Lbnk;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lash;->b:Laro;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lasy;->u(Laro;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lasy;->n(Laro;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x3

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v6, 0x1

    .line 181
    if-eq v4, v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eq v4, v5, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v6, 0x2

    .line 194
    if-ne v4, v6, :cond_7

    .line 195
    .line 196
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne v1, v5, :cond_8

    .line 201
    .line 202
    sget-object v1, Lash;->j:Laro;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "The flash mode is not allowed to set: "

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_1
    return-object v3
.end method

.method public final d()Lasv;
    .locals 1

    .line 1
    iget-object v0, p0, Lamq;->a:Lasv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lash;
    .locals 2

    .line 1
    iget-object v0, p0, Lamq;->a:Lasv;

    .line 2
    .line 3
    new-instance v1, Lash;

    .line 4
    .line 5
    invoke-static {v0}, Lasy;->f(Larq;)Lasy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lash;-><init>(Lasy;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final bridge synthetic f(Layd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamq;->j(Layd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(Landroid/util/Size;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lamq;->a:Lasv;

    .line 2
    .line 3
    sget-object v1, Lash;->N:Laro;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamq;->a:Lasv;

    .line 2
    .line 3
    sget-object v1, Lash;->a:Laro;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic i(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamq;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Layd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamq;->a:Lasv;

    .line 2
    .line 3
    sget-object v1, Lasl;->R:Laro;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamq;->a:Lasv;

    .line 2
    .line 3
    sget-object v1, Lash;->n:Laro;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamq;->a:Lasv;

    .line 2
    .line 3
    sget-object v1, Lash;->K:Laro;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
