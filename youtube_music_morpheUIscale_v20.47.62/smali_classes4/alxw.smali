.class public final synthetic Lalxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lalym;

.field public final synthetic b:Lakjj;


# direct methods
.method public synthetic constructor <init>(Lalym;Lakjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxw;->a:Lalym;

    .line 5
    .line 6
    iput-object p2, p0, Lalxw;->b:Lakjj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, v1, Lalxw;->b:Lakjj;

    .line 12
    .line 13
    iget-object v4, v1, Lalxw;->a:Lalym;

    .line 14
    .line 15
    const/16 v5, 0x116

    .line 16
    .line 17
    const/16 v6, 0x46

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v4}, Lalym;->o()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lajqo;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v7, v4, Lalym;->g:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v8, Lalyl;

    .line 36
    .line 37
    sget-object v9, Lbozf;->a:Lbozf;

    .line 38
    .line 39
    :try_start_0
    invoke-static {v7, v0}, Lakgt;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    int-to-float v7, v7

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iget v10, v4, Lalym;->e:F

    .line 54
    .line 55
    div-float v11, v7, v0

    .line 56
    .line 57
    cmpl-float v12, v11, v10

    .line 58
    .line 59
    const/high16 v13, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    if-lez v12, :cond_2

    .line 63
    .line 64
    iget v12, v3, Lakjj;->b:F

    .line 65
    .line 66
    cmpl-float v12, v12, v14

    .line 67
    .line 68
    if-gtz v12, :cond_1

    .line 69
    .line 70
    iget v12, v3, Lakjj;->d:F

    .line 71
    .line 72
    cmpl-float v12, v12, v14

    .line 73
    .line 74
    if-lez v12, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    div-float v11, v10, v11

    .line 78
    .line 79
    iget v12, v3, Lakjj;->a:F

    .line 80
    .line 81
    sub-float/2addr v13, v12

    .line 82
    sub-float/2addr v13, v11

    .line 83
    move v11, v14

    .line 84
    move v15, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-static {v7, v0, v10}, Lalxt;->a(FFF)Lakjj;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    iget v12, v3, Lakjj;->a:F

    .line 92
    .line 93
    cmpl-float v12, v12, v14

    .line 94
    .line 95
    if-gtz v12, :cond_6

    .line 96
    .line 97
    iget v12, v3, Lakjj;->c:F

    .line 98
    .line 99
    cmpl-float v12, v12, v14

    .line 100
    .line 101
    if-lez v12, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    div-float/2addr v11, v10

    .line 105
    iget v12, v3, Lakjj;->b:F

    .line 106
    .line 107
    sub-float/2addr v13, v12

    .line 108
    sub-float/2addr v13, v11

    .line 109
    move v11, v12

    .line 110
    move v15, v13

    .line 111
    move v12, v14

    .line 112
    move v13, v12

    .line 113
    :goto_1
    cmpg-float v16, v13, v14

    .line 114
    .line 115
    if-ltz v16, :cond_5

    .line 116
    .line 117
    cmpg-float v14, v15, v14

    .line 118
    .line 119
    if-gez v14, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v0, Lakik;

    .line 123
    .line 124
    invoke-direct {v0}, Lakik;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12}, Lakji;->c(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v13}, Lakji;->d(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v11}, Lakji;->e(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v15}, Lakji;->b(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lakji;->a()Lakjj;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_2
    invoke-static {v7, v0, v10}, Lalxt;->a(FFF)Lakjj;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_3
    invoke-static {v7, v0, v10}, Lalxt;->a(FFF)Lakjj;

    .line 150
    .line 151
    .line 152
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_4

    .line 154
    :catch_0
    move-exception v0

    .line 155
    iget-object v7, v4, Lalym;->r:Lavcc;

    .line 156
    .line 157
    invoke-static {}, Lavcb;->r()Lavca;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v11, Lbnhg;->d:Lbnhg;

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Lavca;->b(Lbnhg;)V

    .line 164
    .line 165
    .line 166
    move-object v11, v10

    .line 167
    check-cast v11, Lavbp;

    .line 168
    .line 169
    iput v6, v11, Lavbp;->j:I

    .line 170
    .line 171
    iput v5, v11, Lavbp;->i:I

    .line 172
    .line 173
    const-string v5, "saveStagingOutput failed to save image"

    .line 174
    .line 175
    invoke-virtual {v10, v5}, Lavca;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v0}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Lavca;->a()Lavcb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v7, v0}, Lavcc;->a(Lavcb;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    iget-object v0, v4, Lalym;->l:Lbxcf;

    .line 189
    .line 190
    invoke-direct {v8, v9, v3, v0}, Lalyl;-><init>(Lbozf;Lakjj;Lbxcf;)V

    .line 191
    .line 192
    .line 193
    iput-object v8, v4, Lalym;->t:Lalyl;

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_7
    iget-object v0, v4, Lalym;->r:Lavcc;

    .line 197
    .line 198
    invoke-static {}, Lavcb;->r()Lavca;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, Lbnhg;->d:Lbnhg;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lavca;->b(Lbnhg;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v3

    .line 208
    check-cast v4, Lavbp;

    .line 209
    .line 210
    iput v6, v4, Lavbp;->j:I

    .line 211
    .line 212
    iput v5, v4, Lavbp;->i:I

    .line 213
    .line 214
    const-string v4, "saveStagingOutput failed to save AI edited image"

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lavca;->c(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lavca;->a()Lavcb;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v0, v3}, Lavcc;->a(Lavcb;)V

    .line 224
    .line 225
    .line 226
    return-object v2
.end method
