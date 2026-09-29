.class public final Lakpx;
.super Lakpy;
.source "PG"

# interfaces
.implements Lamkf;


# instance fields
.field public final a:Lakpe;

.field public final b:Lakpd;

.field public final c:Lakmg;

.field public final d:Lalzr;

.field public final e:Lbioo;

.field public final f:Lbdki;

.field public final g:Lakco;

.field public final h:Lakhx;

.field public final i:Lcjac;

.field public final j:Lavcc;

.field public final k:Lbdgs;

.field public final l:Lchxy;

.field public final m:Lakbl;

.field public n:Lakpc;

.field public o:Lakpw;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Lakpe;Lakpd;Lakmg;Lalzr;Lalzr;Lbioo;Lbdki;Lakco;Lakhx;Ljava/util/Map;Lavcc;Lbdgs;Lakbl;Lcgzu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakpy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakpx;->l:Lchxy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lakpx;->p:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lakpx;->q:I

    .line 16
    .line 17
    iput-object p1, p0, Lakpx;->a:Lakpe;

    .line 18
    .line 19
    iput-object p2, p0, Lakpx;->b:Lakpd;

    .line 20
    .line 21
    iput-object p3, p0, Lakpx;->c:Lakmg;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p14}, Lcgzu;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    move-object p4, p5

    .line 31
    :cond_0
    iput-object p4, p0, Lakpx;->d:Lalzr;

    .line 32
    .line 33
    iput-object p6, p0, Lakpx;->e:Lbioo;

    .line 34
    .line 35
    iput-object p7, p0, Lakpx;->f:Lbdki;

    .line 36
    .line 37
    iput-object p8, p0, Lakpx;->g:Lakco;

    .line 38
    .line 39
    iput-object p9, p0, Lakpx;->h:Lakhx;

    .line 40
    .line 41
    sget-object p1, Lakbb;->c:Lakbb;

    .line 42
    .line 43
    new-instance p2, Lakpp;

    .line 44
    .line 45
    invoke-direct {p2}, Lakpp;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p10, p1, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcjac;

    .line 53
    .line 54
    iput-object p1, p0, Lakpx;->i:Lcjac;

    .line 55
    .line 56
    iput-object p11, p0, Lakpx;->j:Lavcc;

    .line 57
    .line 58
    iput-object p12, p0, Lakpx;->k:Lbdgs;

    .line 59
    .line 60
    iput-object p13, p0, Lakpx;->m:Lakbl;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lakpx;->a:Lakpe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakpe;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "input_image_uri"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/Uri;

    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lakpx;->a:Lakpe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakpe;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const v1, 0x7f0b0bd2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method final c()Lakos;
    .locals 3

    .line 1
    iget-object v0, p0, Lakpx;->a:Lakpe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakpe;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "image_editor_config"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lakos;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakpx;->g:Lakco;

    .line 2
    .line 3
    const/16 v1, 0x568c

    .line 4
    .line 5
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lakco;->a(Laqpd;)Lakcm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lakcm;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lakpx;->o:Lakpw;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Lakrc;

    .line 21
    .line 22
    iget-boolean v1, v0, Lakrc;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lakrc;->q:Z

    .line 29
    .line 30
    new-instance v1, Lakqm;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lakqm;-><init>(Lakrc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lakrc;->c()Lakpe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lakpe;->a()Lakpx;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lakqn;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, Lakqn;-><init>(Lakrc;Lajme;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lakpx;->h(Lajme;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakpx;->g:Lakco;

    .line 2
    .line 3
    const v1, 0x23e29

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lakco;->a(Laqpd;)Lakcm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lakcm;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lakpx;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lakpx;->o:Lakpw;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lakpw;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lakpx;->c:Lakmg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lakmg;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakpx;->a:Lakpe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakpe;->getActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldh;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final h(Lajme;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lakpx;->n:Lakpc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "imageEditorController was null"

    .line 6
    .line 7
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lajme;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lakpx;->a:Lakpe;

    .line 20
    .line 21
    iget-object v2, v0, Lakpc;->m:Lalzr;

    .line 22
    .line 23
    invoke-virtual {v2}, Lalzr;->a()Lamaa;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lalym;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string v2, "Comparing edits is not on an ImageProjectState"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    iget-object v3, v0, Lakpc;->c:Lakmg;

    .line 45
    .line 46
    iget-object v3, v3, Lakmg;->H:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a()Lakjj;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v5, Lakjj;->a:F

    .line 57
    .line 58
    iget-wide v7, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

    .line 59
    .line 60
    float-to-double v9, v6

    .line 61
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static/range {v7 .. v12}, Lbijb;->c(DDD)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_e

    .line 71
    .line 72
    iget-wide v7, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

    .line 73
    .line 74
    iget v3, v5, Lakjj;->b:F

    .line 75
    .line 76
    float-to-double v9, v3

    .line 77
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static/range {v7 .. v12}, Lbijb;->c(DDD)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    :goto_0
    check-cast v2, Lalym;

    .line 91
    .line 92
    iget-object v0, v0, Lakpc;->n:Lbioo;

    .line 93
    .line 94
    iget-object v3, v2, Lalym;->a:Lcgba;

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    move-object v3, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v3, v3, Lcgba;->f:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    iget-object v6, v2, Lalym;->m:Lcgba;

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v5, v6, Lcgba;->f:Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    invoke-static {v3}, Lalxu;->a(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-static {v5}, Lalxu;->a(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    :goto_3
    iget-object v3, v2, Lalym;->a:Lcgba;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    iget v6, v3, Lcgba;->b:I

    .line 146
    .line 147
    and-int/lit8 v6, v6, 0x2

    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    iget-object v3, v3, Lcgba;->d:Lcfzl;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    sget-object v3, Lcfzl;->a:Lcfzl;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object v3, v5

    .line 159
    :cond_9
    :goto_4
    iget-object v6, v2, Lalym;->m:Lcgba;

    .line 160
    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    iget v7, v6, Lcgba;->b:I

    .line 164
    .line 165
    and-int/lit8 v7, v7, 0x2

    .line 166
    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    iget-object v5, v6, Lcgba;->d:Lcfzl;

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    sget-object v5, Lcfzl;->a:Lcfzl;

    .line 174
    .line 175
    :cond_a
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_b

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    iget-object v3, v2, Lalym;->c:Lalyk;

    .line 191
    .line 192
    iget-object v5, v2, Lalym;->o:Lalyk;

    .line 193
    .line 194
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    invoke-virtual {v2}, Lalym;->h()Lbxgm;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    iget-object v5, v2, Lalym;->p:Lbxgm;

    .line 216
    .line 217
    invoke-static {v5, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_d

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_6

    .line 232
    :cond_d
    new-instance v3, Lalyc;

    .line 233
    .line 234
    invoke-direct {v3, v2}, Lalyc;-><init>(Lalym;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v0}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_6

    .line 246
    :cond_e
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_6
    new-instance v2, Lakpn;

    .line 255
    .line 256
    invoke-direct {v2, p1}, Lakpn;-><init>(Lajme;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lakpo;

    .line 260
    .line 261
    invoke-direct {v3, p1}, Lakpo;-><init>(Lajme;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
