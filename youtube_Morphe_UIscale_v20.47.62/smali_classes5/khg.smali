.class public final Lkhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyr;


# instance fields
.field public final a:Lbksk;

.field public final b:Lblyd;

.field public final c:Lanex;

.field public d:Landroid/view/ViewGroup;

.field e:Laetq;

.field public f:Landz;

.field public final g:Laexd;

.field public final h:Lagal;

.field public final i:Lagal;

.field public final j:Lcd;

.field private final k:Lbx;

.field private final l:Landroid/content/Context;

.field private final m:Laeze;

.field private final n:Ladfi;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Lakcp;

.field private final q:Lafkh;

.field private final r:Laqfx;

.field private final s:Lcd;

.field private final t:Lacrd;


# direct methods
.method public constructor <init>(Lbx;Landroid/content/Context;Lbksk;Landroid/view/ViewGroup;Laeze;Ladfi;Lacrd;Lagal;Lagal;Lcd;Lcd;Lanex;Lblyd;Lakcp;Lafkh;Laexd;Laqfx;Laoga;Laogr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhg;->k:Lbx;

    .line 5
    .line 6
    invoke-interface/range {p18 .. p18}, Laoga;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface/range {p19 .. p19}, Laogr;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    iput-object p2, p0, Lkhg;->l:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, Lkhg;->m:Laeze;

    .line 19
    .line 20
    iput-object p6, p0, Lkhg;->n:Ladfi;

    .line 21
    .line 22
    iput-object p7, p0, Lkhg;->t:Lacrd;

    .line 23
    .line 24
    iput-object p4, p0, Lkhg;->o:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p8, p0, Lkhg;->i:Lagal;

    .line 27
    .line 28
    iput-object p9, p0, Lkhg;->h:Lagal;

    .line 29
    .line 30
    iput-object p10, p0, Lkhg;->s:Lcd;

    .line 31
    .line 32
    iput-object p3, p0, Lkhg;->a:Lbksk;

    .line 33
    .line 34
    iput-object p11, p0, Lkhg;->j:Lcd;

    .line 35
    .line 36
    iput-object p12, p0, Lkhg;->c:Lanex;

    .line 37
    .line 38
    iput-object p13, p0, Lkhg;->b:Lblyd;

    .line 39
    .line 40
    iput-object p14, p0, Lkhg;->p:Lakcp;

    .line 41
    .line 42
    iput-object p15, p0, Lkhg;->q:Lafkh;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lkhg;->d:Landroid/view/ViewGroup;

    .line 46
    .line 47
    move-object/from16 p1, p16

    .line 48
    .line 49
    iput-object p1, p0, Lkhg;->g:Laexd;

    .line 50
    .line 51
    move-object/from16 p1, p17

    .line 52
    .line 53
    iput-object p1, p0, Lkhg;->r:Laqfx;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b(Ljtq;Lazjh;Z)Landroid/widget/LinearLayout;
    .locals 12

    .line 1
    iget-object v0, p0, Lkhg;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0153

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const v2, 0x7f0b0681

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v2, 0x7f0b06dc

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eq v3, p3, :cond_1

    .line 32
    .line 33
    const v2, 0x7f0e06cd

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v2, 0x7f0e06ca

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v0, v2, v5}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, -0x2

    .line 56
    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/16 v5, 0x50

    .line 60
    .line 61
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkhg;->g:Laexd;

    .line 70
    .line 71
    iget-object v0, v0, Laexd;->n:Lajzq;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lajzq;->v(Laeyr;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lkhg;->k:Lbx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbx;->getLifecycle()Lbxg;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lkhf;

    .line 83
    .line 84
    invoke-direct {v6, p0, v1, v2, v4}, Lkhf;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lbxg;->b(Lbxl;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const v1, 0x7f0b06de

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 100
    .line 101
    iget-object v6, p0, Lkhg;->l:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v5, Laetq;

    .line 104
    .line 105
    invoke-static {}, Laetp;->a()Laeti;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v1}, Laeti;->e(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Laeti;->c(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v7, v1}, Laeti;->b(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4}, Laeti;->d(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Laeti;->f()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Laeti;->a()Laetp;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v1, p0, Lkhg;->j:Lcd;

    .line 137
    .line 138
    iget-object v9, v1, Lcd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbx;->hH()Lbxm;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move-object v7, p1

    .line 145
    move-object v10, p2

    .line 146
    invoke-direct/range {v5 .. v11}, Laetq;-><init>(Landroid/content/Context;Ljtq;Laetp;Lahlj;Lazjh;Lbxm;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Laetq;->d()V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, Lkhg;->e:Laetq;

    .line 153
    .line 154
    :cond_2
    iput-object v2, p0, Lkhg;->d:Landroid/view/ViewGroup;

    .line 155
    .line 156
    iget-object p1, p0, Lkhg;->s:Lcd;

    .line 157
    .line 158
    if-eqz p3, :cond_3

    .line 159
    .line 160
    new-instance p2, Livw;

    .line 161
    .line 162
    const/16 p3, 0xe

    .line 163
    .line 164
    invoke-direct {p2, p0, p3}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-instance p2, Livw;

    .line 172
    .line 173
    const/16 p3, 0xf

    .line 174
    .line 175
    invoke-direct {p2, p0, p3}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object p1, p0, Lkhg;->k:Lbx;

    .line 182
    .line 183
    iget-object p2, p0, Lkhg;->t:Lacrd;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbx;->getLifecycle()Lbxg;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, v3}, Lacrd;->ap(I)Laeyz;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, p1, v2}, Laezd;->g(Lbxg;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lkhg;->m:Laeze;

    .line 197
    .line 198
    invoke-virtual {p2, p1, v2}, Laezd;->g(Lbxg;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lkhg;->n:Ladfi;

    .line 202
    .line 203
    new-array p3, v3, [Landroid/view/View;

    .line 204
    .line 205
    aput-object v2, p3, v4

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {p2, p1, p3, v0}, Ladfi;->b(Lbxg;[Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    return-object v2
.end method

.method public final gt(Laewq;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Laewq;->I()Laxfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lkhg;->e:Laetq;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lkhg;->r:Laqfx;

    .line 19
    .line 20
    iget-object v3, v3, Laqfx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v4, 0x31

    .line 23
    .line 24
    new-array v4, v4, [B

    .line 25
    .line 26
    fill-array-data v4, :array_0

    .line 27
    .line 28
    .line 29
    check-cast v3, Lafgi;

    .line 30
    .line 31
    const-wide/32 v5, 0x2b9653d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5, v6, v4}, Lafgi;->i(J[B)Latww;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Latww;->b:Latsn;

    .line 39
    .line 40
    invoke-static {v3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, p1, Laxfw;->e:I

    .line 45
    .line 46
    if-ne v4, v1, :cond_1

    .line 47
    .line 48
    iget-object v4, p1, Laxfw;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Laxfq;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v4, Laxfq;->a:Laxfq;

    .line 54
    .line 55
    :goto_0
    iget-object v4, v4, Laxfq;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v3, 0x8

    .line 66
    .line 67
    :goto_1
    iget-object v0, v0, Laetq;->a:Laetp;

    .line 68
    .line 69
    iget-object v0, v0, Laetp;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lkhg;->q:Lafkh;

    .line 75
    .line 76
    iget-object v3, p0, Lkhg;->p:Lakcp;

    .line 77
    .line 78
    invoke-interface {v3}, Lakcp;->a()Lakci;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0, v3}, Lafkh;->a(Lakci;)Lafkg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lbdqz;->b:Latru;

    .line 91
    .line 92
    invoke-virtual {v3}, Latru;->a()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v4, "shorts_creation_engagement_panel_data_entity_key"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    xor-int/2addr v4, v2

    .line 110
    const-string v5, "key cannot be empty"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lbdqz;->a:Lbdqz;

    .line 116
    .line 117
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v5, Lbdqz;

    .line 127
    .line 128
    iget v6, v5, Lbdqz;->c:I

    .line 129
    .line 130
    or-int/2addr v2, v6

    .line 131
    iput v2, v5, Lbdqz;->c:I

    .line 132
    .line 133
    iput-object v3, v5, Lbdqz;->d:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v2, Lbdqw;

    .line 136
    .line 137
    invoke-direct {v2, v4}, Lbdqw;-><init>(Latro;)V

    .line 138
    .line 139
    .line 140
    iget v3, p1, Laxfw;->e:I

    .line 141
    .line 142
    if-ne v3, v1, :cond_4

    .line 143
    .line 144
    iget-object p1, p1, Laxfw;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Laxfq;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    sget-object p1, Laxfq;->a:Laxfq;

    .line 150
    .line 151
    :goto_2
    iget-object v1, v2, Lbdqw;->a:Latro;

    .line 152
    .line 153
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v1, Lbdqz;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object p1, v1, Lbdqz;->e:Laxfq;

    .line 164
    .line 165
    iget p1, v1, Lbdqz;->c:I

    .line 166
    .line 167
    or-int/lit8 p1, p1, 0x2

    .line 168
    .line 169
    iput p1, v1, Lbdqz;->c:I

    .line 170
    .line 171
    invoke-virtual {v2}, Lbdqw;->d()Lbdqy;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    return-void

    .line 182
    nop

    .line 183
    :array_0
    .array-data 1
        0xat
        0x10t
        0x50t
        0x41t
        0x66t
        0x65t
        0x65t
        0x64t
        0x62t
        0x61t
        0x63t
        0x6bt
        0x5ft
        0x67t
        0x65t
        0x6et
        0x61t
        0x69t
        0xat
        0x1dt
        0x50t
        0x41t
        0x73t
        0x68t
        0x6ft
        0x72t
        0x74t
        0x73t
        0x5ft
        0x63t
        0x61t
        0x6dt
        0x65t
        0x72t
        0x61t
        0x5ft
        0x66t
        0x69t
        0x6ct
        0x74t
        0x65t
        0x72t
        0x5ft
        0x70t
        0x69t
        0x63t
        0x6bt
        0x65t
        0x72t
    .end array-data
.end method
