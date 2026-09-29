.class public final Logn;
.super Logb;
.source "PG"


# instance fields
.field private n:Lsgk;


# direct methods
.method public constructor <init>(Laffp;Lanvi;Lpid;Lasrt;Llda;Lanex;Landroid/content/Context;Lcd;Lbjmq;Lamic;Lahlj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Laxcf;)V
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget v2, v1, Laxcf;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v1, Laxcf;->c:Lbdag;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbdag;->a:Lbdag;

    .line 16
    .line 17
    :cond_0
    sget-object v3, Laxcp;->a:Latru;

    .line 18
    .line 19
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 27
    .line 28
    iget-object v3, v3, Latru;->d:Latrt;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v1, Laxcf;->c:Lbdag;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lbdag;->a:Lbdag;

    .line 41
    .line 42
    :cond_1
    sget-object v3, Laxcp;->a:Latru;

    .line 43
    .line 44
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 52
    .line 53
    iget-object v4, v3, Latru;->d:Latrt;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    check-cast v2, Laxcj;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v2, Laxcj;->a:Laxcj;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, v2}, Lanex;->d(Laxcj;)Landq;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    move-object v3, p0

    .line 78
    move-object v4, p1

    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    move-object/from16 v7, p4

    .line 84
    .line 85
    move-object/from16 v8, p5

    .line 86
    .line 87
    move-object/from16 v9, p7

    .line 88
    .line 89
    move-object/from16 v13, p8

    .line 90
    .line 91
    move-object/from16 v10, p11

    .line 92
    .line 93
    move-object/from16 v11, p12

    .line 94
    .line 95
    invoke-direct/range {v3 .. v13}, Logb;-><init>(Laffp;Lanvi;Lpid;Lasrt;Llda;Landroid/content/Context;Lahlj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;Lcd;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Laxcf;->c:Lbdag;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Lbdag;->a:Lbdag;

    .line 103
    .line 104
    :cond_4
    sget-object v2, Laxcp;->a:Latru;

    .line 105
    .line 106
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 114
    .line 115
    iget-object v2, v2, Latru;->d:Latrt;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Latrj;->o(Latrt;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object p1, v1, Laxcf;->c:Lbdag;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    sget-object p1, Lbdag;->a:Lbdag;

    .line 128
    .line 129
    :cond_5
    sget-object v1, Laxcp;->a:Latru;

    .line 130
    .line 131
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 139
    .line 140
    iget-object v2, v1, Latru;->d:Latrt;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    check-cast p1, Laxcj;

    .line 156
    .line 157
    invoke-interface/range {p9 .. p9}, Lbjmq;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lsnb;

    .line 162
    .line 163
    iget-object v1, v1, Lsnb;->a:Ltss;

    .line 164
    .line 165
    invoke-static {v1}, Ltsz;->a(Ltss;)Ltsy;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual/range {p10 .. p11}, Lamic;->B(Lahlj;)Lankr;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v1, Ltsy;->h:Lankr;

    .line 174
    .line 175
    invoke-virtual {v1}, Ltsy;->a()Ltsz;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lsgk;

    .line 180
    .line 181
    move-object/from16 v9, p7

    .line 182
    .line 183
    invoke-direct {v2, v9, v1}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Logn;->n:Lsgk;

    .line 187
    .line 188
    new-instance v1, Lange;

    .line 189
    .line 190
    move-object/from16 v10, p11

    .line 191
    .line 192
    invoke-direct {v1, v10}, Lange;-><init>(Lahlj;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v2, Lsgk;->b:Ltsi;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lanex;->d(Laxcj;)Landq;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Landq;->c:[B

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Lsgk;->a([B)V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Logn;->n:Lsgk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lanzw;
    .locals 2

    .line 1
    invoke-static {}, Lanzw;->a()Lanzv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lanzv;->b:I

    .line 7
    .line 8
    iput v1, v0, Lanzv;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lanzv;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lanzv;->e(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lanzv;->a()Lanzw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c(Larox;)Larox;
    .locals 0

    .line 1
    sget-object p1, Larsj;->a:Larsj;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e()Lbfjr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
