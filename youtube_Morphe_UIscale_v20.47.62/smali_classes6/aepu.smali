.class public final Laepu;
.super Laeny;
.source "PG"

# interfaces
.implements Laeoa;
.implements Laemy;
.implements Laenu;


# static fields
.field public static final synthetic p:I = 0x0

.field private static final q:Ljava/lang/String; = "aepu"


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/widget/EditText;

.field private C:Landroid/view/View;

.field private D:Landroid/view/ViewGroup;

.field private E:Laeni;

.field private F:Landroid/widget/ImageButton;

.field private G:Landroid/widget/ImageButton;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Lbjcw;

.field private final K:Z

.field private L:Z

.field private final M:Lpel;

.field public final l:Landroid/view/LayoutInflater;

.field public m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field private final r:Laene;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Lahlj;

.field private final w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lca;Laouf;Laenv;Laouf;Layd;Lahlj;Lj$/util/Optional;Laqfx;Lpel;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Laeny;-><init>(Landroid/app/Activity;Laouf;Layd;Lj$/util/Optional;Laenv;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbjcw;->a:Lbjcw;

    .line 11
    .line 12
    iput-object p1, v0, Laepu;->J:Lbjcw;

    .line 13
    .line 14
    iput-object p6, v0, Laepu;->v:Lahlj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Laepu;->l:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    iput-object p9, v0, Laepu;->M:Lpel;

    .line 23
    .line 24
    sget-object p1, Laeoj;->b:Laend;

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Laouf;->bh(Laend;)Laene;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Laepu;->r:Laene;

    .line 31
    .line 32
    invoke-virtual {v1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f0c0134

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Laepu;->s:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const p3, 0x7f0c00f4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, v0, Laepu;->t:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, v0, Laepu;->u:I

    .line 67
    .line 68
    invoke-virtual {p8}, Laqfx;->bd()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    iput-boolean p4, v0, Laepu;->K:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const p5, 0x7f0e054b

    .line 79
    .line 80
    .line 81
    const/4 p6, 0x0

    .line 82
    invoke-virtual {p4, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object p4, v0, Laepu;->w:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz p4, :cond_0

    .line 91
    .line 92
    new-instance p5, Ljwg;

    .line 93
    .line 94
    const/16 p6, 0xd

    .line 95
    .line 96
    invoke-direct {p5, p6}, Ljwg;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const p5, 0x7f0b0ec8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    check-cast p5, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object p5, v0, Laepu;->D:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const p5, 0x7f0b0ec7

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    iput-object p5, v0, Laepu;->C:Landroid/view/View;

    .line 121
    .line 122
    const p6, 0x7f0b0ec6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    check-cast p5, Landroid/widget/EditText;

    .line 130
    .line 131
    iput-object p5, v0, Laepu;->x:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-static {p5, p1}, Laepu;->U(Landroid/widget/EditText;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Laepu;->C:Landroid/view/View;

    .line 137
    .line 138
    const p5, 0x7f0b0ebd

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/EditText;

    .line 146
    .line 147
    iput-object p1, v0, Laepu;->y:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-static {p1, p2}, Laepu;->U(Landroid/widget/EditText;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Laepu;->C:Landroid/view/View;

    .line 153
    .line 154
    const p2, 0x7f0b0ec1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/EditText;

    .line 162
    .line 163
    iput-object p1, v0, Laepu;->z:Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-static {p1, p3}, Laepu;->U(Landroid/widget/EditText;I)V

    .line 166
    .line 167
    .line 168
    const p1, 0x7f0b0ec5

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object p1, v0, Laepu;->H:Landroid/widget/TextView;

    .line 178
    .line 179
    const p1, 0x7f0b0ec9

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object p1, v0, Laepu;->I:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object p1, v0, Laepu;->C:Landroid/view/View;

    .line 191
    .line 192
    const p2, 0x7f0b0ec2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/view/ViewGroup;

    .line 200
    .line 201
    iput-object p1, v0, Laepu;->n:Landroid/view/ViewGroup;

    .line 202
    .line 203
    iget-object p1, v0, Laepu;->C:Landroid/view/View;

    .line 204
    .line 205
    const p2, 0x7f0b0ec3

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/EditText;

    .line 213
    .line 214
    iput-object p1, v0, Laepu;->A:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-static {p1, p3}, Laepu;->U(Landroid/widget/EditText;I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, Laepu;->C:Landroid/view/View;

    .line 220
    .line 221
    const p2, 0x7f0b0ec4

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/ImageButton;

    .line 229
    .line 230
    iput-object p1, v0, Laepu;->F:Landroid/widget/ImageButton;

    .line 231
    .line 232
    new-instance p2, Ladtc;

    .line 233
    .line 234
    const/16 p4, 0x13

    .line 235
    .line 236
    invoke-direct {p2, p0, p4}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, Laepu;->C:Landroid/view/View;

    .line 243
    .line 244
    const p2, 0x7f0b0ebe

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/view/ViewGroup;

    .line 252
    .line 253
    iput-object p1, v0, Laepu;->o:Landroid/view/ViewGroup;

    .line 254
    .line 255
    iget-object p1, v0, Laepu;->C:Landroid/view/View;

    .line 256
    .line 257
    const p2, 0x7f0b0ebf

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/EditText;

    .line 265
    .line 266
    iput-object p1, v0, Laepu;->B:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-static {p1, p3}, Laepu;->U(Landroid/widget/EditText;I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, Laepu;->C:Landroid/view/View;

    .line 272
    .line 273
    const p2, 0x7f0b0ec0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/ImageButton;

    .line 281
    .line 282
    iput-object p1, v0, Laepu;->G:Landroid/widget/ImageButton;

    .line 283
    .line 284
    new-instance p2, Ladtc;

    .line 285
    .line 286
    const/16 p3, 0x14

    .line 287
    .line 288
    invoke-direct {p2, p0, p3}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v0, Laepu;->C:Landroid/view/View;

    .line 295
    .line 296
    const p2, 0x7f0b0ebc

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 304
    .line 305
    iput-object p1, v0, Laepu;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 306
    .line 307
    const/4 p2, 0x0

    .line 308
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_0
    return-void
.end method

.method private final Q()Lbeqi;
    .locals 3

    .line 1
    iget-object v0, p0, Laepu;->E:Laeni;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lbeqi;->a:Lbeqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laepu;->E:Laeni;

    .line 14
    .line 15
    iget v1, v1, Laeni;->a:I

    .line 16
    .line 17
    invoke-static {v1}, Laeqq;->b(I)Lbeqh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Lbeqi;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lbeqi;->c:Lbeqh;

    .line 32
    .line 33
    iget v1, v2, Lbeqi;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lbeqi;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Laepu;->E:Laeni;

    .line 40
    .line 41
    iget v1, v1, Laeni;->b:I

    .line 42
    .line 43
    invoke-static {v1}, Laeqq;->b(I)Lbeqh;

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
    check-cast v2, Lbeqi;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lbeqi;->d:Lbeqh;

    .line 58
    .line 59
    iget v1, v2, Lbeqi;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, v2, Lbeqi;->b:I

    .line 64
    .line 65
    iget-object v1, p0, Laepu;->E:Laeni;

    .line 66
    .line 67
    iget v1, v1, Laeni;->c:I

    .line 68
    .line 69
    invoke-static {v1}, Laeqq;->b(I)Lbeqh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v2, Lbeqi;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lbeqi;->e:Lbeqh;

    .line 84
    .line 85
    iget v1, v2, Lbeqi;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    iput v1, v2, Lbeqi;->b:I

    .line 90
    .line 91
    iget-object v1, p0, Laepu;->E:Laeni;

    .line 92
    .line 93
    iget v1, v1, Laeni;->d:I

    .line 94
    .line 95
    invoke-static {v1}, Laeqq;->b(I)Lbeqh;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v2, Lbeqi;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, Lbeqi;->f:Lbeqh;

    .line 110
    .line 111
    iget v1, v2, Lbeqi;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    iput v1, v2, Lbeqi;->b:I

    .line 116
    .line 117
    iget-object v1, p0, Laepu;->E:Laeni;

    .line 118
    .line 119
    iget v1, v1, Laeni;->e:I

    .line 120
    .line 121
    invoke-static {v1}, Laeqq;->b(I)Lbeqh;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v2, Lbeqi;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, Lbeqi;->g:Lbeqh;

    .line 136
    .line 137
    iget v1, v2, Lbeqi;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x10

    .line 140
    .line 141
    iput v1, v2, Lbeqi;->b:I

    .line 142
    .line 143
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbeqi;

    .line 148
    .line 149
    return-object v0
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Laepu;->x:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laepu;->x:Landroid/widget/EditText;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laepu;->y:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laepu;->y:Landroid/widget/EditText;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Laepu;->z:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Laepu;->z:Landroid/widget/EditText;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v0, p0, Laepu;->L:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Laepu;->A:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Laepu;->A:Landroid/widget/EditText;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v0, p0, Laepu;->L:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Laepu;->B:Landroid/widget/EditText;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Laepu;->B:Landroid/widget/EditText;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v0, v1

    .line 76
    :goto_0
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Laeny;->nD(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Laepu;->y:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laepu;->z:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laepu;->x:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Laepu;->x:Landroid/widget/EditText;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Laepu;->x:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Laepu;->y:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-static {v0}, Laepu;->X(Landroid/widget/EditText;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laepu;->z:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-static {v0}, Laepu;->X(Landroid/widget/EditText;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Laepu;->L:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Laepu;->A:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {v0}, Laepu;->X(Landroid/widget/EditText;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laepu;->B:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-static {v0}, Laepu;->X(Landroid/widget/EditText;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method private final T(Lbjcw;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    invoke-static {p1}, Laeik;->E(Lbjcw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lbjcw;->c:I

    .line 12
    .line 13
    const/16 v1, 0x6b

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbjds;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lbjds;->a:Lbjds;

    .line 23
    .line 24
    :goto_0
    iget v2, v0, Lbjds;->c:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lbjds;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbjee;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lbjee;->a:Lbjee;

    .line 35
    .line 36
    :goto_1
    iget v2, v0, Lbjee;->c:I

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v2, v4, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lbjee;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbjdw;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object v0, Lbjdw;->a:Lbjdw;

    .line 47
    .line 48
    :goto_2
    iget v2, p1, Lbjcw;->c:I

    .line 49
    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbjds;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    sget-object p1, Lbjds;->a:Lbjds;

    .line 58
    .line 59
    :goto_3
    iget v1, p1, Lbjds;->c:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, Lbjds;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbjee;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    sget-object p1, Lbjee;->a:Lbjee;

    .line 69
    .line 70
    :goto_4
    iget-object p1, p1, Lbjee;->e:Lazly;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    sget-object p1, Lazly;->a:Lazly;

    .line 75
    .line 76
    :cond_6
    iget-object p1, p1, Lazly;->f:Lbdag;

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    sget-object p1, Lbdag;->a:Lbdag;

    .line 81
    .line 82
    :cond_7
    sget-object v1, Lbcic;->b:Latru;

    .line 83
    .line 84
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 92
    .line 93
    iget-object v2, v1, Latru;->d:Latrt;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_5
    check-cast p1, Lbcic;

    .line 109
    .line 110
    iget-object p1, p1, Lbcic;->c:Lbcib;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    sget-object p1, Lbcib;->a:Lbcib;

    .line 115
    .line 116
    :cond_9
    iget v1, p1, Lbcib;->b:I

    .line 117
    .line 118
    and-int/lit16 v1, v1, 0x80

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    iget-object v1, p1, Lbcib;->e:Latsn;

    .line 126
    .line 127
    invoke-interface {v1}, Latsn;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-le v1, v2, :cond_a

    .line 132
    .line 133
    move v1, v6

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move v1, v5

    .line 136
    :goto_6
    iput-boolean v1, p0, Laepu;->L:Z

    .line 137
    .line 138
    iget-object v1, p0, Laepu;->x:Landroid/widget/EditText;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget v7, p1, Lbcib;->d:I

    .line 143
    .line 144
    if-lez v7, :cond_b

    .line 145
    .line 146
    invoke-static {v1, v7}, Laepu;->V(Landroid/widget/EditText;I)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v1, p0, Laepu;->x:Landroid/widget/EditText;

    .line 150
    .line 151
    iget-object v7, v0, Lbjdw;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Laepu;->x:Landroid/widget/EditText;

    .line 157
    .line 158
    iget-object v7, p1, Lbcib;->c:Laxnn;

    .line 159
    .line 160
    if-nez v7, :cond_c

    .line 161
    .line 162
    sget-object v7, Laxnn;->a:Laxnn;

    .line 163
    .line 164
    :cond_c
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    iget v1, p1, Lbcib;->f:I

    .line 172
    .line 173
    if-lez v1, :cond_e

    .line 174
    .line 175
    move v7, v6

    .line 176
    goto :goto_7

    .line 177
    :cond_e
    move v7, v5

    .line 178
    :goto_7
    iget-object v8, p0, Laepu;->y:Landroid/widget/EditText;

    .line 179
    .line 180
    const-string v9, ""

    .line 181
    .line 182
    if-eqz v8, :cond_12

    .line 183
    .line 184
    if-eqz v7, :cond_f

    .line 185
    .line 186
    invoke-static {v8, v1}, Laepu;->V(Landroid/widget/EditText;I)V

    .line 187
    .line 188
    .line 189
    :cond_f
    iget-object v1, v0, Lbjdw;->d:Latsn;

    .line 190
    .line 191
    invoke-interface {v1}, Latsn;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v8, p0, Laepu;->y:Landroid/widget/EditText;

    .line 196
    .line 197
    if-le v1, v6, :cond_10

    .line 198
    .line 199
    iget-object v1, v0, Lbjdw;->d:Latsn;

    .line 200
    .line 201
    invoke-interface {v1, v5}, Latsn;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lbjdv;

    .line 206
    .line 207
    iget-object v1, v1, Lbjdv;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_10
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    iget-object v1, p0, Laepu;->y:Landroid/widget/EditText;

    .line 217
    .line 218
    iget-object v8, p1, Lbcib;->e:Latsn;

    .line 219
    .line 220
    invoke-interface {v8, v5}, Latsn;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lbcia;

    .line 225
    .line 226
    iget-object v8, v8, Lbcia;->b:Laxnn;

    .line 227
    .line 228
    if-nez v8, :cond_11

    .line 229
    .line 230
    sget-object v8, Laxnn;->a:Laxnn;

    .line 231
    .line 232
    :cond_11
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    iget-object v1, p0, Laepu;->z:Landroid/widget/EditText;

    .line 240
    .line 241
    if-eqz v1, :cond_16

    .line 242
    .line 243
    if-eqz v7, :cond_13

    .line 244
    .line 245
    iget v7, p1, Lbcib;->f:I

    .line 246
    .line 247
    invoke-static {v1, v7}, Laepu;->V(Landroid/widget/EditText;I)V

    .line 248
    .line 249
    .line 250
    :cond_13
    iget-object v1, v0, Lbjdw;->d:Latsn;

    .line 251
    .line 252
    invoke-interface {v1}, Latsn;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v7, p0, Laepu;->z:Landroid/widget/EditText;

    .line 257
    .line 258
    if-le v1, v6, :cond_14

    .line 259
    .line 260
    iget-object v1, v0, Lbjdw;->d:Latsn;

    .line 261
    .line 262
    invoke-interface {v1, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lbjdv;

    .line 267
    .line 268
    iget-object v1, v1, Lbjdv;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_14
    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :goto_9
    iget-object v1, p0, Laepu;->z:Landroid/widget/EditText;

    .line 278
    .line 279
    iget-object v7, p1, Lbcib;->e:Latsn;

    .line 280
    .line 281
    invoke-interface {v7, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lbcia;

    .line 286
    .line 287
    iget-object v7, v7, Lbcia;->b:Laxnn;

    .line 288
    .line 289
    if-nez v7, :cond_15

    .line 290
    .line 291
    sget-object v7, Laxnn;->a:Laxnn;

    .line 292
    .line 293
    :cond_15
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_16
    iget-boolean v1, p0, Laepu;->L:Z

    .line 301
    .line 302
    const/16 v7, 0x8

    .line 303
    .line 304
    if-nez v1, :cond_19

    .line 305
    .line 306
    iget-object v1, p0, Laepu;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 307
    .line 308
    if-eqz v1, :cond_17

    .line 309
    .line 310
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_17
    iget-object v1, p0, Laepu;->n:Landroid/view/ViewGroup;

    .line 314
    .line 315
    if-eqz v1, :cond_18

    .line 316
    .line 317
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_18
    iget-object v1, p0, Laepu;->o:Landroid/view/ViewGroup;

    .line 321
    .line 322
    if-eqz v1, :cond_28

    .line 323
    .line 324
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_19
    iget-object v1, p0, Laepu;->n:Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz v1, :cond_1f

    .line 332
    .line 333
    iget-object v1, p0, Laepu;->A:Landroid/widget/EditText;

    .line 334
    .line 335
    if-eqz v1, :cond_1f

    .line 336
    .line 337
    iget v8, p1, Lbcib;->f:I

    .line 338
    .line 339
    if-lez v8, :cond_1a

    .line 340
    .line 341
    invoke-static {v1, v8}, Laepu;->V(Landroid/widget/EditText;I)V

    .line 342
    .line 343
    .line 344
    :cond_1a
    iget-object v1, v0, Lbjdw;->d:Latsn;

    .line 345
    .line 346
    invoke-interface {v1}, Latsn;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v8, p0, Laepu;->A:Landroid/widget/EditText;

    .line 351
    .line 352
    if-le v1, v3, :cond_1b

    .line 353
    .line 354
    iget-object v1, v0, Lbjdw;->d:Latsn;

    .line 355
    .line 356
    invoke-interface {v1, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lbjdv;

    .line 361
    .line 362
    iget-object v1, v1, Lbjdv;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Laepu;->n:Landroid/view/ViewGroup;

    .line 368
    .line 369
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_1b
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Laepu;->n:Landroid/view/ViewGroup;

    .line 377
    .line 378
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :goto_a
    iget-object v1, p0, Laepu;->F:Landroid/widget/ImageButton;

    .line 382
    .line 383
    if-eqz v1, :cond_1d

    .line 384
    .line 385
    iget-object v8, p1, Lbcib;->j:Laxnn;

    .line 386
    .line 387
    if-nez v8, :cond_1c

    .line 388
    .line 389
    sget-object v8, Laxnn;->a:Laxnn;

    .line 390
    .line 391
    :cond_1c
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    :cond_1d
    iget-object v1, p1, Lbcib;->e:Latsn;

    .line 399
    .line 400
    invoke-interface {v1}, Latsn;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-le v1, v3, :cond_1f

    .line 405
    .line 406
    iget-object v1, p0, Laepu;->A:Landroid/widget/EditText;

    .line 407
    .line 408
    iget-object v8, p1, Lbcib;->e:Latsn;

    .line 409
    .line 410
    invoke-interface {v8, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lbcia;

    .line 415
    .line 416
    iget-object v3, v3, Lbcia;->b:Laxnn;

    .line 417
    .line 418
    if-nez v3, :cond_1e

    .line 419
    .line 420
    sget-object v3, Laxnn;->a:Laxnn;

    .line 421
    .line 422
    :cond_1e
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_1f
    iget-object v1, p0, Laepu;->o:Landroid/view/ViewGroup;

    .line 430
    .line 431
    if-eqz v1, :cond_25

    .line 432
    .line 433
    iget-object v1, p0, Laepu;->B:Landroid/widget/EditText;

    .line 434
    .line 435
    if-eqz v1, :cond_25

    .line 436
    .line 437
    iget v3, p1, Lbcib;->f:I

    .line 438
    .line 439
    if-lez v3, :cond_20

    .line 440
    .line 441
    invoke-static {v1, v3}, Laepu;->V(Landroid/widget/EditText;I)V

    .line 442
    .line 443
    .line 444
    :cond_20
    iget-object v1, v0, Lbjdw;->d:Latsn;

    .line 445
    .line 446
    invoke-interface {v1}, Latsn;->size()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iget-object v3, p0, Laepu;->B:Landroid/widget/EditText;

    .line 451
    .line 452
    if-le v1, v2, :cond_21

    .line 453
    .line 454
    iget-object v1, v0, Lbjdw;->d:Latsn;

    .line 455
    .line 456
    invoke-interface {v1, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lbjdv;

    .line 461
    .line 462
    iget-object v1, v1, Lbjdv;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Laepu;->o:Landroid/view/ViewGroup;

    .line 468
    .line 469
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_21
    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Laepu;->o:Landroid/view/ViewGroup;

    .line 477
    .line 478
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :goto_b
    iget-object v1, p0, Laepu;->G:Landroid/widget/ImageButton;

    .line 482
    .line 483
    if-eqz v1, :cond_23

    .line 484
    .line 485
    iget-object v3, p1, Lbcib;->j:Laxnn;

    .line 486
    .line 487
    if-nez v3, :cond_22

    .line 488
    .line 489
    sget-object v3, Laxnn;->a:Laxnn;

    .line 490
    .line 491
    :cond_22
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    :cond_23
    iget-object v1, p1, Lbcib;->e:Latsn;

    .line 499
    .line 500
    invoke-interface {v1}, Latsn;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-le v1, v2, :cond_25

    .line 505
    .line 506
    iget-object v1, p0, Laepu;->B:Landroid/widget/EditText;

    .line 507
    .line 508
    iget-object v3, p1, Lbcib;->e:Latsn;

    .line 509
    .line 510
    invoke-interface {v3, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lbcia;

    .line 515
    .line 516
    iget-object v3, v3, Lbcia;->b:Laxnn;

    .line 517
    .line 518
    if-nez v3, :cond_24

    .line 519
    .line 520
    sget-object v3, Laxnn;->a:Laxnn;

    .line 521
    .line 522
    :cond_24
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    :cond_25
    iget-object v1, p0, Laepu;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 530
    .line 531
    if-eqz v1, :cond_28

    .line 532
    .line 533
    iget-object v3, p0, Laepu;->M:Lpel;

    .line 534
    .line 535
    invoke-virtual {v3, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v3, Lavez;->a:Lavez;

    .line 540
    .line 541
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Latrq;

    .line 546
    .line 547
    iget-object v8, p1, Lbcib;->i:Laxnn;

    .line 548
    .line 549
    if-nez v8, :cond_26

    .line 550
    .line 551
    sget-object v8, Laxnn;->a:Laxnn;

    .line 552
    .line 553
    :cond_26
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v9, v3, Latrq;->instance:Latrw;

    .line 557
    .line 558
    check-cast v9, Lavez;

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object v8, v9, Lavez;->j:Laxnn;

    .line 564
    .line 565
    iget v8, v9, Lavez;->b:I

    .line 566
    .line 567
    or-int/lit16 v8, v8, 0x80

    .line 568
    .line 569
    iput v8, v9, Lavez;->b:I

    .line 570
    .line 571
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v8, v3, Latrq;->instance:Latrw;

    .line 575
    .line 576
    check-cast v8, Lavez;

    .line 577
    .line 578
    const/16 v9, 0x2b

    .line 579
    .line 580
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    iput-object v9, v8, Lavez;->d:Ljava/lang/Object;

    .line 585
    .line 586
    iput v6, v8, Lavez;->c:I

    .line 587
    .line 588
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v8, v3, Latrq;->instance:Latrw;

    .line 592
    .line 593
    check-cast v8, Lavez;

    .line 594
    .line 595
    const/4 v9, 0x5

    .line 596
    iput v9, v8, Lavez;->e:I

    .line 597
    .line 598
    iget v9, v8, Lavez;->b:I

    .line 599
    .line 600
    or-int/2addr v9, v6

    .line 601
    iput v9, v8, Lavez;->b:I

    .line 602
    .line 603
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lavez;

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    invoke-virtual {v1, v3, v8}, Laobw;->b(Lavez;Lahlj;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, p0, Laepu;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 614
    .line 615
    new-instance v3, Laeqa;

    .line 616
    .line 617
    invoke-direct {v3, p0, v6}, Laeqa;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, p0, Laepu;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 624
    .line 625
    iget-object v3, v0, Lbjdw;->d:Latsn;

    .line 626
    .line 627
    invoke-interface {v3}, Latsn;->size()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-le v3, v2, :cond_27

    .line 632
    .line 633
    move v5, v7

    .line 634
    :cond_27
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    :cond_28
    :goto_c
    iget-object v1, p0, Laepu;->I:Landroid/widget/TextView;

    .line 638
    .line 639
    if-eqz v1, :cond_2a

    .line 640
    .line 641
    iget-object v2, p1, Lbcib;->h:Laxnn;

    .line 642
    .line 643
    if-nez v2, :cond_29

    .line 644
    .line 645
    sget-object v2, Laxnn;->a:Laxnn;

    .line 646
    .line 647
    :cond_29
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    :cond_2a
    iget-object v1, p0, Laepu;->H:Landroid/widget/TextView;

    .line 655
    .line 656
    if-eqz v1, :cond_2c

    .line 657
    .line 658
    iget-object p1, p1, Lbcib;->g:Laxnn;

    .line 659
    .line 660
    if-nez p1, :cond_2b

    .line 661
    .line 662
    sget-object p1, Laxnn;->a:Laxnn;

    .line 663
    .line 664
    :cond_2b
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    :cond_2c
    iget p1, v0, Lbjdw;->b:I

    .line 672
    .line 673
    and-int/2addr p1, v4

    .line 674
    if-eqz p1, :cond_31

    .line 675
    .line 676
    iget-object p1, v0, Lbjdw;->f:Lbeqi;

    .line 677
    .line 678
    if-nez p1, :cond_2d

    .line 679
    .line 680
    sget-object p1, Lbeqi;->a:Lbeqi;

    .line 681
    .line 682
    :cond_2d
    iget-object p1, p1, Lbeqi;->c:Lbeqh;

    .line 683
    .line 684
    if-nez p1, :cond_2e

    .line 685
    .line 686
    sget-object p1, Lbeqh;->a:Lbeqh;

    .line 687
    .line 688
    :cond_2e
    invoke-static {p1}, Laeqq;->a(Lbeqh;)I

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    sget-object v1, Laeoj;->a:Larnr;

    .line 693
    .line 694
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v2, Laeqh;

    .line 699
    .line 700
    invoke-direct {v2, p0, p1, v6}, Laeqh;-><init>(Ljava/lang/Object;II)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-eqz p1, :cond_30

    .line 716
    .line 717
    iget-object p1, p0, Laepu;->r:Laene;

    .line 718
    .line 719
    iget-object v0, v0, Lbjdw;->f:Lbeqi;

    .line 720
    .line 721
    if-nez v0, :cond_2f

    .line 722
    .line 723
    sget-object v0, Lbeqi;->a:Lbeqi;

    .line 724
    .line 725
    :cond_2f
    invoke-static {p1, v0}, Laeik;->k(Laene;Lbeqi;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_30
    sget-object p1, Laepu;->q:Ljava/lang/String;

    .line 730
    .line 731
    const-string v0, "Unable to find matching theme, fallback to the first theme"

    .line 732
    .line 733
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0}, Laepu;->P()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_31
    invoke-virtual {p0}, Laepu;->P()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_32
    :goto_d
    sget-object p1, Laepu;->q:Ljava/lang/String;

    .line 745
    .line 746
    const-string v0, "updateStickerView() - missing Poll Sticker data"

    .line 747
    .line 748
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    return-void
.end method

.method private static final U(Landroid/widget/EditText;I)V
    .locals 6

    .line 1
    new-instance v0, Laequ;

    .line 2
    .line 3
    sget-object v3, Laepu;->q:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p0

    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Laequ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final V(Landroid/widget/EditText;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 3
    .line 4
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final W(Laeni;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget v0, p0, Laeni;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laeni;->g:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lyyh;->k(Laeni;Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Laeni;->b:I

    .line 15
    .line 16
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final X(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    const v0, 0x37f7c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final G()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laepu;->C:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laepu;->q:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Unable to get the sticker view"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, La;->bc(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laepu;->x:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laepu;->y:Landroid/widget/EditText;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Laepu;->z:Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Laepu;->L:Z

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object v0, p0, Laepu;->A:Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Laepu;->B:Landroid/widget/EditText;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Laepu;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, Laepu;->F:Landroid/widget/ImageButton;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, Laepu;->G:Landroid/widget/ImageButton;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_8
    iget-object v0, p0, Laepu;->C:Landroid/view/View;

    .line 81
    .line 82
    return-object v0
.end method

.method public final H(Lbdag;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laepu;->M(Lbdag;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lazly;->b:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lazly;

    .line 34
    .line 35
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 36
    .line 37
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Latfp;

    .line 42
    .line 43
    sget-object v1, Lbjds;->a:Lbjds;

    .line 44
    .line 45
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lbjee;->a:Lbjee;

    .line 50
    .line 51
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v3, Lbjee;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, v3, Lbjee;->e:Lazly;

    .line 66
    .line 67
    iget p1, v3, Lbjee;->b:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, v3, Lbjee;->b:I

    .line 72
    .line 73
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast p1, Lbjds;

    .line 79
    .line 80
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbjee;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v2, p1, Lbjds;->d:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    iput v2, p1, Lbjds;->c:I

    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 98
    .line 99
    check-cast p1, Lbjcw;

    .line 100
    .line 101
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbjds;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v1, 0x6b

    .line 113
    .line 114
    iput v1, p1, Lbjcw;->c:I

    .line 115
    .line 116
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbjcw;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Laepu;->L(Lbjcw;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Laepu;->G()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_1
    sget-object p1, Laepu;->q:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "Unable to set data based on given renderer"

    .line 133
    .line 134
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method

.method public final I()Lbefg;
    .locals 1

    .line 1
    sget-object v0, Lbefg;->d:Lbefg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lbjcw;
    .locals 13

    .line 1
    iget-object v0, p0, Laepu;->y:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Laepu;->z:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laepu;->J:Lbjcw;

    .line 12
    .line 13
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laepu;->q:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "updateStickerData() - graphicalSegmentEvent should not be empty"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Laepu;->J:Lbjcw;

    .line 31
    .line 32
    iget-object v1, p0, Laepu;->y:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Laepu;->z:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v0, Lbjcw;->c:I

    .line 59
    .line 60
    const/16 v4, 0x6b

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    iget-object v3, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lbjds;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v3, Lbjds;->a:Lbjds;

    .line 70
    .line 71
    :goto_0
    iget v5, v3, Lbjds;->c:I

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    if-ne v5, v6, :cond_3

    .line 75
    .line 76
    iget-object v3, v3, Lbjds;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lbjee;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v3, Lbjee;->a:Lbjee;

    .line 82
    .line 83
    :goto_1
    iget v5, v3, Lbjee;->c:I

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    if-ne v5, v7, :cond_4

    .line 87
    .line 88
    iget-object v3, v3, Lbjee;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lbjdw;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v3, Lbjdw;->a:Lbjdw;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Latfp;

    .line 100
    .line 101
    iget-object v5, p0, Laepu;->x:Landroid/widget/EditText;

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    const-string v5, ""

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_3
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v8, v3, Latfp;->instance:Latrw;

    .line 120
    .line 121
    check-cast v8, Lbjdw;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v9, v8, Lbjdw;->b:I

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    or-int/2addr v9, v10

    .line 130
    iput v9, v8, Lbjdw;->b:I

    .line 131
    .line 132
    iput-object v5, v8, Lbjdw;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, Latfp;->instance:Latrw;

    .line 138
    .line 139
    check-cast v5, Lbjdw;

    .line 140
    .line 141
    invoke-static {}, Lbjdw;->emptyProtobufList()Latsn;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v5, Lbjdw;->d:Latsn;

    .line 146
    .line 147
    sget-object v5, Lbjdv;->a:Lbjdv;

    .line 148
    .line 149
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v9, Lbjdv;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v11, v9, Lbjdv;->b:I

    .line 164
    .line 165
    or-int/2addr v11, v10

    .line 166
    iput v11, v9, Lbjdv;->b:I

    .line 167
    .line 168
    iput-object v1, v9, Lbjdv;->c:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v3, v1, v8}, Latfp;->Y(ILatro;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v9, Lbjdv;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v11, v9, Lbjdv;->b:I

    .line 189
    .line 190
    or-int/2addr v11, v10

    .line 191
    iput v11, v9, Lbjdv;->b:I

    .line 192
    .line 193
    iput-object v2, v9, Lbjdv;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v10, v8}, Latfp;->Y(ILatro;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v2, p0, Laepu;->L:Z

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget-object v2, p0, Laepu;->n:Landroid/view/ViewGroup;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    iget-object v2, p0, Laepu;->A:Landroid/widget/EditText;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v8, p0, Laepu;->A:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 234
    .line 235
    check-cast v9, Lbjdv;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget v11, v9, Lbjdv;->b:I

    .line 241
    .line 242
    or-int/2addr v11, v10

    .line 243
    iput v11, v9, Lbjdv;->b:I

    .line 244
    .line 245
    iput-object v8, v9, Lbjdv;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Latfp;->Z(Latro;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v2, p0, Laepu;->o:Landroid/view/ViewGroup;

    .line 251
    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_7

    .line 259
    .line 260
    iget-object v2, p0, Laepu;->B:Landroid/widget/EditText;

    .line 261
    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v5, p0, Laepu;->B:Landroid/widget/EditText;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v8, Lbjdv;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v9, v8, Lbjdv;->b:I

    .line 289
    .line 290
    or-int/2addr v9, v10

    .line 291
    iput v9, v8, Lbjdv;->b:I

    .line 292
    .line 293
    iput-object v5, v8, Lbjdv;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Latfp;->Z(Latro;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-direct {p0}, Laepu;->Q()Lbeqi;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_8

    .line 303
    .line 304
    invoke-virtual {p0}, Laepu;->P()V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Laepu;->Q()Lbeqi;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v5, v3, Latfp;->instance:Latrw;

    .line 318
    .line 319
    check-cast v5, Lbjdw;

    .line 320
    .line 321
    iput-object v2, v5, Lbjdw;->f:Lbeqi;

    .line 322
    .line 323
    iget v2, v5, Lbjdw;->b:I

    .line 324
    .line 325
    or-int/2addr v2, v7

    .line 326
    iput v2, v5, Lbjdw;->b:I

    .line 327
    .line 328
    iget-boolean v2, p0, Laepu;->K:Z

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    iget-object v2, p0, Laepu;->C:Landroid/view/View;

    .line 333
    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    iget-object v5, p0, Laepu;->D:Landroid/view/ViewGroup;

    .line 337
    .line 338
    if-nez v5, :cond_9

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_9
    :try_start_0
    invoke-static {v2}, La;->bc(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    new-instance v9, Landroid/widget/FrameLayout;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-direct {v9, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    .line 371
    const/4 v11, -0x1

    .line 372
    invoke-direct {v8, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v9, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Lbjeb;->a:Lbjeb;

    .line 389
    .line 390
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-static {v8, v9}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    int-to-double v8, v8

    .line 411
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v11, v1, Latro;->instance:Latrw;

    .line 415
    .line 416
    check-cast v11, Lbjeb;

    .line 417
    .line 418
    iget v12, v11, Lbjeb;->b:I

    .line 419
    .line 420
    or-int/2addr v10, v12

    .line 421
    iput v10, v11, Lbjeb;->b:I

    .line 422
    .line 423
    iput-wide v8, v11, Lbjeb;->c:D

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-static {v8, v9}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    int-to-double v8, v8

    .line 442
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v10, v1, Latro;->instance:Latrw;

    .line 446
    .line 447
    check-cast v10, Lbjeb;

    .line 448
    .line 449
    iget v11, v10, Lbjeb;->b:I

    .line 450
    .line 451
    or-int/2addr v11, v6

    .line 452
    iput v11, v10, Lbjeb;->b:I

    .line 453
    .line 454
    iput-wide v8, v10, Lbjeb;->d:D

    .line 455
    .line 456
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lbjeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    .line 462
    invoke-static {v2}, La;->bc(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v2, v3, Latfp;->instance:Latrw;

    .line 475
    .line 476
    check-cast v2, Lbjdw;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iput-object v1, v2, Lbjdw;->e:Lbjeb;

    .line 482
    .line 483
    iget v1, v2, Lbjdw;->b:I

    .line 484
    .line 485
    or-int/2addr v1, v6

    .line 486
    iput v1, v2, Lbjdw;->b:I

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    invoke-static {v2}, La;->bc(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_a
    :goto_4
    iget-object v1, p0, Laepu;->C:Landroid/view/View;

    .line 501
    .line 502
    if-eqz v1, :cond_b

    .line 503
    .line 504
    sget-object v1, Lbjeb;->a:Lbjeb;

    .line 505
    .line 506
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v2, p0, Laepu;->C:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v5, p0, Laepu;->C:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-static {v2, v5}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    int-to-double v8, v2

    .line 531
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 535
    .line 536
    check-cast v2, Lbjeb;

    .line 537
    .line 538
    iget v5, v2, Lbjeb;->b:I

    .line 539
    .line 540
    or-int/2addr v5, v10

    .line 541
    iput v5, v2, Lbjeb;->b:I

    .line 542
    .line 543
    iput-wide v8, v2, Lbjeb;->c:D

    .line 544
    .line 545
    iget-object v2, p0, Laepu;->C:Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v5, p0, Laepu;->C:Landroid/view/View;

    .line 556
    .line 557
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-static {v2, v5}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    int-to-double v8, v2

    .line 566
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 570
    .line 571
    check-cast v2, Lbjeb;

    .line 572
    .line 573
    iget v5, v2, Lbjeb;->b:I

    .line 574
    .line 575
    or-int/2addr v5, v6

    .line 576
    iput v5, v2, Lbjeb;->b:I

    .line 577
    .line 578
    iput-wide v8, v2, Lbjeb;->d:D

    .line 579
    .line 580
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v2, v3, Latfp;->instance:Latrw;

    .line 584
    .line 585
    check-cast v2, Lbjdw;

    .line 586
    .line 587
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lbjeb;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v1, v2, Lbjdw;->e:Lbjeb;

    .line 597
    .line 598
    iget v1, v2, Lbjdw;->b:I

    .line 599
    .line 600
    or-int/2addr v1, v6

    .line 601
    iput v1, v2, Lbjdw;->b:I

    .line 602
    .line 603
    :cond_b
    :goto_5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Latfp;

    .line 608
    .line 609
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 613
    .line 614
    check-cast v2, Lbjcw;

    .line 615
    .line 616
    invoke-static {}, Lbjcw;->emptyProtobufList()Latsn;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iput-object v5, v2, Lbjcw;->n:Latsn;

    .line 621
    .line 622
    iget v2, v0, Lbjcw;->c:I

    .line 623
    .line 624
    if-ne v2, v4, :cond_c

    .line 625
    .line 626
    iget-object v2, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lbjds;

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_c
    sget-object v2, Lbjds;->a:Lbjds;

    .line 632
    .line 633
    :goto_6
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget v5, v0, Lbjcw;->c:I

    .line 638
    .line 639
    if-ne v5, v4, :cond_d

    .line 640
    .line 641
    iget-object v0, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lbjds;

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_d
    sget-object v0, Lbjds;->a:Lbjds;

    .line 647
    .line 648
    :goto_7
    iget v5, v0, Lbjds;->c:I

    .line 649
    .line 650
    if-ne v5, v6, :cond_e

    .line 651
    .line 652
    iget-object v0, v0, Lbjds;->d:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lbjee;

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_e
    sget-object v0, Lbjee;->a:Lbjee;

    .line 658
    .line 659
    :goto_8
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 667
    .line 668
    check-cast v5, Lbjee;

    .line 669
    .line 670
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lbjdw;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iput-object v3, v5, Lbjee;->d:Ljava/lang/Object;

    .line 680
    .line 681
    iput v7, v5, Lbjee;->c:I

    .line 682
    .line 683
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 687
    .line 688
    check-cast v3, Lbjds;

    .line 689
    .line 690
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lbjee;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iput-object v0, v3, Lbjds;->d:Ljava/lang/Object;

    .line 700
    .line 701
    iput v6, v3, Lbjds;->c:I

    .line 702
    .line 703
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, Latfp;->instance:Latrw;

    .line 707
    .line 708
    check-cast v0, Lbjcw;

    .line 709
    .line 710
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Lbjds;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iput-object v2, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 720
    .line 721
    iput v4, v0, Lbjcw;->c:I

    .line 722
    .line 723
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lbjcw;

    .line 728
    .line 729
    iput-object v0, p0, Laepu;->J:Lbjcw;

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_f
    :goto_9
    sget-object v0, Laepu;->q:Ljava/lang/String;

    .line 733
    .line 734
    const-string v1, "updateStickerData() - optionText should not be null"

    .line 735
    .line 736
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    :goto_a
    iget-object v0, p0, Laepu;->J:Lbjcw;

    .line 740
    .line 741
    return-object v0
.end method

.method public final K(Lbdag;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laepu;->M(Lbdag;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laepu;->q:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given segment"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 16
    .line 17
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Latfp;

    .line 22
    .line 23
    sget-object v1, Lbjds;->a:Lbjds;

    .line 24
    .line 25
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lbjee;->a:Lbjee;

    .line 30
    .line 31
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Laeik;->s(Lbdag;)Lazly;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v3, Lbjee;

    .line 48
    .line 49
    iput-object p1, v3, Lbjee;->e:Lazly;

    .line 50
    .line 51
    iget p1, v3, Lbjee;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v3, Lbjee;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast p1, Lbjds;

    .line 63
    .line 64
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbjee;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, p1, Lbjds;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    iput v2, p1, Lbjds;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 82
    .line 83
    check-cast p1, Lbjcw;

    .line 84
    .line 85
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbjds;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v1, 0x6b

    .line 97
    .line 98
    iput v1, p1, Lbjcw;->c:I

    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbjcw;

    .line 105
    .line 106
    iput-object p1, p0, Laepu;->J:Lbjcw;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Laepu;->T(Lbjcw;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final L(Lbjcw;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laenz;->q(Lbjcw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laepu;->q:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given segment"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Laepu;->J:Lbjcw;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Laepu;->T(Lbjcw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(Lbdag;)Z
    .locals 1

    .line 1
    sget-object v0, Lbcic;->b:Latru;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laeik;->u(Lbdag;Latru;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(Landroid/view/View;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Laepu;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const v2, 0x7f0b0ec2

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laepu;->o:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Laepu;->A:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Laepu;->B:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laepu;->B:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laepu;->o:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Laepu;->A:Landroid/widget/EditText;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const v0, 0x7f0b0ebe

    .line 79
    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Laepu;->B:Landroid/widget/EditText;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object p1, p0, Laepu;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public final O(Laeni;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laepu;->E:Laeni;

    .line 2
    .line 3
    iget-object v0, p0, Laepu;->x:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Laeni;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laepu;->x:Landroid/widget/EditText;

    .line 13
    .line 14
    iget v1, p1, Laeni;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laepu;->x:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lyyh;->k(Laeni;Landroid/widget/EditText;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laepu;->y:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Laepu;->W(Laeni;Landroid/widget/EditText;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Laepu;->z:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, Laepu;->W(Laeni;Landroid/widget/EditText;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Laepu;->L:Z

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Laepu;->A:Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v0}, Laepu;->W(Laeni;Landroid/widget/EditText;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Laepu;->B:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1, v0}, Laepu;->W(Laeni;Landroid/widget/EditText;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Laepu;->F:Landroid/widget/ImageButton;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget v1, p1, Laeni;->d:I

    .line 61
    .line 62
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Laepu;->G:Landroid/widget/ImageButton;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget v1, p1, Laeni;->d:I

    .line 74
    .line 75
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Laepu;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget v1, p1, Laeni;->d:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laepu;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, Laepu;->I:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget v1, p1, Laeni;->d:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, Laepu;->C:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget p1, p1, Laeni;->a:I

    .line 114
    .line 115
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    sget-object v0, Laeoj;->a:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "Poll Sticker theme should not be 0"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laenk;

    .line 20
    .line 21
    iget-object v1, p0, Laepu;->l:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Laenl;->d(Landroid/content/res/Resources;Laenk;)Laeni;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Laepu;->O(Laeni;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0x37ae3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Laepu;->J:Lbjcw;

    .line 2
    .line 3
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laepu;->q:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "getEditView() - missing CreationGraphicalSegment"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Laepu;->C:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laepu;->D:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, La;->bc(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laepu;->D:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laepu;->D:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v1, p0, Laepu;->C:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Laepu;->x:Landroid/widget/EditText;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laepu;->x:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Laepu;->y:Landroid/widget/EditText;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Laepu;->z:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-boolean v0, p0, Laepu;->L:Z

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    iget-object v0, p0, Laepu;->A:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Laepu;->B:Landroid/widget/EditText;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Laepu;->F:Landroid/widget/ImageButton;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, Laepu;->G:Landroid/widget/ImageButton;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, Laepu;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v1, p0, Laepu;->o:Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    :cond_9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget-object v0, p0, Laepu;->w:Landroid/view/ViewGroup;

    .line 123
    .line 124
    return-object v0
.end method

.method public final e(Laddr;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()Laene;
    .locals 1

    .line 1
    iget-object v0, p0, Laepu;->r:Laene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laepu;->x:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laepu;->x:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laeny;->nE(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(Laenq;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laenl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Laenl;

    .line 7
    .line 8
    iget-object p1, p1, Laenl;->a:Laeni;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laepu;->O(Laeni;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Laepu;->R()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laepu;->S()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lahlh;

    .line 8
    .line 9
    const v1, 0x37ae7

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laepu;->v:Lahlj;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lahlj;->m(Lahlu;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laepu;->g:Laepr;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Laepr;->a()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Laenz;->r(Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final n(Laemx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Laepu;->R()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laepu;->S()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lahlh;

    .line 8
    .line 9
    const v1, 0x37ae7

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laepu;->v:Lahlj;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lahlj;->m(Lahlu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laepu;->G()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Laepu;->J()Lbjcw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1, v0}, Laemx;->a(Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final nH(Laddr;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Laepu;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Laddr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Unexpected call to onStickerClick "

    .line 10
    .line 11
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
