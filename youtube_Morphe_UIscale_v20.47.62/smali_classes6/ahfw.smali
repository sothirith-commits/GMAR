.class public final Lahfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final B:Ljava/util/List;

.field C:Z

.field public final D:Lagwx;

.field public final E:Lagru;

.field public final F:Lagws;

.field public final G:Lagwo;

.field public final H:Lagrp;

.field private final I:Lahax;

.field private final J:Landroid/view/View;

.field private final K:Lbbbb;

.field private final L:Lahlj;

.field private M:Lacie;

.field private final N:Lahbg;

.field private final O:Lacrd;

.field private final P:Laouf;

.field public final a:Lsak;

.field public final b:Lbx;

.field public final c:Laffp;

.field public final d:Lahfx;

.field public final e:Lbbbf;

.field public final f:Ljava/util/Map;

.field final g:Landroid/view/View;

.field final h:Ljava/util/Map;

.field i:Ljava/util/List;

.field j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;


# direct methods
.method public constructor <init>(Lbx;Ljava/util/concurrent/Executor;Lahbg;Lagwx;Lagru;Lagrp;Lagws;Lbbbb;Lbbbf;Lahfx;Landroid/view/View;Lsak;Lacrd;Laffp;Lahax;Lahlj;Ljava/util/Map;Laouf;Lagwo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahfw;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahfw;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lahfw;->B:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lahfw;->C:Z

    .line 27
    .line 28
    iput-object p1, p0, Lahfw;->b:Lbx;

    .line 29
    .line 30
    iput-object p8, p0, Lahfw;->K:Lbbbb;

    .line 31
    .line 32
    iput-object p9, p0, Lahfw;->e:Lbbbf;

    .line 33
    .line 34
    iput-object p10, p0, Lahfw;->d:Lahfx;

    .line 35
    .line 36
    iput-object p11, p0, Lahfw;->J:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p8, :cond_0

    .line 39
    .line 40
    const p1, 0x7f0b066d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p11, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const p1, 0x7f0b0b0e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p11, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iput-object p1, p0, Lahfw;->g:Landroid/view/View;

    .line 56
    .line 57
    iput-object p12, p0, Lahfw;->a:Lsak;

    .line 58
    .line 59
    iput-object p13, p0, Lahfw;->O:Lacrd;

    .line 60
    .line 61
    iput-object p14, p0, Lahfw;->c:Laffp;

    .line 62
    .line 63
    move-object/from16 p1, p15

    .line 64
    .line 65
    iput-object p1, p0, Lahfw;->I:Lahax;

    .line 66
    .line 67
    move-object/from16 p1, p16

    .line 68
    .line 69
    iput-object p1, p0, Lahfw;->L:Lahlj;

    .line 70
    .line 71
    move-object/from16 p1, p17

    .line 72
    .line 73
    iput-object p1, p0, Lahfw;->h:Ljava/util/Map;

    .line 74
    .line 75
    move-object/from16 p1, p18

    .line 76
    .line 77
    iput-object p1, p0, Lahfw;->P:Laouf;

    .line 78
    .line 79
    iput-object p4, p0, Lahfw;->D:Lagwx;

    .line 80
    .line 81
    iput-object p5, p0, Lahfw;->E:Lagru;

    .line 82
    .line 83
    iput-object p6, p0, Lahfw;->H:Lagrp;

    .line 84
    .line 85
    iput-object p7, p0, Lahfw;->F:Lagws;

    .line 86
    .line 87
    iput-object p3, p0, Lahfw;->N:Lahbg;

    .line 88
    .line 89
    move-object/from16 p1, p19

    .line 90
    .line 91
    iput-object p1, p0, Lahfw;->G:Lagwo;

    .line 92
    .line 93
    if-eqz p9, :cond_1

    .line 94
    .line 95
    invoke-virtual {p4}, Lagwx;->j()V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance p1, Lahfu;

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Lahfu;-><init>(Lahfw;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p4, Lagwx;->k:Lagwd;

    .line 104
    .line 105
    iput-object p1, p2, Lagwd;->f:Lagxd;

    .line 106
    .line 107
    return-void
.end method

.method private final A(Lavfj;ZLahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    iget-object v1, p0, Lahfw;->b:Lbx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbx;->ht()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lavfj;->g:Layas;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Layas;->a:Layas;

    .line 18
    .line 19
    :cond_0
    iget v2, v2, Layas;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Layar;->a:Layar;

    .line 28
    .line 29
    :cond_1
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Lavfj;->n:Layas;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Layas;->a:Layas;

    .line 36
    .line 37
    :cond_2
    iget v2, v2, Layas;->c:I

    .line 38
    .line 39
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Layar;->a:Layar;

    .line 46
    .line 47
    :cond_3
    iget-object v3, p0, Lahfw;->I:Lahax;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lahax;->b(Layar;)Lbglj;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lahax;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x11

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lahfw;->I:Lahax;

    .line 64
    .line 65
    iget-object v2, p0, Lahfw;->b:Lbx;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbx;->ht()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2, v4}, Lahax;->d(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v3, v2}, Lahax;->a(Layar;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1}, Lbx;->ht()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v6}, Lahfw;->z(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v1}, Lbx;->ht()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v4, 0x7f040b01

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v4}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v1, p1, Lavfj;->t:Laucn;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    sget-object v1, Laucn;->a:Laucn;

    .line 116
    .line 117
    :cond_6
    iget-object v1, v1, Laucn;->c:Laucm;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Laucm;->a:Laucm;

    .line 122
    .line 123
    :cond_7
    iget-object v1, v1, Laucm;->c:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    iget-object v1, p1, Lavfj;->u:Laucn;

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    sget-object v1, Laucn;->a:Laucn;

    .line 132
    .line 133
    :cond_8
    iget-object v1, v1, Laucn;->c:Laucm;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    sget-object v1, Laucm;->a:Laucm;

    .line 138
    .line 139
    :cond_9
    iget-object v1, v1, Laucm;->c:Ljava/lang/String;

    .line 140
    .line 141
    :cond_a
    if-eqz p2, :cond_d

    .line 142
    .line 143
    iget-object v1, p1, Lavfj;->u:Laucn;

    .line 144
    .line 145
    if-nez v1, :cond_b

    .line 146
    .line 147
    sget-object v1, Laucn;->a:Laucn;

    .line 148
    .line 149
    :cond_b
    iget-object v1, v1, Laucn;->c:Laucm;

    .line 150
    .line 151
    if-nez v1, :cond_c

    .line 152
    .line 153
    sget-object v1, Laucm;->a:Laucm;

    .line 154
    .line 155
    :cond_c
    iget-object v1, v1, Laucm;->c:Ljava/lang/String;

    .line 156
    .line 157
    :cond_d
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p3, v0}, Lahfw;->r(Lahlh;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 161
    .line 162
    .line 163
    const/4 p3, 0x0

    .line 164
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_e

    .line 168
    .line 169
    iget-object p1, p1, Lavfj;->r:Lavuk;

    .line 170
    .line 171
    if-nez p1, :cond_f

    .line 172
    .line 173
    sget-object p1, Lavuk;->a:Lavuk;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_e
    iget-object p1, p1, Lavfj;->m:Lavuk;

    .line 177
    .line 178
    if-nez p1, :cond_f

    .line 179
    .line 180
    sget-object p1, Lavuk;->a:Lavuk;

    .line 181
    .line 182
    :cond_f
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p0, v6, v0, p1, p2}, Lahfw;->y(ILcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lavuk;Lj$/util/Optional;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    const/4 p2, -0x2

    .line 196
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method private final p(Lbbao;Lahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 7

    .line 1
    iget-object v0, p0, Lahfw;->b:Lbx;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lbbao;->f:Layas;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Layas;->a:Layas;

    .line 18
    .line 19
    :cond_0
    iget v2, v2, Layas;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Layar;->a:Layar;

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lahfw;->I:Lahax;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lahax;->b(Layar;)Lbglj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Lahax;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lahfw;->I:Lahax;

    .line 44
    .line 45
    iget-object v2, p0, Lahfw;->b:Lbx;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbx;->ht()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v5}, Lahax;->d(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v4, v2}, Lahax;->a(Layar;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v5, p1, Lbbao;->o:I

    .line 72
    .line 73
    invoke-static {v5}, Laspx;->Q(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    move v5, v3

    .line 80
    :cond_3
    invoke-static {v5}, Lahfw;->z(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v5, 0x7f040b01

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v5}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :cond_4
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p1, Lbbao;->k:Laucn;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Laucn;->a:Laucn;

    .line 105
    .line 106
    :cond_5
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    sget-object v0, Laucm;->a:Laucm;

    .line 111
    .line 112
    :cond_6
    iget v0, v0, Laucm;->b:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p1, Lbbao;->k:Laucn;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    sget-object v0, Laucn;->a:Laucn;

    .line 123
    .line 124
    :cond_7
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    sget-object v0, Laucm;->a:Laucm;

    .line 129
    .line 130
    :cond_8
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-object v0, p1, Lbbao;->c:Laxnn;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    sget-object v0, Laxnn;->a:Laxnn;

    .line 138
    .line 139
    :cond_a
    iget-object v0, v0, Laxnn;->d:Ljava/lang/String;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p2, v1}, Lahfw;->r(Lahlh;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget p2, p1, Lbbao;->b:I

    .line 152
    .line 153
    and-int/lit16 v0, p2, 0x1000

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    and-int/lit16 v0, p2, 0x800

    .line 159
    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    and-int/lit16 p2, p2, 0x80

    .line 163
    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    iget-object p2, p1, Lbbao;->i:Lavuk;

    .line 167
    .line 168
    if-nez p2, :cond_d

    .line 169
    .line 170
    sget-object p2, Lavuk;->a:Lavuk;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_c
    const/4 p2, 0x0

    .line 174
    :cond_d
    :goto_2
    iget v0, p1, Lbbao;->o:I

    .line 175
    .line 176
    invoke-static {v0}, Laspx;->Q(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_e
    move v3, v0

    .line 184
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v3, v1, p2, v0}, Lahfw;->y(ILcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lavuk;Lj$/util/Optional;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_f
    :goto_4
    new-instance p2, Lagoa;

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-direct {p2, p0, p1, v0}, Lagoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    iget p1, p1, Lbbao;->o:I

    .line 203
    .line 204
    invoke-static {p1}, Laspx;->Q(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_10

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_10
    const/16 v0, 0xb

    .line 212
    .line 213
    if-ne p2, v0, :cond_11

    .line 214
    .line 215
    const-string p2, "retouch_button"

    .line 216
    .line 217
    iput-object p2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 218
    .line 219
    :cond_11
    :goto_6
    invoke-static {p1}, Laspx;->Q(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_12

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_12
    const/16 v0, 0xf

    .line 227
    .line 228
    if-ne p2, v0, :cond_13

    .line 229
    .line 230
    const-string p2, "greenscreen_button"

    .line 231
    .line 232
    iput-object p2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 233
    .line 234
    :cond_13
    :goto_7
    invoke-static {p1}, Laspx;->Q(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_14

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_14
    const/16 v0, 0x10

    .line 242
    .line 243
    if-ne p2, v0, :cond_15

    .line 244
    .line 245
    const-string p2, "effects_picker_button"

    .line 246
    .line 247
    iput-object p2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 248
    .line 249
    :cond_15
    :goto_8
    invoke-static {p1}, Laspx;->Q(I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_16

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_16
    const/16 p2, 0x12

    .line 257
    .line 258
    if-ne p1, p2, :cond_17

    .line 259
    .line 260
    const-string p1, "sticker_picker_button"

    .line 261
    .line 262
    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 263
    .line 264
    :cond_17
    :goto_9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    const/4 p2, -0x2

    .line 267
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method

.method private final q(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_30

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbbbd;

    .line 18
    .line 19
    iget-object v4, v4, Lbbbd;->c:Lbbbc;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Lbbbc;->a:Lbbbc;

    .line 24
    .line 25
    :cond_0
    iget-object v5, v4, Lbbbc;->c:Lbbaz;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    sget-object v5, Lbbaz;->a:Lbbaz;

    .line 30
    .line 31
    :cond_1
    iget v5, v5, Lbbaz;->b:I

    .line 32
    .line 33
    const v6, 0x3e22b11

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-ne v5, v6, :cond_8

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbbbd;

    .line 46
    .line 47
    iget-object v5, v5, Lbbbd;->c:Lbbbc;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    sget-object v5, Lbbbc;->a:Lbbbc;

    .line 52
    .line 53
    :cond_2
    iget-object v5, v5, Lbbbc;->c:Lbbaz;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    sget-object v5, Lbbaz;->a:Lbbaz;

    .line 58
    .line 59
    :cond_3
    iget v10, v5, Lbbaz;->b:I

    .line 60
    .line 61
    if-ne v10, v6, :cond_4

    .line 62
    .line 63
    iget-object v5, v5, Lbbaz;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lavez;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v5, Lavez;->a:Lavez;

    .line 69
    .line 70
    :goto_1
    iget v6, v4, Lbbbc;->b:I

    .line 71
    .line 72
    and-int/2addr v6, v7

    .line 73
    if-eqz v6, :cond_d

    .line 74
    .line 75
    iget v6, v4, Lbbbc;->f:I

    .line 76
    .line 77
    invoke-static {v6}, Laspx;->Q(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v6, v8, :cond_6

    .line 85
    .line 86
    new-instance v6, Lahlh;

    .line 87
    .line 88
    const v10, 0x2fd37

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lahlw;->c(I)Lahlx;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-direct {v6, v10}, Lahlh;-><init>(Lahlx;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v5, v8, v6}, Lahfw;->x(Lavez;ILahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v0, Lahfw;->j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 103
    .line 104
    iget-object v6, v0, Lahfw;->b:Lbx;

    .line 105
    .line 106
    invoke-virtual {v6}, Lbx;->ht()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const v10, 0x7f140652

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    :goto_2
    iget v6, v4, Lbbbc;->f:I

    .line 123
    .line 124
    invoke-static {v6}, Laspx;->Q(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_7
    const/4 v10, 0x5

    .line 133
    if-ne v6, v10, :cond_d

    .line 134
    .line 135
    new-instance v6, Lahlh;

    .line 136
    .line 137
    const v11, 0x2fd38

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Lahlw;->c(I)Lahlx;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-direct {v6, v11}, Lahlh;-><init>(Lahlx;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v5, v10, v6}, Lahfw;->x(Lavez;ILahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v0, Lahfw;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_8
    iget-object v5, v4, Lbbbc;->c:Lbbaz;

    .line 156
    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    sget-object v5, Lbbaz;->a:Lbbaz;

    .line 160
    .line 161
    :cond_9
    iget v5, v5, Lbbaz;->b:I

    .line 162
    .line 163
    const v6, 0x4c445d8

    .line 164
    .line 165
    .line 166
    if-ne v5, v6, :cond_d

    .line 167
    .line 168
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lbbbd;

    .line 173
    .line 174
    iget-object v5, v5, Lbbbd;->c:Lbbbc;

    .line 175
    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    sget-object v5, Lbbbc;->a:Lbbbc;

    .line 179
    .line 180
    :cond_a
    iget-object v5, v5, Lbbbc;->c:Lbbaz;

    .line 181
    .line 182
    if-nez v5, :cond_b

    .line 183
    .line 184
    sget-object v5, Lbbaz;->a:Lbbaz;

    .line 185
    .line 186
    :cond_b
    iget v10, v5, Lbbaz;->b:I

    .line 187
    .line 188
    if-ne v10, v6, :cond_c

    .line 189
    .line 190
    iget-object v5, v5, Lbbaz;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Lavfj;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    sget-object v5, Lavfj;->a:Lavfj;

    .line 196
    .line 197
    :goto_3
    iget v6, v4, Lbbbc;->b:I

    .line 198
    .line 199
    and-int/2addr v6, v7

    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    iget v6, v4, Lbbbc;->f:I

    .line 203
    .line 204
    invoke-static {v6}, Laspx;->Q(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    const/16 v10, 0x11

    .line 211
    .line 212
    if-ne v6, v10, :cond_d

    .line 213
    .line 214
    new-instance v6, Lahlh;

    .line 215
    .line 216
    const v10, 0x3cc17

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Lahlw;->c(I)Lahlx;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-direct {v6, v11}, Lahlh;-><init>(Lahlx;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v5, v2, v6}, Lahfw;->A(Lavfj;ZLahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, v0, Lahfw;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 231
    .line 232
    iget-object v11, v0, Lahfw;->b:Lbx;

    .line 233
    .line 234
    invoke-virtual {v11}, Lbx;->ht()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const v13, 0x7f140657

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lahlh;

    .line 249
    .line 250
    invoke-static {v10}, Lahlw;->c(I)Lahlx;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-direct {v6, v10}, Lahlh;-><init>(Lahlx;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v5, v9, v6}, Lahfw;->A(Lavfj;ZLahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v0, Lahfw;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 262
    .line 263
    invoke-virtual {v11}, Lbx;->ht()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_4
    iget v4, v4, Lbbbc;->b:I

    .line 275
    .line 276
    and-int/2addr v4, v8

    .line 277
    if-eqz v4, :cond_2f

    .line 278
    .line 279
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lbbbd;

    .line 284
    .line 285
    iget-object v4, v4, Lbbbd;->c:Lbbbc;

    .line 286
    .line 287
    if-nez v4, :cond_e

    .line 288
    .line 289
    sget-object v4, Lbbbc;->a:Lbbbc;

    .line 290
    .line 291
    :cond_e
    iget-object v4, v4, Lbbbc;->d:Lbbba;

    .line 292
    .line 293
    if-nez v4, :cond_f

    .line 294
    .line 295
    sget-object v4, Lbbba;->a:Lbbba;

    .line 296
    .line 297
    :cond_f
    iget v5, v4, Lbbba;->b:I

    .line 298
    .line 299
    const v6, 0x87c566d

    .line 300
    .line 301
    .line 302
    if-ne v5, v6, :cond_10

    .line 303
    .line 304
    iget-object v4, v4, Lbbba;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lbbar;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_10
    sget-object v4, Lbbar;->a:Lbbar;

    .line 310
    .line 311
    :goto_5
    move v5, v2

    .line 312
    :goto_6
    iget-object v6, v4, Lbbar;->b:Latsn;

    .line 313
    .line 314
    invoke-interface {v6}, Latsn;->size()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-ge v5, v6, :cond_2f

    .line 319
    .line 320
    iget-object v6, v4, Lbbar;->b:Latsn;

    .line 321
    .line 322
    invoke-interface {v6, v5}, Latsn;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lbbaq;

    .line 327
    .line 328
    iget v6, v6, Lbbaq;->b:I

    .line 329
    .line 330
    and-int/2addr v6, v9

    .line 331
    if-eqz v6, :cond_2e

    .line 332
    .line 333
    iget-object v6, v4, Lbbar;->b:Latsn;

    .line 334
    .line 335
    invoke-interface {v6, v5}, Latsn;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lbbaq;

    .line 340
    .line 341
    iget-object v6, v6, Lbbaq;->c:Lbbao;

    .line 342
    .line 343
    if-nez v6, :cond_11

    .line 344
    .line 345
    sget-object v6, Lbbao;->a:Lbbao;

    .line 346
    .line 347
    :cond_11
    iget v8, v6, Lbbao;->o:I

    .line 348
    .line 349
    invoke-static {v8}, Laspx;->Q(I)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    const v11, 0x7f140655

    .line 354
    .line 355
    .line 356
    if-nez v10, :cond_12

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_12
    if-ne v10, v7, :cond_13

    .line 360
    .line 361
    new-instance v8, Lahlh;

    .line 362
    .line 363
    const v10, 0x2fd36

    .line 364
    .line 365
    .line 366
    invoke-static {v10}, Lahlw;->c(I)Lahlx;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-direct {v8, v10}, Lahlh;-><init>(Lahlx;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v6, v8}, Lahfw;->p(Lbbao;Lahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iput-object v6, v0, Lahfw;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 378
    .line 379
    iget-object v8, v0, Lahfw;->b:Lbx;

    .line 380
    .line 381
    invoke-virtual {v8}, Lbx;->ht()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_15

    .line 393
    .line 394
    :cond_13
    :goto_7
    invoke-static {v8}, Laspx;->Q(I)I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    const/4 v12, 0x3

    .line 399
    const/4 v13, 0x0

    .line 400
    if-nez v10, :cond_14

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_14
    if-ne v10, v12, :cond_15

    .line 404
    .line 405
    invoke-direct {v0, v6, v13}, Lahfw;->p(Lbbao;Lahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iput-object v6, v0, Lahfw;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 410
    .line 411
    iget-object v8, v0, Lahfw;->b:Lbx;

    .line 412
    .line 413
    invoke-virtual {v8}, Lbx;->ht()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_15

    .line 425
    .line 426
    :cond_15
    :goto_8
    invoke-static {v8}, Laspx;->Q(I)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-nez v10, :cond_16

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_16
    const/4 v11, 0x6

    .line 434
    if-ne v10, v11, :cond_17

    .line 435
    .line 436
    new-instance v8, Lahlh;

    .line 437
    .line 438
    const v10, 0x1dc8a

    .line 439
    .line 440
    .line 441
    invoke-static {v10}, Lahlw;->c(I)Lahlx;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-direct {v8, v10}, Lahlh;-><init>(Lahlx;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v6, v8}, Lahfw;->p(Lbbao;Lahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iput-object v6, v0, Lahfw;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 453
    .line 454
    iget-object v8, v0, Lahfw;->b:Lbx;

    .line 455
    .line 456
    invoke-virtual {v8}, Lbx;->ht()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    const v10, 0x7f140654

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_15

    .line 471
    .line 472
    :cond_17
    :goto_9
    invoke-static {v8}, Laspx;->Q(I)I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-nez v10, :cond_18

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_18
    const/16 v11, 0x8

    .line 480
    .line 481
    if-ne v10, v11, :cond_19

    .line 482
    .line 483
    invoke-direct {v0, v6, v13}, Lahfw;->p(Lbbao;Lahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iput-object v6, v0, Lahfw;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 488
    .line 489
    goto/16 :goto_15

    .line 490
    .line 491
    :cond_19
    :goto_a
    invoke-static {v8}, Laspx;->Q(I)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-nez v10, :cond_1a

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_1a
    const/4 v11, 0x7

    .line 499
    if-ne v10, v11, :cond_1b

    .line 500
    .line 501
    invoke-direct {v0, v6, v13}, Lahfw;->p(Lbbao;Lahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    iput-object v6, v0, Lahfw;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 506
    .line 507
    goto/16 :goto_15

    .line 508
    .line 509
    :cond_1b
    :goto_b
    invoke-static {v8}, Laspx;->Q(I)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    const v11, 0x7f140656

    .line 514
    .line 515
    .line 516
    if-nez v10, :cond_1c

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1c
    const/16 v14, 0x9

    .line 520
    .line 521
    if-ne v10, v14, :cond_1d

    .line 522
    .line 523
    invoke-direct {v0, v6, v13}, Lahfw;->p(Lbbao;Lahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    iput-object v6, v0, Lahfw;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 528
    .line 529
    iget-object v8, v0, Lahfw;->b:Lbx;

    .line 530
    .line 531
    invoke-virtual {v8}, Lbx;->ht()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_15

    .line 543
    .line 544
    :cond_1d
    :goto_c
    invoke-static {v8}, Laspx;->Q(I)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    const/16 v14, 0xa

    .line 549
    .line 550
    if-nez v10, :cond_1e

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1e
    if-ne v10, v14, :cond_1f

    .line 554
    .line 555
    invoke-direct {v0, v6, v13}, Lahfw;->p(Lbbao;Lahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    iput-object v6, v0, Lahfw;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 560
    .line 561
    iget-object v8, v0, Lahfw;->b:Lbx;

    .line 562
    .line 563
    invoke-virtual {v8}, Lbx;->ht()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_15

    .line 575
    .line 576
    :cond_1f
    :goto_d
    invoke-static {v8}, Laspx;->Q(I)I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    const v11, 0x7f140658

    .line 581
    .line 582
    .line 583
    const/16 v15, 0xb

    .line 584
    .line 585
    if-nez v10, :cond_20

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_20
    if-ne v10, v15, :cond_21

    .line 589
    .line 590
    new-instance v8, Lahlh;

    .line 591
    .line 592
    const v10, 0x351c4

    .line 593
    .line 594
    .line 595
    invoke-static {v10}, Lahlw;->c(I)Lahlx;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-direct {v8, v10}, Lahlh;-><init>(Lahlx;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, v6, v8}, Lahfw;->p(Lbbao;Lahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    iput-object v6, v0, Lahfw;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 607
    .line 608
    iget-object v8, v0, Lahfw;->b:Lbx;

    .line 609
    .line 610
    invoke-virtual {v8}, Lbx;->ht()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_15

    .line 622
    .line 623
    :cond_21
    :goto_e
    invoke-static {v8}, Laspx;->Q(I)I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    const/16 v2, 0xc

    .line 628
    .line 629
    if-nez v10, :cond_22

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_22
    if-ne v10, v2, :cond_23

    .line 633
    .line 634
    invoke-direct {v0, v6, v13}, Lahfw;->p(Lbbao;Lahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iput-object v2, v0, Lahfw;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 639
    .line 640
    iget-object v6, v0, Lahfw;->b:Lbx;

    .line 641
    .line 642
    invoke-virtual {v6}, Lbx;->ht()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_15

    .line 654
    .line 655
    :cond_23
    :goto_f
    invoke-static {v8}, Laspx;->Q(I)I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-nez v10, :cond_24

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_24
    const/16 v11, 0xe

    .line 663
    .line 664
    if-ne v10, v11, :cond_25

    .line 665
    .line 666
    iget-object v2, v0, Lahfw;->h:Ljava/util/Map;

    .line 667
    .line 668
    const-string v8, "audioOnlyFallbackEnabled"

    .line 669
    .line 670
    const-string v10, "1"

    .line 671
    .line 672
    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    new-instance v2, Lahlh;

    .line 676
    .line 677
    const v8, 0x35030

    .line 678
    .line 679
    .line 680
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-direct {v2, v8}, Lahlh;-><init>(Lahlx;)V

    .line 685
    .line 686
    .line 687
    invoke-direct {v0, v6, v2}, Lahfw;->p(Lbbao;Lahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iput-object v2, v0, Lahfw;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 692
    .line 693
    iget-object v6, v0, Lahfw;->b:Lbx;

    .line 694
    .line 695
    invoke-virtual {v6}, Lbx;->ht()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    const v8, 0x7f14065b

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_15

    .line 710
    .line 711
    :cond_25
    :goto_10
    invoke-static {v8}, Laspx;->Q(I)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    const/16 v11, 0xd

    .line 716
    .line 717
    if-nez v10, :cond_26

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_26
    if-ne v10, v11, :cond_27

    .line 721
    .line 722
    new-instance v2, Lahlh;

    .line 723
    .line 724
    const v8, 0x35045

    .line 725
    .line 726
    .line 727
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-direct {v2, v8}, Lahlh;-><init>(Lahlx;)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v6, v2}, Lahfw;->p(Lbbao;Lahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iput-object v2, v0, Lahfw;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 739
    .line 740
    iget-object v6, v0, Lahfw;->b:Lbx;

    .line 741
    .line 742
    invoke-virtual {v6}, Lbx;->ht()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    const v8, 0x7f14065a

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_15

    .line 757
    .line 758
    :cond_27
    :goto_11
    invoke-static {v8}, Laspx;->Q(I)I

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    const/16 v13, 0x10

    .line 763
    .line 764
    if-nez v10, :cond_28

    .line 765
    .line 766
    goto/16 :goto_13

    .line 767
    .line 768
    :cond_28
    const/16 v7, 0xf

    .line 769
    .line 770
    if-ne v10, v7, :cond_2a

    .line 771
    .line 772
    iget-object v8, v0, Lahfw;->P:Laouf;

    .line 773
    .line 774
    iget-object v8, v8, Laouf;->a:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    check-cast v8, Lases;

    .line 793
    .line 794
    iget-object v8, v8, Lases;->a:Ljava/lang/Object;

    .line 795
    .line 796
    if-nez v8, :cond_29

    .line 797
    .line 798
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    goto :goto_12

    .line 803
    :cond_29
    check-cast v8, Lawqq;

    .line 804
    .line 805
    iget-object v8, v8, Lawqq;->b:Latsn;

    .line 806
    .line 807
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    new-instance v11, Lwqb;

    .line 812
    .line 813
    invoke-direct {v11, v12}, Lwqb;-><init>(I)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    new-instance v11, Lsim;

    .line 821
    .line 822
    invoke-direct {v11, v13}, Lsim;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    new-instance v11, Lnof;

    .line 830
    .line 831
    invoke-direct {v11, v7, v14}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    new-instance v8, Lnof;

    .line 839
    .line 840
    invoke-direct {v8, v10, v15}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    new-instance v8, Lnof;

    .line 848
    .line 849
    invoke-direct {v8, v9, v2}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    new-instance v7, Ljmg;

    .line 857
    .line 858
    const/16 v8, 0xd

    .line 859
    .line 860
    invoke-direct {v7, v8}, Ljmg;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v7}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :goto_12
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_2e

    .line 876
    .line 877
    new-instance v2, Lahlh;

    .line 878
    .line 879
    const v7, 0x37d12

    .line 880
    .line 881
    .line 882
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-direct {v2, v7}, Lahlh;-><init>(Lahlx;)V

    .line 887
    .line 888
    .line 889
    invoke-direct {v0, v6, v2}, Lahfw;->p(Lbbao;Lahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iput-object v2, v0, Lahfw;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 894
    .line 895
    iget-object v6, v0, Lahfw;->b:Lbx;

    .line 896
    .line 897
    const v7, 0x7f140653

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v7}, Lbx;->hM(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    goto :goto_15

    .line 908
    :cond_2a
    :goto_13
    invoke-static {v8}, Laspx;->Q(I)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-nez v2, :cond_2b

    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_2b
    if-ne v2, v13, :cond_2c

    .line 916
    .line 917
    new-instance v2, Lahlh;

    .line 918
    .line 919
    const v7, 0x3d2a4

    .line 920
    .line 921
    .line 922
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-direct {v2, v7}, Lahlh;-><init>(Lahlx;)V

    .line 927
    .line 928
    .line 929
    invoke-direct {v0, v6, v2}, Lahfw;->p(Lbbao;Lahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iput-object v2, v0, Lahfw;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 934
    .line 935
    iget-object v6, v0, Lahfw;->b:Lbx;

    .line 936
    .line 937
    const v7, 0x7f140651

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v7}, Lbx;->hM(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    goto :goto_15

    .line 948
    :cond_2c
    :goto_14
    invoke-static {v8}, Laspx;->Q(I)I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-nez v2, :cond_2d

    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_2d
    const/16 v7, 0x12

    .line 956
    .line 957
    if-ne v2, v7, :cond_2e

    .line 958
    .line 959
    new-instance v2, Lahlh;

    .line 960
    .line 961
    const v7, 0x33ad4

    .line 962
    .line 963
    .line 964
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-direct {v2, v7}, Lahlh;-><init>(Lahlx;)V

    .line 969
    .line 970
    .line 971
    invoke-direct {v0, v6, v2}, Lahfw;->p(Lbbao;Lahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iput-object v2, v0, Lahfw;->A:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 976
    .line 977
    iget-object v6, v0, Lahfw;->b:Lbx;

    .line 978
    .line 979
    const v7, 0x7f140659

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v7}, Lbx;->hM(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 987
    .line 988
    .line 989
    :cond_2e
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    const/4 v7, 0x4

    .line 993
    const/4 v9, 0x1

    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 997
    .line 998
    const/4 v2, 0x0

    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :cond_30
    return-void
.end method

.method private final r(Lahlh;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lahfw;->L:Lahlj;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lahlj;->m(Lahlu;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahfw;->E:Lagru;

    .line 2
    .line 3
    iget-object v0, v0, Lagrq;->a:Lacar;

    .line 4
    .line 5
    iget-object v0, v0, Lacar;->a:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v1, Laahm;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laahm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahfw;->D:Lagwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagwx;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahfw;->D:Lagwx;

    .line 2
    .line 3
    iget-object v0, v0, Lagwx;->k:Lagwd;

    .line 4
    .line 5
    iget-object v0, v0, Lagwd;->b:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lagvz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lagvz;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahfw;->D:Lagwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagwx;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final w(ZZ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_1
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final x(Lavez;ILahlh;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    iget-object v1, p0, Lahfw;->b:Lbx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbx;->ht()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lavez;->g:Layas;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Layas;->a:Layas;

    .line 18
    .line 19
    :cond_0
    iget v2, v2, Layas;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Layar;->a:Layar;

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lahfw;->I:Lahax;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lahax;->b(Layar;)Lbglj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Lahax;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lbx;->ht()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1, v4}, Lahax;->d(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v3, v2}, Lahax;->a(Layar;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbx;->ht()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, p1, Lavez;->t:Laucm;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Laucm;->a:Laucm;

    .line 78
    .line 79
    :cond_3
    iget-object v1, v1, Laucm;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p3, v0}, Lahfw;->r(Lahlh;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lavez;->o:Lavuk;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lavuk;->a:Lavuk;

    .line 96
    .line 97
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-direct {p0, p2, v0, p1, p3}, Lahfw;->y(ILcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lavuk;Lj$/util/Optional;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    const/4 p2, -0x2

    .line 107
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method private final y(ILcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lavuk;Lj$/util/Optional;)V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    if-eq p1, v1, :cond_10

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_f

    .line 15
    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    new-instance p1, Lahag;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lahag;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/16 v0, 0xb

    .line 33
    .line 34
    if-eq p1, v0, :cond_e

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    const/16 v0, 0xf

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    new-instance p1, Lahag;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lahag;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    const/16 v3, 0x10

    .line 56
    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    if-ne p1, v4, :cond_9

    .line 60
    .line 61
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance p1, Lagoa;

    .line 83
    .line 84
    invoke-direct {p1, p0, p3, v0}, Lagoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    const/4 p3, 0x0

    .line 92
    :cond_7
    :goto_0
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    new-instance p1, Lagoa;

    .line 101
    .line 102
    invoke-direct {p1, p0, p3, v3}, Lagoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    iget-object p1, p0, Lahfw;->D:Lagwx;

    .line 110
    .line 111
    invoke-virtual {p1}, Lagwx;->f()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    const/16 p4, 0xa

    .line 116
    .line 117
    if-eq p1, p4, :cond_d

    .line 118
    .line 119
    const/16 p4, 0x9

    .line 120
    .line 121
    if-ne p1, p4, :cond_a

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_a
    if-ne p1, v3, :cond_b

    .line 125
    .line 126
    new-instance p1, Lagoa;

    .line 127
    .line 128
    invoke-direct {p1, p0, p3, v1}, Lagoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_b
    if-eqz p3, :cond_c

    .line 136
    .line 137
    new-instance p1, Lagoa;

    .line 138
    .line 139
    invoke-direct {p1, p0, p3, v4}, Lagoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    return-void

    .line 146
    :cond_d
    :goto_1
    new-instance p1, Lahag;

    .line 147
    .line 148
    invoke-direct {p1, p0, v2}, Lahag;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_e
    :goto_2
    new-instance p4, Lahfv;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p4, p0, p1, p3, v0}, Lahfv;-><init>(Lahfw;ILavuk;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_f
    :goto_3
    new-instance p3, Lkgw;

    .line 166
    .line 167
    invoke-direct {p3, p0, p1, v3}, Lkgw;-><init>(Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_10
    :goto_4
    new-instance p3, Lkgw;

    .line 175
    .line 176
    invoke-direct {p3, p0, p1, v0}, Lkgw;-><init>(Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private static final z(I)Z
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xe

    .line 12
    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x11

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const/16 v0, 0x12

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahfw;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahfw;->g:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahfw;->e:Lbbbf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahfw;->K:Lbbbb;

    .line 6
    .line 7
    if-eqz v1, :cond_2c

    .line 8
    .line 9
    iget v1, v1, Lbbbb;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lahfw;->M:Lacie;

    .line 16
    .line 17
    if-nez v1, :cond_2c

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lbbbf;->b:Lbbbe;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbbbe;->a:Lbbbe;

    .line 26
    .line 27
    :cond_1
    iget-object v1, v1, Lbbbe;->c:Latsn;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lahfw;->q(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lahfw;->K:Lbbbb;

    .line 34
    .line 35
    if-eqz v1, :cond_2c

    .line 36
    .line 37
    iget v2, v1, Lbbbb;->b:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    if-eqz v2, :cond_2c

    .line 42
    .line 43
    iget-object v1, v1, Lbbbb;->f:Lbbbf;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lbbbf;->a:Lbbbf;

    .line 48
    .line 49
    :cond_3
    iget-object v1, v1, Lbbbf;->b:Lbbbe;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lbbbe;->a:Lbbbe;

    .line 54
    .line 55
    :cond_4
    iget-object v1, v1, Lbbbe;->c:Latsn;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lahfw;->q(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lahfw;->i:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p0, Lahfw;->j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Lahfw;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, p0, Lahfw;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v1, p0, Lahfw;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v1, p0, Lahfw;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v1, p0, Lahfw;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object v1, p0, Lahfw;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_b
    iget-object v1, p0, Lahfw;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_c
    iget-object v1, p0, Lahfw;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_d
    iget-object v1, p0, Lahfw;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 149
    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_e
    iget-object v1, p0, Lahfw;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 158
    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_f
    iget-object v1, p0, Lahfw;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 167
    .line 168
    if-eqz v1, :cond_10

    .line 169
    .line 170
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_10
    iget-object v1, p0, Lahfw;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 176
    .line 177
    if-eqz v1, :cond_11

    .line 178
    .line 179
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_11
    iget-object v1, p0, Lahfw;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 185
    .line 186
    if-eqz v1, :cond_12

    .line 187
    .line 188
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_12
    iget-object v1, p0, Lahfw;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 194
    .line 195
    if-eqz v1, :cond_13

    .line 196
    .line 197
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_13
    iget-object v1, p0, Lahfw;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 203
    .line 204
    if-eqz v1, :cond_14

    .line 205
    .line 206
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_14
    iget-object v1, p0, Lahfw;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 212
    .line 213
    if-eqz v1, :cond_15

    .line 214
    .line 215
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_15
    iget-object v1, p0, Lahfw;->A:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 221
    .line 222
    if-eqz v1, :cond_16

    .line 223
    .line 224
    iget-object v2, p0, Lahfw;->B:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_16
    iget-object v1, p0, Lahfw;->j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 230
    .line 231
    if-eqz v1, :cond_17

    .line 232
    .line 233
    invoke-direct {p0}, Lahfw;->v()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_17

    .line 238
    .line 239
    iget-object v1, p0, Lahfw;->i:Ljava/util/List;

    .line 240
    .line 241
    iget-object v2, p0, Lahfw;->j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 242
    .line 243
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_17
    iget-object v1, p0, Lahfw;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 247
    .line 248
    if-eqz v1, :cond_18

    .line 249
    .line 250
    iget-object v1, p0, Lahfw;->d:Lahfx;

    .line 251
    .line 252
    invoke-interface {v1}, Lahfx;->an()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_18

    .line 257
    .line 258
    iget-object v1, p0, Lahfw;->i:Ljava/util/List;

    .line 259
    .line 260
    iget-object v2, p0, Lahfw;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 261
    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_18
    iget-object v1, p0, Lahfw;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 266
    .line 267
    if-eqz v1, :cond_19

    .line 268
    .line 269
    iget-object v1, p0, Lahfw;->d:Lahfx;

    .line 270
    .line 271
    invoke-interface {v1}, Lahfx;->an()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_19

    .line 276
    .line 277
    iget-object v1, p0, Lahfw;->i:Ljava/util/List;

    .line 278
    .line 279
    iget-object v2, p0, Lahfw;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 280
    .line 281
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_19
    iget-object v1, p0, Lahfw;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 285
    .line 286
    if-eqz v1, :cond_1a

    .line 287
    .line 288
    invoke-direct {p0}, Lahfw;->v()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_1a

    .line 293
    .line 294
    iget-object v1, p0, Lahfw;->b:Lbx;

    .line 295
    .line 296
    invoke-virtual {v1}, Lbx;->ht()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v2, 0x7f1405ca

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, p0, Lahfw;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lahfw;->i:Ljava/util/List;

    .line 313
    .line 314
    iget-object v2, p0, Lahfw;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 315
    .line 316
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_1a
    iget-object v1, p0, Lahfw;->A:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 320
    .line 321
    if-eqz v1, :cond_1b

    .line 322
    .line 323
    iget-object v2, p0, Lahfw;->d:Lahfx;

    .line 324
    .line 325
    invoke-interface {v2}, Lahfx;->am()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_1b

    .line 330
    .line 331
    iget-object v2, p0, Lahfw;->i:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_1b
    iget-object v1, p0, Lahfw;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 337
    .line 338
    if-eqz v1, :cond_1c

    .line 339
    .line 340
    invoke-direct {p0}, Lahfw;->v()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_1c

    .line 345
    .line 346
    iget-object v1, p0, Lahfw;->i:Ljava/util/List;

    .line 347
    .line 348
    iget-object v2, p0, Lahfw;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 349
    .line 350
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_1c
    iget-object v1, p0, Lahfw;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 354
    .line 355
    if-eqz v1, :cond_1d

    .line 356
    .line 357
    invoke-direct {p0}, Lahfw;->v()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_1d

    .line 362
    .line 363
    iget-object v1, p0, Lahfw;->i:Ljava/util/List;

    .line 364
    .line 365
    iget-object v2, p0, Lahfw;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 366
    .line 367
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_1d
    iget-object v1, p0, Lahfw;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 371
    .line 372
    if-eqz v1, :cond_1e

    .line 373
    .line 374
    invoke-direct {p0}, Lahfw;->v()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_1e

    .line 379
    .line 380
    invoke-direct {p0}, Lahfw;->u()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_1e

    .line 385
    .line 386
    iget-object v1, p0, Lahfw;->i:Ljava/util/List;

    .line 387
    .line 388
    iget-object v2, p0, Lahfw;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 389
    .line 390
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_1e
    iget-object v1, p0, Lahfw;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 394
    .line 395
    if-eqz v1, :cond_1f

    .line 396
    .line 397
    invoke-direct {p0}, Lahfw;->v()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1f

    .line 402
    .line 403
    invoke-direct {p0}, Lahfw;->u()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1f

    .line 408
    .line 409
    iget-object v1, p0, Lahfw;->i:Ljava/util/List;

    .line 410
    .line 411
    iget-object v2, p0, Lahfw;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 412
    .line 413
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_1f
    iget-object v1, p0, Lahfw;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 417
    .line 418
    if-eqz v1, :cond_20

    .line 419
    .line 420
    invoke-direct {p0}, Lahfw;->v()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_20

    .line 425
    .line 426
    iget-object v1, p0, Lahfw;->i:Ljava/util/List;

    .line 427
    .line 428
    iget-object v2, p0, Lahfw;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 429
    .line 430
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_20
    iget-object v1, p0, Lahfw;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 434
    .line 435
    if-eqz v1, :cond_21

    .line 436
    .line 437
    invoke-direct {p0}, Lahfw;->v()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_21

    .line 442
    .line 443
    iget-object v1, p0, Lahfw;->i:Ljava/util/List;

    .line 444
    .line 445
    iget-object v2, p0, Lahfw;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 446
    .line 447
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_21
    iget-object v1, p0, Lahfw;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 451
    .line 452
    if-eqz v1, :cond_22

    .line 453
    .line 454
    iget-object v2, p0, Lahfw;->i:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_22
    iget-object v1, p0, Lahfw;->d:Lahfx;

    .line 460
    .line 461
    invoke-interface {v1}, Lahfx;->ak()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_24

    .line 466
    .line 467
    invoke-direct {p0}, Lahfw;->v()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_24

    .line 472
    .line 473
    invoke-direct {p0}, Lahfw;->s()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_23

    .line 478
    .line 479
    iget-object v1, p0, Lahfw;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 480
    .line 481
    if-eqz v1, :cond_23

    .line 482
    .line 483
    iget-object v2, p0, Lahfw;->i:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_23
    iget-object v1, p0, Lahfw;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 490
    .line 491
    if-eqz v1, :cond_24

    .line 492
    .line 493
    iget-object v2, p0, Lahfw;->i:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_24
    :goto_1
    iget-object v1, p0, Lahfw;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 499
    .line 500
    if-eqz v1, :cond_25

    .line 501
    .line 502
    invoke-direct {p0}, Lahfw;->v()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_25

    .line 507
    .line 508
    invoke-direct {p0}, Lahfw;->t()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_25

    .line 513
    .line 514
    iget-object v1, p0, Lahfw;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v2, p0, Lahfw;->i:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_25
    iget-object v1, p0, Lahfw;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 525
    .line 526
    if-eqz v1, :cond_26

    .line 527
    .line 528
    invoke-direct {p0}, Lahfw;->v()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_26

    .line 533
    .line 534
    invoke-direct {p0}, Lahfw;->t()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_26

    .line 539
    .line 540
    iget-object v1, p0, Lahfw;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v2, p0, Lahfw;->i:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_26
    iget-object v1, p0, Lahfw;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 551
    .line 552
    if-eqz v1, :cond_27

    .line 553
    .line 554
    if-eqz p1, :cond_27

    .line 555
    .line 556
    iget-object v2, p0, Lahfw;->i:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_27
    iget-object v1, p0, Lahfw;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 562
    .line 563
    if-eqz v1, :cond_28

    .line 564
    .line 565
    if-nez p1, :cond_28

    .line 566
    .line 567
    iget-object p1, p0, Lahfw;->i:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_28
    iget-object v3, p0, Lahfw;->g:Landroid/view/View;

    .line 573
    .line 574
    const/4 p1, 0x0

    .line 575
    new-array v5, p1, [Landroid/view/View;

    .line 576
    .line 577
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 578
    .line 579
    .line 580
    iget-object v2, p0, Lahfw;->O:Lacrd;

    .line 581
    .line 582
    iget-object v4, p0, Lahfw;->J:Landroid/view/View;

    .line 583
    .line 584
    iget-object v6, p0, Lahfw;->i:Ljava/util/List;

    .line 585
    .line 586
    iget-object p1, p0, Lahfw;->K:Lbbbb;

    .line 587
    .line 588
    if-eqz p1, :cond_29

    .line 589
    .line 590
    const/4 p1, 0x5

    .line 591
    goto :goto_2

    .line 592
    :cond_29
    const/4 p1, 0x4

    .line 593
    :goto_2
    move v7, p1

    .line 594
    invoke-virtual/range {v2 .. v7}, Lacrd;->b(Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)Lacif;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Lacif;->v()V

    .line 599
    .line 600
    .line 601
    iput-object p1, p0, Lahfw;->M:Lacie;

    .line 602
    .line 603
    iget-object v1, p0, Lahfw;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 604
    .line 605
    if-eqz v1, :cond_2a

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_2a
    if-eqz v0, :cond_2c

    .line 609
    .line 610
    if-nez p1, :cond_2b

    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_2b
    :goto_3
    if-eqz p1, :cond_2c

    .line 614
    .line 615
    invoke-interface {p1}, Lacie;->b()V

    .line 616
    .line 617
    .line 618
    :cond_2c
    :goto_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lahlh;-><init>(Lahlx;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lahfw;->L:Lahlj;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v1, v0, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahfw;->N:Lahbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lahbg;->L()Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahfw;->K:Lbbbb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lbbbb;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lahfw;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lahfw;->g:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lahfw;->M:Lacie;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lahfw;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lahfw;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lahfw;->j(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahfw;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lahfw;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lahfw;->j(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahfw;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lahfw;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lahfw;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lahfw;->j(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahfw;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lahfw;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lahfw;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lahfw;->j(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahfw;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lahfw;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lahfw;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lahfw;->j(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahfw;->M:Lacie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_c

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lahfw;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lacie;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    iget-object v1, p0, Lahfw;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lahfw;->M:Lacie;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Lacie;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :goto_1
    iget-object v4, p0, Lahfw;->B:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v6, p0, Lahfw;->M:Lacie;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v6, v5}, Lacie;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v6, p0, Lahfw;->M:Lacie;

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, Lacif;

    .line 71
    .line 72
    iget-object v8, v7, Lacif;->n:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    iget-object v8, v7, Lacif;->n:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v8, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v8, v7, Lacif;->c:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Lacif;->d:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lacif;->l(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d(Lacer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lacif;->j()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string p1, "[removeButton] Button provided doesn\'t exist."

    .line 106
    .line 107
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    iget-object v4, p0, Lahfw;->j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-direct {p0}, Lahfw;->v()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v4, p0, Lahfw;->M:Lacie;

    .line 127
    .line 128
    iget-object v5, p0, Lahfw;->j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 129
    .line 130
    invoke-interface {v4, v5}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v4, p0, Lahfw;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v4, p0, Lahfw;->d:Lahfx;

    .line 138
    .line 139
    invoke-interface {v4}, Lahfx;->an()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Lahfw;->M:Lacie;

    .line 146
    .line 147
    iget-object v5, p0, Lahfw;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 148
    .line 149
    invoke-interface {v4, v5}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v4, p0, Lahfw;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    iget-object v4, p0, Lahfw;->d:Lahfx;

    .line 157
    .line 158
    invoke-interface {v4}, Lahfx;->an()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    iget-object v4, p0, Lahfw;->M:Lacie;

    .line 165
    .line 166
    iget-object v5, p0, Lahfw;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 167
    .line 168
    invoke-interface {v4, v5}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v4, p0, Lahfw;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 172
    .line 173
    if-eqz v4, :cond_d

    .line 174
    .line 175
    invoke-direct {p0}, Lahfw;->v()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_d

    .line 180
    .line 181
    iget-object v4, p0, Lahfw;->D:Lagwx;

    .line 182
    .line 183
    iget-object v4, v4, Lagwx;->k:Lagwd;

    .line 184
    .line 185
    iget-object v4, v4, Lagwd;->d:Ljava/util/Set;

    .line 186
    .line 187
    const-string v5, "segmenter"

    .line 188
    .line 189
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-static {p1, v1}, Lahfw;->w(ZZ)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_d

    .line 201
    .line 202
    iget-object v4, p0, Lahfw;->G:Lagwo;

    .line 203
    .line 204
    iget-boolean v5, v4, Lagwo;->b:Z

    .line 205
    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    sget-object v5, Layar;->tO:Layar;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    sget-object v5, Layar;->tN:Layar;

    .line 212
    .line 213
    :goto_3
    iget-object v6, p0, Lahfw;->I:Lahax;

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Lahax;->b(Layar;)Lbglj;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6}, Lahax;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_b

    .line 224
    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    iget-object v5, p0, Lahfw;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 228
    .line 229
    iget-object v8, p0, Lahfw;->b:Lbx;

    .line 230
    .line 231
    invoke-virtual {v8}, Lbx;->ht()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v6, v8, v7}, Lahax;->d(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    iget-object v7, p0, Lahfw;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 244
    .line 245
    invoke-virtual {v6, v5}, Lahax;->a(Layar;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(I)V

    .line 250
    .line 251
    .line 252
    :goto_4
    iget-boolean v4, v4, Lagwo;->b:Z

    .line 253
    .line 254
    iget-object v5, p0, Lahfw;->b:Lbx;

    .line 255
    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    invoke-virtual {v5}, Lbx;->ht()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const v5, 0x7f1405cb

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    invoke-virtual {v5}, Lbx;->ht()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const v5, 0x7f1405ca

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_5
    iget-object v5, p0, Lahfw;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lahfw;->M:Lacie;

    .line 287
    .line 288
    iget-object v5, p0, Lahfw;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 289
    .line 290
    invoke-interface {v4, v5}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_6
    iget-object v4, p0, Lahfw;->A:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 294
    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    iget-object v5, p0, Lahfw;->d:Lahfx;

    .line 298
    .line 299
    invoke-interface {v5}, Lahfx;->am()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    if-nez v1, :cond_e

    .line 306
    .line 307
    iget-object v5, p0, Lahfw;->M:Lacie;

    .line 308
    .line 309
    invoke-interface {v5, v4}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    iget-object v4, p0, Lahfw;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 313
    .line 314
    if-eqz v4, :cond_f

    .line 315
    .line 316
    invoke-direct {p0}, Lahfw;->v()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_f

    .line 321
    .line 322
    iget-object v4, p0, Lahfw;->M:Lacie;

    .line 323
    .line 324
    iget-object v5, p0, Lahfw;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 325
    .line 326
    invoke-interface {v4, v5}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    iget-object v4, p0, Lahfw;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 330
    .line 331
    if-eqz v4, :cond_10

    .line 332
    .line 333
    invoke-direct {p0}, Lahfw;->v()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_10

    .line 338
    .line 339
    iget-object v4, p0, Lahfw;->M:Lacie;

    .line 340
    .line 341
    iget-object v5, p0, Lahfw;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 342
    .line 343
    invoke-interface {v4, v5}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    iget-object v4, p0, Lahfw;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 347
    .line 348
    if-eqz v4, :cond_11

    .line 349
    .line 350
    invoke-direct {p0}, Lahfw;->v()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_11

    .line 355
    .line 356
    invoke-direct {p0}, Lahfw;->u()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_11

    .line 361
    .line 362
    iget-object v4, p0, Lahfw;->M:Lacie;

    .line 363
    .line 364
    iget-object v5, p0, Lahfw;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 365
    .line 366
    invoke-interface {v4, v5}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    iget-object v4, p0, Lahfw;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 370
    .line 371
    if-eqz v4, :cond_12

    .line 372
    .line 373
    invoke-direct {p0}, Lahfw;->v()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_12

    .line 378
    .line 379
    invoke-direct {p0}, Lahfw;->u()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_12

    .line 384
    .line 385
    iget-object v4, p0, Lahfw;->M:Lacie;

    .line 386
    .line 387
    iget-object v5, p0, Lahfw;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 388
    .line 389
    invoke-interface {v4, v5}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    iget-object v4, p0, Lahfw;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 393
    .line 394
    if-eqz v4, :cond_13

    .line 395
    .line 396
    iget-object v5, p0, Lahfw;->M:Lacie;

    .line 397
    .line 398
    invoke-interface {v5, v4}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 399
    .line 400
    .line 401
    :cond_13
    iget-object v4, p0, Lahfw;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 402
    .line 403
    if-eqz v4, :cond_15

    .line 404
    .line 405
    invoke-direct {p0}, Lahfw;->v()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_15

    .line 410
    .line 411
    iget-object v4, p0, Lahfw;->z:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 412
    .line 413
    if-eqz v4, :cond_14

    .line 414
    .line 415
    iget-object v4, p0, Lahfw;->G:Lagwo;

    .line 416
    .line 417
    iget-boolean v4, v4, Lagwo;->b:Z

    .line 418
    .line 419
    if-eqz v4, :cond_14

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_14
    invoke-static {p1, v1}, Lahfw;->w(ZZ)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_15

    .line 427
    .line 428
    iget-object v4, p0, Lahfw;->M:Lacie;

    .line 429
    .line 430
    iget-object v5, p0, Lahfw;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 431
    .line 432
    invoke-interface {v4, v5}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 433
    .line 434
    .line 435
    :cond_15
    :goto_7
    iget-object v4, p0, Lahfw;->d:Lahfx;

    .line 436
    .line 437
    invoke-interface {v4}, Lahfx;->ak()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_17

    .line 442
    .line 443
    invoke-direct {p0}, Lahfw;->v()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_17

    .line 448
    .line 449
    invoke-direct {p0}, Lahfw;->s()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_16

    .line 454
    .line 455
    iget-object v4, p0, Lahfw;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 456
    .line 457
    if-eqz v4, :cond_16

    .line 458
    .line 459
    iget-object v5, p0, Lahfw;->M:Lacie;

    .line 460
    .line 461
    invoke-interface {v5, v4}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_16
    iget-object v4, p0, Lahfw;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 466
    .line 467
    if-eqz v4, :cond_17

    .line 468
    .line 469
    iget-object v5, p0, Lahfw;->M:Lacie;

    .line 470
    .line 471
    invoke-interface {v5, v4}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 472
    .line 473
    .line 474
    :cond_17
    :goto_8
    iget-object v4, p0, Lahfw;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 475
    .line 476
    if-eqz v4, :cond_18

    .line 477
    .line 478
    invoke-direct {p0}, Lahfw;->v()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_18

    .line 483
    .line 484
    invoke-direct {p0}, Lahfw;->t()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_18

    .line 489
    .line 490
    iget-object v4, p0, Lahfw;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v5, p0, Lahfw;->M:Lacie;

    .line 496
    .line 497
    invoke-interface {v5, v4}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 498
    .line 499
    .line 500
    :cond_18
    iget-object v4, p0, Lahfw;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 501
    .line 502
    if-eqz v4, :cond_19

    .line 503
    .line 504
    invoke-direct {p0}, Lahfw;->v()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_19

    .line 509
    .line 510
    invoke-direct {p0}, Lahfw;->t()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_19

    .line 515
    .line 516
    iget-object v4, p0, Lahfw;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v5, p0, Lahfw;->M:Lacie;

    .line 522
    .line 523
    invoke-interface {v5, v4}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 524
    .line 525
    .line 526
    :cond_19
    iget-object v4, p0, Lahfw;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 527
    .line 528
    if-eqz v4, :cond_1a

    .line 529
    .line 530
    invoke-direct {p0}, Lahfw;->v()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_1a

    .line 535
    .line 536
    iget-object v4, p0, Lahfw;->M:Lacie;

    .line 537
    .line 538
    iget-object v5, p0, Lahfw;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 539
    .line 540
    invoke-interface {v4, v5}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 541
    .line 542
    .line 543
    :cond_1a
    if-eqz p1, :cond_1d

    .line 544
    .line 545
    iget-object p1, p0, Lahfw;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 546
    .line 547
    if-eqz p1, :cond_1c

    .line 548
    .line 549
    if-eqz v0, :cond_1b

    .line 550
    .line 551
    iget-object v0, p0, Lahfw;->M:Lacie;

    .line 552
    .line 553
    invoke-interface {v0, p1}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_1b
    move v2, v3

    .line 558
    goto :goto_9

    .line 559
    :cond_1c
    move v2, v0

    .line 560
    :goto_9
    iget-object p1, p0, Lahfw;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 561
    .line 562
    if-eqz p1, :cond_1f

    .line 563
    .line 564
    if-nez v2, :cond_1f

    .line 565
    .line 566
    iget-object v0, p0, Lahfw;->M:Lacie;

    .line 567
    .line 568
    invoke-interface {v0, p1}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_1d
    iget-object p1, p0, Lahfw;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 573
    .line 574
    if-eqz p1, :cond_1e

    .line 575
    .line 576
    if-eqz v0, :cond_1e

    .line 577
    .line 578
    iget-object v0, p0, Lahfw;->M:Lacie;

    .line 579
    .line 580
    invoke-interface {v0, p1}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 581
    .line 582
    .line 583
    :cond_1e
    iget-object p1, p0, Lahfw;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 584
    .line 585
    if-eqz p1, :cond_1f

    .line 586
    .line 587
    if-eqz v1, :cond_1f

    .line 588
    .line 589
    iget-object v0, p0, Lahfw;->M:Lacie;

    .line 590
    .line 591
    invoke-interface {v0, p1}, Lacie;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 592
    .line 593
    .line 594
    :cond_1f
    :goto_a
    iget-object p1, p0, Lahfw;->M:Lacie;

    .line 595
    .line 596
    iget-object v0, p0, Lahfw;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 597
    .line 598
    const/4 v1, 0x5

    .line 599
    if-eqz v0, :cond_21

    .line 600
    .line 601
    iget-object v0, p0, Lahfw;->e:Lbbbf;

    .line 602
    .line 603
    if-eqz v0, :cond_20

    .line 604
    .line 605
    const/4 v1, 0x4

    .line 606
    goto :goto_b

    .line 607
    :cond_20
    iget-object v0, p0, Lahfw;->K:Lbbbb;

    .line 608
    .line 609
    if-eqz v0, :cond_21

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_21
    if-eqz p1, :cond_22

    .line 613
    .line 614
    move-object v0, p1

    .line 615
    check-cast v0, Lacif;

    .line 616
    .line 617
    iget-object v0, v0, Lacif;->n:Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    :cond_22
    :goto_b
    if-lez v1, :cond_23

    .line 624
    .line 625
    check-cast p1, Lacif;

    .line 626
    .line 627
    iget v0, p1, Lacif;->o:I

    .line 628
    .line 629
    if-eq v1, v0, :cond_23

    .line 630
    .line 631
    iput v1, p1, Lacif;->o:I

    .line 632
    .line 633
    invoke-virtual {p1}, Lacif;->q()V

    .line 634
    .line 635
    .line 636
    :cond_23
    :goto_c
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahfw;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahfw;->b:Lbx;

    .line 6
    .line 7
    new-instance v1, Ljvl;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lacig;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljvl;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class v2, Lacid;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lahfw;->C:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahfw;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahfw;->g:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahfw;->j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahfw;->K:Lbbbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbbbb;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lahfw;->e:Lbbbf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lahfw;->M:Lacie;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final o(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahfw;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lahfw;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lahfw;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lahfw;->M:Lacie;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lacie;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lahfw;->j(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lahfw;->M:Lacie;

    .line 34
    .line 35
    iget-object v2, p0, Lahfw;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lacie;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lahfw;->j(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
