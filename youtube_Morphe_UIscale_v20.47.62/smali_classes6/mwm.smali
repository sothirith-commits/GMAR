.class public final Lmwm;
.super Lanrt;
.source "PG"

# interfaces
.implements Lanqw;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/res/Resources;

.field private final e:Laffp;

.field private final f:Lanml;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/widget/ImageView;

.field private final n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private final o:Lanqz;

.field private final p:Lanqz;

.field private final q:Landroid/widget/RelativeLayout$LayoutParams;

.field private final r:Landroid/widget/RelativeLayout$LayoutParams;

.field private s:Lbdct;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Lanxb;

.field private final x:Lafgi;

.field private final y:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanxb;Lanml;Lafgi;Llbp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmwm;->t:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmwm;->u:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmwm;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lmwm;->d:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lmwm;->e:Laffp;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lmwm;->f:Lanml;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lmwm;->v:Lanxb;

    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Lmwm;->x:Lafgi;

    .line 48
    .line 49
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p6, p0, Lmwm;->y:Llbp;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p6}, Llbp;->U()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eq p3, p4, :cond_0

    .line 60
    .line 61
    const p3, 0x7f0e064b

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const p3, 0x7f0e064c

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 p4, 0x0

    .line 69
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lmwm;->a:Landroid/view/View;

    .line 74
    .line 75
    const p4, 0x7f0b0359

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p4, p0, Lmwm;->g:Landroid/widget/ImageView;

    .line 85
    .line 86
    const p5, 0x7f0b17b4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    const p6, 0x7f0b028a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    check-cast p6, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iput-object p6, p0, Lmwm;->i:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const p6, 0x7f0b0289

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    check-cast p6, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object p6, p0, Lmwm;->h:Landroid/widget/ImageView;

    .line 114
    .line 115
    const p6, 0x7f0b15c8

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    check-cast p6, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p6, p0, Lmwm;->j:Landroid/widget/TextView;

    .line 125
    .line 126
    const v1, 0x7f0b146e

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v1, p0, Lmwm;->k:Landroid/widget/TextView;

    .line 136
    .line 137
    const v1, 0x7f0b13e0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/view/ViewGroup;

    .line 145
    .line 146
    iput-object v1, p0, Lmwm;->l:Landroid/view/ViewGroup;

    .line 147
    .line 148
    const v1, 0x7f0b08d2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v1, p0, Lmwm;->m:Landroid/widget/ImageView;

    .line 158
    .line 159
    const v1, 0x7f0b0204

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 167
    .line 168
    iput-object v1, p0, Lmwm;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const v2, 0x7f0702af

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v1, p1, p1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lanqz;

    .line 185
    .line 186
    invoke-direct {p1, p2, p4}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lmwm;->o:Lanqz;

    .line 190
    .line 191
    new-instance p1, Lanqz;

    .line 192
    .line 193
    invoke-direct {p1, p2, p3}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lmwm;->p:Lanqz;

    .line 197
    .line 198
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    .line 204
    iput-object p1, p0, Lmwm;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    .line 206
    invoke-virtual {p6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    .line 212
    iput-object p1, p0, Lmwm;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    .line 214
    const p1, 0x7f14009d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lmwm;->b:Ljava/lang/String;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lbdct;

    .line 8
    .line 9
    iput-object v2, v0, Lmwm;->s:Lbdct;

    .line 10
    .line 11
    iget v3, v2, Lbdct;->c:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x3

    .line 15
    if-ne v3, v6, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lbdct;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lavoa;

    .line 20
    .line 21
    iget v7, v3, Lavoa;->b:I

    .line 22
    .line 23
    and-int/2addr v7, v5

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, Lavoa;->c:Lavob;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lavob;->a:Lavob;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    :goto_0
    const/4 v7, 0x2

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget v8, v3, Lavob;->b:I

    .line 38
    .line 39
    and-int/2addr v8, v7

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget-object v8, v3, Lavob;->d:Lavuk;

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    sget-object v8, Lavuk;->a:Lavuk;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v8, 0x0

    .line 50
    :cond_3
    :goto_1
    iget-object v9, v0, Lmwm;->o:Lanqz;

    .line 51
    .line 52
    iget-object v10, v1, Lahmb;->a:Lahlj;

    .line 53
    .line 54
    invoke-virtual {v1}, Lanrd;->e()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v9, v10, v8, v11}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, -0x1

    .line 62
    const/16 v10, 0x8

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v3, :cond_12

    .line 66
    .line 67
    iget v12, v3, Lavob;->f:I

    .line 68
    .line 69
    invoke-static {v12}, La;->cm(I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-nez v12, :cond_4

    .line 74
    .line 75
    move v12, v5

    .line 76
    :cond_4
    add-int/2addr v12, v9

    .line 77
    if-eqz v12, :cond_6

    .line 78
    .line 79
    if-eq v12, v5, :cond_5

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v12, v0, Lmwm;->h:Landroid/widget/ImageView;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget-object v12, v0, Lmwm;->g:Landroid/widget/ImageView;

    .line 87
    .line 88
    :goto_2
    iget-object v13, v0, Lmwm;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v13, v11, v11}, Lbnn;->e(Landroid/widget/TextView;II)V

    .line 91
    .line 92
    .line 93
    iget-object v13, v0, Lmwm;->m:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget v13, v3, Lavob;->f:I

    .line 99
    .line 100
    invoke-static {v13}, La;->cm(I)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_7

    .line 105
    .line 106
    move v13, v5

    .line 107
    :cond_7
    add-int/2addr v13, v9

    .line 108
    iget-object v14, v0, Lmwm;->g:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eq v13, v5, :cond_9

    .line 111
    .line 112
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v13, v0, Lmwm;->i:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {v13, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    if-eqz v14, :cond_a

    .line 121
    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    move v8, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v8, v7

    .line 127
    :goto_3
    sget-object v13, Lbns;->a:[I

    .line 128
    .line 129
    invoke-virtual {v14, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v0, Lmwm;->i:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_4
    if-eqz v12, :cond_c

    .line 142
    .line 143
    iget-object v8, v0, Lmwm;->f:Lanml;

    .line 144
    .line 145
    iget-object v13, v3, Lavob;->c:Lbesh;

    .line 146
    .line 147
    if-nez v13, :cond_b

    .line 148
    .line 149
    sget-object v13, Lbesh;->a:Lbesh;

    .line 150
    .line 151
    :cond_b
    invoke-interface {v8, v12, v13}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    iget-object v8, v3, Lavob;->e:Laucn;

    .line 155
    .line 156
    if-nez v8, :cond_d

    .line 157
    .line 158
    sget-object v8, Laucn;->a:Laucn;

    .line 159
    .line 160
    :cond_d
    iget-object v8, v8, Laucn;->c:Laucm;

    .line 161
    .line 162
    if-nez v8, :cond_e

    .line 163
    .line 164
    sget-object v8, Laucm;->a:Laucm;

    .line 165
    .line 166
    :cond_e
    iget v8, v8, Laucm;->b:I

    .line 167
    .line 168
    and-int/2addr v8, v7

    .line 169
    if-eqz v8, :cond_11

    .line 170
    .line 171
    iget-object v3, v3, Lavob;->e:Laucn;

    .line 172
    .line 173
    if-nez v3, :cond_f

    .line 174
    .line 175
    sget-object v3, Laucn;->a:Laucn;

    .line 176
    .line 177
    :cond_f
    iget-object v3, v3, Laucn;->c:Laucm;

    .line 178
    .line 179
    if-nez v3, :cond_10

    .line 180
    .line 181
    sget-object v3, Laucm;->a:Laucm;

    .line 182
    .line 183
    :cond_10
    iget-object v8, v0, Lmwm;->g:Landroid/widget/ImageView;

    .line 184
    .line 185
    iget-object v3, v3, Laucm;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_11
    iget-object v3, v0, Lmwm;->g:Landroid/widget/ImageView;

    .line 192
    .line 193
    iget-object v8, v0, Lmwm;->d:Landroid/content/res/Resources;

    .line 194
    .line 195
    const v12, 0x7f14009a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_12
    iget-object v3, v0, Lmwm;->s:Lbdct;

    .line 207
    .line 208
    iget v3, v3, Lbdct;->c:I

    .line 209
    .line 210
    iget-object v8, v0, Lmwm;->g:Landroid/widget/ImageView;

    .line 211
    .line 212
    const/4 v12, 0x7

    .line 213
    if-ne v3, v12, :cond_15

    .line 214
    .line 215
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lmwm;->i:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lmwm;->m:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v0, Lmwm;->v:Lanxb;

    .line 229
    .line 230
    iget-object v13, v0, Lmwm;->s:Lbdct;

    .line 231
    .line 232
    iget v14, v13, Lbdct;->c:I

    .line 233
    .line 234
    if-ne v14, v12, :cond_13

    .line 235
    .line 236
    iget-object v12, v13, Lbdct;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v12, Layas;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_13
    sget-object v12, Layas;->a:Layas;

    .line 242
    .line 243
    :goto_5
    iget v12, v12, Layas;->c:I

    .line 244
    .line 245
    invoke-static {v12}, Layar;->a(I)Layar;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-nez v12, :cond_14

    .line 250
    .line 251
    sget-object v12, Layar;->a:Layar;

    .line 252
    .line 253
    :cond_14
    invoke-interface {v8, v12}, Lanxb;->a(Layar;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_15
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lmwm;->i:Landroid/widget/FrameLayout;

    .line 265
    .line 266
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lmwm;->m:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lmwm;->j:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-static {v3, v11, v11}, Lbnn;->e(Landroid/widget/TextView;II)V

    .line 277
    .line 278
    .line 279
    :goto_6
    iget-object v3, v0, Lmwm;->p:Lanqz;

    .line 280
    .line 281
    iget-object v8, v1, Lahmb;->a:Lahlj;

    .line 282
    .line 283
    iget v12, v2, Lbdct;->b:I

    .line 284
    .line 285
    and-int/2addr v12, v10

    .line 286
    if-eqz v12, :cond_16

    .line 287
    .line 288
    iget-object v12, v2, Lbdct;->g:Lavuk;

    .line 289
    .line 290
    if-nez v12, :cond_17

    .line 291
    .line 292
    sget-object v12, Lavuk;->a:Lavuk;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_16
    const/4 v12, 0x0

    .line 296
    :cond_17
    :goto_7
    invoke-virtual {v1}, Lanrd;->e()Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v3, v8, v12, v1}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lmwm;->s:Lbdct;

    .line 304
    .line 305
    iget v3, v1, Lbdct;->b:I

    .line 306
    .line 307
    and-int/2addr v3, v5

    .line 308
    if-eqz v3, :cond_18

    .line 309
    .line 310
    iget-object v1, v1, Lbdct;->e:Laxnn;

    .line 311
    .line 312
    if-nez v1, :cond_19

    .line 313
    .line 314
    sget-object v1, Laxnn;->a:Laxnn;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_18
    const/4 v1, 0x0

    .line 318
    :cond_19
    :goto_8
    iget-object v3, v0, Lmwm;->j:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v8, v0, Lmwm;->b:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v12, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, " "

    .line 342
    .line 343
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lmwm;->u:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 359
    .line 360
    .line 361
    iget-object v8, v0, Lmwm;->t:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 364
    .line 365
    .line 366
    iget-object v12, v0, Lmwm;->s:Lbdct;

    .line 367
    .line 368
    iget-object v12, v12, Lbdct;->i:Latsn;

    .line 369
    .line 370
    invoke-interface {v12}, Latsn;->size()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-lez v12, :cond_1d

    .line 375
    .line 376
    iget-object v12, v0, Lmwm;->s:Lbdct;

    .line 377
    .line 378
    iget-object v12, v12, Lbdct;->i:Latsn;

    .line 379
    .line 380
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    :cond_1a
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_1d

    .line 389
    .line 390
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    check-cast v13, Lbdcr;

    .line 395
    .line 396
    iget v14, v13, Lbdcr;->b:I

    .line 397
    .line 398
    const v15, 0x572903a

    .line 399
    .line 400
    .line 401
    if-ne v14, v15, :cond_1c

    .line 402
    .line 403
    sget-object v14, Lavbt;->a:Lavbt;

    .line 404
    .line 405
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    iget v4, v13, Lbdcr;->b:I

    .line 410
    .line 411
    if-ne v4, v15, :cond_1b

    .line 412
    .line 413
    iget-object v4, v13, Lbdcr;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Lavbx;

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_1b
    sget-object v4, Lavbx;->a:Lavbx;

    .line 419
    .line 420
    :goto_a
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v13, v14, Latro;->instance:Latrw;

    .line 424
    .line 425
    check-cast v13, Lavbt;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v4, v13, Lavbt;->c:Lavbx;

    .line 431
    .line 432
    iget v4, v13, Lavbt;->b:I

    .line 433
    .line 434
    or-int/2addr v4, v5

    .line 435
    iput v4, v13, Lavbt;->b:I

    .line 436
    .line 437
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Lavbt;

    .line 442
    .line 443
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_1c
    const v4, 0x563179d

    .line 448
    .line 449
    .line 450
    if-ne v14, v4, :cond_1a

    .line 451
    .line 452
    iget-object v4, v13, Lbdcr;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, Lbdot;

    .line 455
    .line 456
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const/16 v12, 0xf

    .line 465
    .line 466
    if-nez v4, :cond_23

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move v4, v11

    .line 473
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_21

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Lbdot;

    .line 484
    .line 485
    iget-object v13, v0, Lmwm;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 486
    .line 487
    invoke-virtual {v13}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-lt v4, v14, :cond_1e

    .line 492
    .line 493
    iget-object v14, v0, Lmwm;->c:Landroid/content/Context;

    .line 494
    .line 495
    const v15, 0x7f0e069f

    .line 496
    .line 497
    .line 498
    invoke-static {v14, v15, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    :cond_1e
    invoke-virtual {v13, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    check-cast v13, Landroid/widget/TextView;

    .line 506
    .line 507
    iget v14, v8, Lbdot;->b:I

    .line 508
    .line 509
    and-int/2addr v14, v5

    .line 510
    if-eqz v14, :cond_1f

    .line 511
    .line 512
    iget-object v8, v8, Lbdot;->c:Laxnn;

    .line 513
    .line 514
    if-nez v8, :cond_20

    .line 515
    .line 516
    sget-object v8, Laxnn;->a:Laxnn;

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1f
    const/4 v8, 0x0

    .line 520
    :cond_20
    :goto_c
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v13, v8}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    iget-object v8, v0, Lmwm;->c:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    const v14, 0x7f0705b7

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-virtual {v13, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_21
    :goto_d
    iget-object v1, v0, Lmwm;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-ge v4, v8, :cond_22

    .line 553
    .line 554
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_22
    invoke-virtual {v1, v11}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lmwm;->k:Landroid/widget/TextView;

    .line 568
    .line 569
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lmwm;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 573
    .line 574
    invoke-virtual {v1, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lmwm;->l:Landroid/view/ViewGroup;

    .line 578
    .line 579
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    move v1, v12

    .line 583
    goto/16 :goto_f

    .line 584
    .line 585
    :cond_23
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_25

    .line 590
    .line 591
    move v1, v12

    .line 592
    iget-object v12, v0, Lmwm;->c:Landroid/content/Context;

    .line 593
    .line 594
    iget-object v13, v0, Lmwm;->l:Landroid/view/ViewGroup;

    .line 595
    .line 596
    iget-object v14, v0, Lmwm;->v:Lanxb;

    .line 597
    .line 598
    iget-object v15, v0, Lmwm;->y:Llbp;

    .line 599
    .line 600
    iget-object v4, v0, Lmwm;->x:Lafgi;

    .line 601
    .line 602
    move-object/from16 v16, v4

    .line 603
    .line 604
    move-object/from16 v17, v8

    .line 605
    .line 606
    invoke-static/range {v12 .. v17}, Lipx;->d(Landroid/content/Context;Landroid/view/ViewGroup;Lanxb;Llbp;Lafgi;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v0, Lmwm;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 610
    .line 611
    invoke-virtual {v4, v10}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v0, Lmwm;->k:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v0, Lmwm;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 620
    .line 621
    invoke-virtual {v4, v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-lez v4, :cond_24

    .line 629
    .line 630
    move v4, v5

    .line 631
    goto :goto_e

    .line 632
    :cond_24
    move v4, v11

    .line 633
    :goto_e
    invoke-static {v13, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_25
    move v1, v12

    .line 638
    iget-object v4, v0, Lmwm;->s:Lbdct;

    .line 639
    .line 640
    iget v8, v4, Lbdct;->b:I

    .line 641
    .line 642
    and-int/lit8 v8, v8, 0x4

    .line 643
    .line 644
    if-eqz v8, :cond_28

    .line 645
    .line 646
    iget-object v8, v0, Lmwm;->k:Landroid/widget/TextView;

    .line 647
    .line 648
    iget-object v4, v4, Lbdct;->f:Laxnn;

    .line 649
    .line 650
    if-nez v4, :cond_26

    .line 651
    .line 652
    sget-object v4, Laxnn;->a:Laxnn;

    .line 653
    .line 654
    :cond_26
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v0, Lmwm;->y:Llbp;

    .line 662
    .line 663
    invoke-virtual {v4}, Llbp;->U()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_27

    .line 668
    .line 669
    invoke-static {v6, v7}, Laogz;->b(II)Laogz;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    iget-object v12, v0, Lmwm;->c:Landroid/content/Context;

    .line 674
    .line 675
    move-object v13, v8

    .line 676
    check-cast v13, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 677
    .line 678
    invoke-static {v4, v12, v13}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 679
    .line 680
    .line 681
    :cond_27
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    iget-object v4, v0, Lmwm;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 685
    .line 686
    invoke-virtual {v4, v10}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    iget-object v4, v0, Lmwm;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 690
    .line 691
    invoke-virtual {v4, v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 692
    .line 693
    .line 694
    iget-object v4, v0, Lmwm;->l:Landroid/view/ViewGroup;

    .line 695
    .line 696
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_28
    iget-object v4, v0, Lmwm;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 701
    .line 702
    invoke-virtual {v4, v10}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v0, Lmwm;->k:Landroid/widget/TextView;

    .line 706
    .line 707
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    iget-object v4, v0, Lmwm;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 711
    .line 712
    invoke-virtual {v4, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 713
    .line 714
    .line 715
    iget-object v4, v0, Lmwm;->l:Landroid/view/ViewGroup;

    .line 716
    .line 717
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    :goto_f
    iget-object v2, v2, Lbdct;->j:Lbdcq;

    .line 721
    .line 722
    if-nez v2, :cond_29

    .line 723
    .line 724
    sget-object v2, Lbdcq;->a:Lbdcq;

    .line 725
    .line 726
    :cond_29
    iget-object v4, v0, Lmwm;->c:Landroid/content/Context;

    .line 727
    .line 728
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    const v10, 0x7f071313

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    iget-object v10, v0, Lmwm;->y:Llbp;

    .line 740
    .line 741
    invoke-virtual {v10}, Llbp;->U()Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    const v12, 0x7f070972

    .line 746
    .line 747
    .line 748
    if-eqz v10, :cond_2c

    .line 749
    .line 750
    iget v2, v2, Lbdcq;->b:I

    .line 751
    .line 752
    invoke-static {v2}, La;->cD(I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_2a

    .line 757
    .line 758
    move v2, v5

    .line 759
    :cond_2a
    add-int/2addr v2, v9

    .line 760
    if-eq v2, v5, :cond_2b

    .line 761
    .line 762
    invoke-static {v7, v5}, Laogz;->b(II)Laogz;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 767
    .line 768
    invoke-static {v2, v4, v3}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const v3, 0x7f071310

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    goto :goto_10

    .line 783
    :cond_2b
    invoke-static {v6, v6}, Laogz;->b(II)Laogz;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 788
    .line 789
    invoke-static {v2, v4, v3}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const v3, 0x7f071311

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    :goto_10
    move v3, v11

    .line 804
    goto/16 :goto_12

    .line 805
    .line 806
    :cond_2c
    iget v2, v2, Lbdcq;->b:I

    .line 807
    .line 808
    invoke-static {v2}, La;->cD(I)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_2d

    .line 813
    .line 814
    move v2, v5

    .line 815
    :cond_2d
    add-int/2addr v2, v9

    .line 816
    if-eq v2, v5, :cond_31

    .line 817
    .line 818
    if-eq v2, v6, :cond_30

    .line 819
    .line 820
    const/4 v6, 0x5

    .line 821
    if-eq v2, v6, :cond_2f

    .line 822
    .line 823
    const/4 v6, 0x6

    .line 824
    if-eq v2, v6, :cond_2e

    .line 825
    .line 826
    const v2, 0x7f150726

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_2e
    const v2, 0x7f15047e

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 837
    .line 838
    .line 839
    const v12, 0x7f0707a4

    .line 840
    .line 841
    .line 842
    move v6, v5

    .line 843
    move v2, v11

    .line 844
    move v3, v2

    .line 845
    goto :goto_13

    .line 846
    :cond_2f
    const v2, 0x7f15047d

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 850
    .line 851
    .line 852
    const v2, 0x7f040a9b

    .line 853
    .line 854
    .line 855
    invoke-static {v4, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    const v6, 0x7f07130f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    const v7, 0x7f071312

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    move v6, v3

    .line 882
    move v3, v2

    .line 883
    move v2, v6

    .line 884
    move v6, v11

    .line 885
    goto :goto_13

    .line 886
    :cond_30
    const v2, 0x7f150710

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_31
    const v2, 0x7f150958

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 897
    .line 898
    .line 899
    :goto_11
    move v2, v11

    .line 900
    move v3, v2

    .line 901
    :goto_12
    move v6, v3

    .line 902
    :goto_13
    iget-object v7, v0, Lmwm;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 903
    .line 904
    if-eq v5, v6, :cond_32

    .line 905
    .line 906
    move v9, v11

    .line 907
    :cond_32
    invoke-virtual {v7, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v0, Lmwm;->g:Landroid/widget/ImageView;

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 925
    .line 926
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v0, Lmwm;->a:Landroid/view/View;

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    invoke-virtual {v1, v2, v8, v3, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 946
    .line 947
    .line 948
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lmwm;->s:Lbdct;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p1, Lbdct;->h:Lbdcs;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbdcs;->a:Lbdcs;

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lbdcs;->b:I

    .line 12
    .line 13
    const v1, 0x3e22b11

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lbdcs;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lavez;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lavez;->a:Lavez;

    .line 24
    .line 25
    :goto_0
    iget p1, p1, Lavez;->b:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x1000

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lmwm;->e:Laffp;

    .line 32
    .line 33
    iget-object v0, p0, Lmwm;->s:Lbdct;

    .line 34
    .line 35
    iget-object v0, v0, Lbdct;->h:Lbdcs;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lbdcs;->a:Lbdcs;

    .line 40
    .line 41
    :cond_2
    iget v2, v0, Lbdcs;->b:I

    .line 42
    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lbdcs;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lavez;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, Lavez;->a:Lavez;

    .line 51
    .line 52
    :goto_1
    iget-object v0, v0, Lavez;->o:Lavuk;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lavuk;->a:Lavuk;

    .line 57
    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    invoke-interface {p1, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwm;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbdct;

    .line 2
    .line 3
    iget-object p1, p1, Lbdct;->k:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmwm;->o:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmwm;->p:Lanqz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lanqz;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
