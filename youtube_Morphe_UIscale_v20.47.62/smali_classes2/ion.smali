.class public final Lion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyj;
.implements Liyh;
.implements Lapjp;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Lopi;

.field public d:Lanzw;

.field public final e:Lbmj;

.field private final f:Landroid/app/Activity;

.field private final g:Liyk;

.field private h:Landroid/view/View;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Labmh;

.field private final m:Lafgi;

.field private final n:Lcd;

.field private final o:Lcd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcd;Lasrt;Liyk;Lbmj;Lcd;Labmh;Lafgi;Lbjyp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lion;->b:I

    .line 6
    .line 7
    sget-object v1, Lopi;->a:Lopi;

    .line 8
    .line 9
    iput-object v1, p0, Lion;->c:Lopi;

    .line 10
    .line 11
    iput-object p1, p0, Lion;->f:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lion;->o:Lcd;

    .line 14
    .line 15
    iput-object p6, p0, Lion;->n:Lcd;

    .line 16
    .line 17
    iput-object p7, p0, Lion;->l:Labmh;

    .line 18
    .line 19
    iput-object p4, p0, Lion;->g:Liyk;

    .line 20
    .line 21
    iput-object p5, p0, Lion;->e:Lbmj;

    .line 22
    .line 23
    iput-object p8, p0, Lion;->m:Lafgi;

    .line 24
    .line 25
    invoke-virtual {p3}, Lasrt;->U()Ljcz;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Ljcz;->a:Ljcz;

    .line 30
    .line 31
    if-ne p2, p3, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    iput-boolean v0, p0, Lion;->i:Z

    .line 35
    .line 36
    const p2, 0x7f040aa7

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const p2, 0xffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr p2, p1

    .line 47
    iput p2, p0, Lion;->j:I

    .line 48
    .line 49
    iput p1, p0, Lion;->k:I

    .line 50
    .line 51
    invoke-virtual {p9}, Lbjyp;->fF()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p4, p0}, Liyk;->r(Liyj;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, p0}, Liyk;->o(Liyh;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lion;->n:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lion;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lion;->f:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lion;->h:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lion;->a:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lgse;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lion;->o:Lcd;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lgse;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lion;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lion;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lion;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lion;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lion;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lion;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lion;->c:Lopi;

    .line 25
    .line 26
    sget-object v1, Lopi;->b:Lopi;

    .line 27
    .line 28
    if-eq v0, v1, :cond_6

    .line 29
    .line 30
    sget-object v1, Lopi;->f:Lopi;

    .line 31
    .line 32
    if-eq v0, v1, :cond_6

    .line 33
    .line 34
    sget-object v1, Lopi;->d:Lopi;

    .line 35
    .line 36
    if-eq v0, v1, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lion;->l:Labmh;

    .line 39
    .line 40
    invoke-virtual {v0}, Labmh;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v0, p0, Lion;->g:Liyk;

    .line 48
    .line 49
    invoke-interface {v0}, Liyk;->i()Lixx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Laaud;->bZ(Lavuk;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lixx;->gq()Lipu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lipu;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 72
    .line 73
    iget-object v2, p0, Lion;->f:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gb(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lhmu;->i(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    iget-boolean v2, p0, Lion;->i:Z

    .line 94
    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    const v1, 0x7f060dab

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const v1, 0x7f060e23

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p0, v0}, Lion;->h(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lion;->h(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lion;->b()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lion;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lion;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lion;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lion;->m:Lafgi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lafgi;->bE()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lion;->d:Lanzw;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-static {v1}, Lakid;->D(Lanzw;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget v3, v0, Lion;->j:I

    .line 24
    .line 25
    iget v4, v0, Lion;->k:I

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v7, v1, Lanzw;->c:F

    .line 32
    .line 33
    iget v8, v1, Lanzw;->d:F

    .line 34
    .line 35
    move/from16 v6, p2

    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Lakid;->C(IIIIFF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Lion;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, v0, Lion;->i:Z

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-double v2, v2

    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-double v4, v4

    .line 58
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-double/2addr v4, v6

    .line 64
    const-wide v8, 0x3fa41c8216c61523L    # 0.03928

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpg-double v10, v4, v8

    .line 70
    .line 71
    const-wide v11, 0x4029d70a3d70a3d7L    # 12.92

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v13, 0x4003333333333333L    # 2.4

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v17, 0x3fac28f5c28f5c29L    # 0.055

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    if-gez v10, :cond_1

    .line 92
    .line 93
    div-double/2addr v4, v11

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    add-double v4, v4, v17

    .line 96
    .line 97
    div-double/2addr v4, v15

    .line 98
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move-wide/from16 p1, v6

    .line 107
    .line 108
    int-to-double v6, v10

    .line 109
    div-double v6, v6, p1

    .line 110
    .line 111
    cmpg-double v10, v6, v8

    .line 112
    .line 113
    if-gez v10, :cond_2

    .line 114
    .line 115
    div-double/2addr v6, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    add-double v6, v6, v17

    .line 118
    .line 119
    div-double/2addr v6, v15

    .line 120
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move-wide/from16 v19, v8

    .line 129
    .line 130
    int-to-double v8, v1

    .line 131
    div-double v8, v8, p1

    .line 132
    .line 133
    cmpg-double v1, v8, v19

    .line 134
    .line 135
    if-gez v1, :cond_3

    .line 136
    .line 137
    div-double/2addr v8, v11

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-double v8, v8, v17

    .line 140
    .line 141
    div-double/2addr v8, v15

    .line 142
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    :goto_2
    div-double v2, v2, p1

    .line 147
    .line 148
    mul-double/2addr v4, v2

    .line 149
    mul-double/2addr v6, v2

    .line 150
    mul-double/2addr v8, v2

    .line 151
    const-wide v1, 0x3fcb367a0f9096bcL    # 0.2126

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v4, v1

    .line 157
    const-wide v1, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double/2addr v6, v1

    .line 163
    add-double/2addr v4, v6

    .line 164
    const-wide v1, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v8, v1

    .line 170
    add-double/2addr v4, v8

    .line 171
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmpl-double v1, v4, v1

    .line 177
    .line 178
    if-lez v1, :cond_4

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const/4 v1, 0x0

    .line 183
    :goto_3
    invoke-virtual {v0, v1}, Lion;->e(Z)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_4
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lion;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lion;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lion;->h:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, v0, 0x2000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    and-int/lit16 p1, v0, -0x2001

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lion;->h:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lariz;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lion;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lion;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
