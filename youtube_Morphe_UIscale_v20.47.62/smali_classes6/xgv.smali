.class public final Lxgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxgr;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final d:Lxhh;

.field public e:Larnr;

.field public f:I

.field public g:Z

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:I

.field public final j:Labqs;

.field public final k:Lyun;


# direct methods
.method public constructor <init>(Layd;Lxhh;Lyun;Lyun;Lbyz;Laaej;Lbxm;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lxie;Larif;I)V
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v3, Larnr;->d:I

    .line 11
    .line 12
    sget-object v3, Larsa;->a:Larnr;

    .line 13
    .line 14
    iput-object v3, p0, Lxgv;->e:Larnr;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, Lxgv;->g:Z

    .line 18
    .line 19
    iput-object p2, p0, Lxgv;->d:Lxhh;

    .line 20
    .line 21
    iput-object p3, p0, Lxgv;->k:Lyun;

    .line 22
    .line 23
    move/from16 p3, p12

    .line 24
    .line 25
    iput p3, p0, Lxgv;->i:I

    .line 26
    .line 27
    const-class p3, Lxid;

    .line 28
    .line 29
    move-object/from16 v4, p5

    .line 30
    .line 31
    invoke-virtual {v4, p3}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lxid;

    .line 36
    .line 37
    const/16 v4, 0x15

    .line 38
    .line 39
    invoke-virtual {p4, v4}, Lyun;->p(I)Labqs;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lxgv;->j:Labqs;

    .line 44
    .line 45
    invoke-virtual {p4}, Labqs;->f()Latfu;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p2, p4}, Lxhh;->e(Latfu;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lxgv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iput-object v1, p0, Lxgv;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 55
    .line 56
    invoke-virtual {v2}, Lxie;->a()Lbxu;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p4, Lsg;

    .line 61
    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    invoke-direct {p4, p0, v4}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v4, p7

    .line 68
    .line 69
    invoke-virtual {p2, v4, p4}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const v4, 0x7f0c00ed

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-direct {p2, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Lxgt;

    .line 92
    .line 93
    invoke-direct {p4, p0, p2}, Lxgt;-><init>(Lxgv;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p2, Landroid/support/v7/widget/GridLayoutManager;->g:Lma;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lxgs;

    .line 102
    .line 103
    move-object/from16 p4, p6

    .line 104
    .line 105
    invoke-direct {v9, p3, p4}, Lxgs;-><init>(Lxid;Laaej;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lxgr;

    .line 109
    .line 110
    iget-object p3, p1, Layd;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v6, p3

    .line 117
    check-cast v6, Lxgd;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p3, p1, Layd;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    move-object v7, p3

    .line 129
    check-cast v7, Lwxp;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Layd;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v8, p1

    .line 141
    check-cast v8, Luhm;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object/from16 v10, p11

    .line 147
    .line 148
    invoke-direct/range {v5 .. v10}, Lxgr;-><init>(Lxgd;Lwxp;Luhm;Lxgp;Larif;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, p0, Lxgv;->a:Lxgr;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lbjwn;->f()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    new-instance p1, Lxfx;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    const p4, 0x7f071020

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    float-to-int p3, p3

    .line 176
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    invoke-virtual {v5}, Lxgr;->B()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-direct {p1, p3, p4, v3, v4}, Lxfx;-><init>(IIIZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    const/16 p1, 0x3e8

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lxie;->b(I)V

    .line 197
    .line 198
    .line 199
    iput p1, p0, Lxgv;->f:I

    .line 200
    .line 201
    new-instance p1, Lxgu;

    .line 202
    .line 203
    invoke-direct {p1, p0, p2, v2}, Lxgu;-><init>(Lxgv;Landroid/support/v7/widget/GridLayoutManager;Lxie;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lwaa;

    .line 210
    .line 211
    const/4 p2, 0x6

    .line 212
    invoke-direct {p1, v1, v2, p2}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lxgv;->h:Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    return-void
.end method
