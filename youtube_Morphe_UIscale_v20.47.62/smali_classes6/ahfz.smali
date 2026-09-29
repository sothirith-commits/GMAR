.class public final Lahfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lafkg;

.field public c:Lavez;

.field public d:Landroid/view/View;

.field public final e:Ljava/util/Map;

.field public f:Landroid/widget/PopupWindow;

.field private final g:Lbbbc;

.field private final h:Lahax;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/List;

.field private final k:Lahfx;

.field private final l:Laffp;

.field private final m:Lahlj;

.field private n:[B

.field private final o:Landroid/view/LayoutInflater;

.field private final p:Ljava/util/List;

.field private q:I

.field private final r:Z

.field private final s:I

.field private final t:I

.field private final u:Lbjys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahfx;Lbbbc;Lahax;Laffp;Lafkg;Lahlj;IIZLbjys;Lbksk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lahfz;->p:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahfz;->e:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lahfz;->q:I

    .line 20
    .line 21
    iput-object p1, p0, Lahfz;->i:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lahfz;->k:Lahfx;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lahfz;->g:Lbbbc;

    .line 29
    .line 30
    iput-object p4, p0, Lahfz;->h:Lahax;

    .line 31
    .line 32
    iput-object p5, p0, Lahfz;->l:Laffp;

    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p6, p0, Lahfz;->b:Lafkg;

    .line 38
    .line 39
    iput-object p7, p0, Lahfz;->m:Lahlj;

    .line 40
    .line 41
    iput p8, p0, Lahfz;->s:I

    .line 42
    .line 43
    iput p9, p0, Lahfz;->t:I

    .line 44
    .line 45
    iput-boolean p10, p0, Lahfz;->r:Z

    .line 46
    .line 47
    iput-object p11, p0, Lahfz;->u:Lbjys;

    .line 48
    .line 49
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lahfz;->a:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/16 p4, 0x8

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p3, Lbbbc;->c:Lbbaz;

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    sget-object p2, Lbbaz;->a:Lbbaz;

    .line 66
    .line 67
    :cond_0
    iget p2, p2, Lbbaz;->b:I

    .line 68
    .line 69
    const p4, 0x3e22b11

    .line 70
    .line 71
    .line 72
    if-ne p2, p4, :cond_1

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x0

    .line 77
    :goto_0
    invoke-static {p2}, Lathv;->S(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p3, Lbbbc;->c:Lbbaz;

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    sget-object p2, Lbbaz;->a:Lbbaz;

    .line 85
    .line 86
    :cond_2
    iget p5, p2, Lbbaz;->b:I

    .line 87
    .line 88
    if-ne p5, p4, :cond_3

    .line 89
    .line 90
    iget-object p2, p2, Lbbaz;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lavez;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p2, Lavez;->a:Lavez;

    .line 96
    .line 97
    :goto_1
    iput-object p2, p0, Lahfz;->c:Lavez;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lahfz;->b(Lavez;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p3, Lbbbc;->e:Latsn;

    .line 103
    .line 104
    iput-object p2, p0, Lahfz;->j:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lahfz;->o:Landroid/view/LayoutInflater;

    .line 111
    .line 112
    iget-object p1, p0, Lahfz;->c:Lavez;

    .line 113
    .line 114
    iget p2, p1, Lavez;->b:I

    .line 115
    .line 116
    const/high16 p3, 0x1000000

    .line 117
    .line 118
    and-int/2addr p2, p3

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    iget-object p1, p1, Lavez;->z:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p6, p1}, Lafkg;->k(Ljava/lang/String;)Lbksa;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Laehg;

    .line 128
    .line 129
    const/16 p3, 0x12

    .line 130
    .line 131
    invoke-direct {p2, p3}, Laehg;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lahdu;

    .line 139
    .line 140
    const/4 p4, 0x2

    .line 141
    invoke-direct {p2, p4}, Lahdu;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-class p2, Laveu;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p12}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lahdy;

    .line 159
    .line 160
    invoke-direct {p2, p0, p4}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance p4, Laeok;

    .line 164
    .line 165
    invoke-direct {p4, p3}, Laeok;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2, p4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method private final d(Ljava/util/List;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move v1, v0

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbbbh;

    .line 21
    .line 22
    iget v2, v1, Lbbbh;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lbbbh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v2, v4

    .line 38
    :goto_0
    iget v1, v1, Lbbbh;->d:I

    .line 39
    .line 40
    invoke-static {v1}, La;->cF(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    move v1, v0

    .line 47
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :cond_4
    move v1, v4

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_0
    iget-object v1, p0, Lahfz;->k:Lahfx;

    .line 60
    .line 61
    check-cast v1, Lahei;

    .line 62
    .line 63
    iget-boolean v1, v1, Lahei;->bv:Z

    .line 64
    .line 65
    xor-int/2addr v1, v0

    .line 66
    if-ne v2, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_1
    iget-object v1, p0, Lahfz;->k:Lahfx;

    .line 70
    .line 71
    check-cast v1, Lahei;

    .line 72
    .line 73
    iget-boolean v1, v1, Lahei;->bz:Z

    .line 74
    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    iget-object v1, p0, Lahfz;->k:Lahfx;

    .line 79
    .line 80
    invoke-interface {v1}, Lahfx;->al()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_3
    iget-object v1, p0, Lahfz;->k:Lahfx;

    .line 88
    .line 89
    check-cast v1, Lahei;

    .line 90
    .line 91
    iget-object v1, v1, Lahei;->aY:Lbbbb;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget v1, v1, Lbbbb;->b:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x40

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    move v1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v1, v4

    .line 104
    :goto_1
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_4
    iget-object v1, p0, Lahfz;->k:Lahfx;

    .line 108
    .line 109
    check-cast v1, Lahei;

    .line 110
    .line 111
    iget-boolean v1, v1, Lahei;->bK:Z

    .line 112
    .line 113
    if-ne v2, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    iget-object v1, p0, Lahfz;->k:Lahfx;

    .line 117
    .line 118
    check-cast v1, Lahei;

    .line 119
    .line 120
    iget-boolean v1, v1, Lahei;->bl:Z

    .line 121
    .line 122
    if-ne v2, v1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_6
    iget-object v1, p0, Lahfz;->k:Lahfx;

    .line 126
    .line 127
    invoke-interface {v1}, Lahfx;->ak()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v2, v1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_7
    iget-object v1, p0, Lahfz;->k:Lahfx;

    .line 135
    .line 136
    check-cast v1, Lahei;

    .line 137
    .line 138
    iget-boolean v1, v1, Lahei;->aS:Z

    .line 139
    .line 140
    if-ne v2, v1, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_8
    iget-object v1, p0, Lahfz;->k:Lahfx;

    .line 144
    .line 145
    check-cast v1, Lahei;

    .line 146
    .line 147
    iget-boolean v1, v1, Lahei;->aT:Z

    .line 148
    .line 149
    if-ne v2, v1, :cond_4

    .line 150
    .line 151
    :goto_2
    move v1, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object v1, p0, Lahfz;->k:Lahfx;

    .line 154
    .line 155
    check-cast v1, Lahei;

    .line 156
    .line 157
    iget-boolean v1, v1, Lahei;->bt:Z

    .line 158
    .line 159
    if-ne v2, v1, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    if-nez v1, :cond_1

    .line 163
    .line 164
    :cond_7
    return v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahfz;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahfz;->n:[B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lahfz;->m:Lahlj;

    .line 12
    .line 13
    new-instance v2, Lahlh;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lahlh;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v2, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lavez;)V
    .locals 8

    .line 1
    iget v0, p1, Lavez;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Lahfz;->i:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f060e1d

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    new-instance v0, Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p1, Lavez;->g:Layas;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Layas;->a:Layas;

    .line 23
    .line 24
    :cond_0
    iget v4, v4, Layas;->c:I

    .line 25
    .line 26
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Layar;->a:Layar;

    .line 33
    .line 34
    :cond_1
    sget-object v5, Layar;->wJ:Layar;

    .line 35
    .line 36
    iget-object v6, p0, Lahfz;->h:Lahax;

    .line 37
    .line 38
    if-ne v4, v5, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Lahfz;->k:Lahfx;

    .line 41
    .line 42
    invoke-interface {v2}, Lahfx;->al()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v6}, Lahax;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    if-eq v3, v2, :cond_2

    .line 53
    .line 54
    const v2, 0x7f081397

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const v2, 0x7f080ec4

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lbglj;->x:Lbglj;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v2, Lbglj;->dI:Lbglj;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v6, v1, v2}, Lahax;->d(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v6}, Lahax;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lahax;->b(Layar;)Lbglj;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v6, v1, v5}, Lahax;->d(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v7, v5

    .line 96
    :cond_6
    if-nez v7, :cond_8

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Lahax;->a(Layar;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    move-object v1, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move-object v1, v7

    .line 128
    :goto_2
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    new-instance v0, Landroid/widget/Button;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p1, Lavez;->j:Laxnn;

    .line 140
    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    sget-object v4, Laxnn;->a:Laxnn;

    .line 144
    .line 145
    :cond_a
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 154
    .line 155
    .line 156
    const v5, 0x7f08070b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x11

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v2, 0x7f070928

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v4, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_3
    iget v1, p1, Lavez;->b:I

    .line 193
    .line 194
    const/high16 v2, 0x40000

    .line 195
    .line 196
    and-int/2addr v1, v2

    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    iget-object v1, p1, Lavez;->t:Laucm;

    .line 200
    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    sget-object v1, Laucm;->a:Laucm;

    .line 204
    .line 205
    :cond_c
    iget-object v1, v1, Laucm;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v1, p1, Lavez;->u:Laucn;

    .line 211
    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    sget-object v1, Laucn;->a:Laucn;

    .line 215
    .line 216
    :cond_e
    iget-object v1, v1, Laucn;->c:Laucm;

    .line 217
    .line 218
    if-nez v1, :cond_f

    .line 219
    .line 220
    sget-object v1, Laucm;->a:Laucm;

    .line 221
    .line 222
    :cond_f
    iget v1, v1, Laucm;->b:I

    .line 223
    .line 224
    and-int/lit8 v1, v1, 0x2

    .line 225
    .line 226
    if-eqz v1, :cond_12

    .line 227
    .line 228
    iget-object v1, p1, Lavez;->u:Laucn;

    .line 229
    .line 230
    if-nez v1, :cond_10

    .line 231
    .line 232
    sget-object v1, Laucn;->a:Laucn;

    .line 233
    .line 234
    :cond_10
    iget-object v1, v1, Laucn;->c:Laucm;

    .line 235
    .line 236
    if-nez v1, :cond_11

    .line 237
    .line 238
    sget-object v1, Laucm;->a:Laucm;

    .line 239
    .line 240
    :cond_11
    iget-object v1, v1, Laucm;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    iget-object v1, p1, Lavez;->g:Layas;

    .line 246
    .line 247
    if-nez v1, :cond_13

    .line 248
    .line 249
    sget-object v1, Layas;->a:Layas;

    .line 250
    .line 251
    :cond_13
    iget v1, v1, Layas;->b:I

    .line 252
    .line 253
    and-int/2addr v1, v3

    .line 254
    if-eqz v1, :cond_16

    .line 255
    .line 256
    iget-object v1, p1, Lavez;->g:Layas;

    .line 257
    .line 258
    if-nez v1, :cond_14

    .line 259
    .line 260
    sget-object v1, Layas;->a:Layas;

    .line 261
    .line 262
    :cond_14
    iget v1, v1, Layas;->c:I

    .line 263
    .line 264
    invoke-static {v1}, Layar;->a(I)Layar;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_15

    .line 269
    .line 270
    sget-object v1, Layar;->a:Layar;

    .line 271
    .line 272
    :cond_15
    sget-object v2, Layar;->wJ:Layar;

    .line 273
    .line 274
    if-ne v1, v2, :cond_16

    .line 275
    .line 276
    iget-object v1, p0, Lahfz;->k:Lahfx;

    .line 277
    .line 278
    invoke-interface {v1}, Lahfx;->al()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_16

    .line 283
    .line 284
    iget-object v1, p0, Lahfz;->i:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v2, 0x7f1405b5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_16
    iget-object v1, p1, Lavez;->x:Latqt;

    .line 301
    .line 302
    invoke-virtual {v1}, Latqt;->H()[B

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, p0, Lahfz;->n:[B

    .line 307
    .line 308
    iput-object p1, p0, Lahfz;->c:Lavez;

    .line 309
    .line 310
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    instance-of p1, v0, Landroid/widget/ImageButton;

    .line 314
    .line 315
    if-eqz p1, :cond_18

    .line 316
    .line 317
    iget-object v1, p0, Lahfz;->i:Landroid/content/Context;

    .line 318
    .line 319
    iget-object v2, p0, Lahfz;->u:Lbjys;

    .line 320
    .line 321
    invoke-virtual {v2}, Lbjys;->eO()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eq v3, v2, :cond_17

    .line 326
    .line 327
    const v2, 0x7f080710

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_17
    const v2, 0x7f080711

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0, v1, v3}, Labqv;->ah(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 346
    .line 347
    .line 348
    :cond_18
    iget-object v1, p0, Lahfz;->m:Lahlj;

    .line 349
    .line 350
    new-instance v2, Lahlh;

    .line 351
    .line 352
    iget-object v3, p0, Lahfz;->n:[B

    .line 353
    .line 354
    invoke-direct {v2, v3}, Lahlh;-><init>([B)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lahfz;->a:Landroid/view/ViewGroup;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p0, Lahfz;->d:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget v1, p0, Lahfz;->t:I

    .line 372
    .line 373
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 374
    .line 375
    if-eqz p1, :cond_19

    .line 376
    .line 377
    iget p1, p0, Lahfz;->s:I

    .line 378
    .line 379
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 380
    .line 381
    return-void

    .line 382
    :cond_19
    const/4 p1, -0x2

    .line 383
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 384
    .line 385
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahfz;->g:Lbbbc;

    .line 2
    .line 3
    iget-object v0, v0, Lbbbc;->d:Lbbba;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbbba;->a:Lbbba;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbbba;->b:I

    .line 10
    .line 11
    const v1, 0x88292ce

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lahfz;->k:Lahfx;

    .line 17
    .line 18
    check-cast v0, Lahei;

    .line 19
    .line 20
    iget-boolean v0, v0, Lahei;->bu:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lahfz;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lahfz;->d(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lahfz;->c:Lavez;

    .line 4
    .line 5
    iget v2, v0, Lavez;->b:I

    .line 6
    .line 7
    and-int/lit16 v3, v2, 0x4000

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lahfz;->l:Laffp;

    .line 12
    .line 13
    iget-object v0, v0, Lavez;->q:Lavuk;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v2, v0}, Laffp;->a(Lavuk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    and-int/lit16 v3, v2, 0x1000

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v2, v1, Lahfz;->l:Laffp;

    .line 29
    .line 30
    iget-object v0, v0, Lavez;->o:Lavuk;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lavuk;->a:Lavuk;

    .line 35
    .line 36
    :cond_2
    invoke-interface {v2, v0, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    and-int/lit16 v2, v2, 0x2000

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v2, v1, Lahfz;->l:Laffp;

    .line 45
    .line 46
    iget-object v0, v0, Lavez;->p:Lavuk;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lavuk;->a:Lavuk;

    .line 51
    .line 52
    :cond_4
    invoke-interface {v2, v0, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iget-object v0, v1, Lahfz;->g:Lbbbc;

    .line 57
    .line 58
    iget v2, v0, Lbbbc;->b:I

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    and-int/2addr v2, v3

    .line 62
    if-eqz v2, :cond_2e

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v2, :cond_1d

    .line 71
    .line 72
    iget-object v2, v1, Lahfz;->f:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v1, Lahfz;->f:Landroid/widget/PopupWindow;

    .line 80
    .line 81
    :cond_6
    iget v2, v0, Lbbbc;->b:I

    .line 82
    .line 83
    and-int/2addr v2, v3

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    move v2, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    move v2, v7

    .line 89
    :goto_0
    invoke-static {v2}, Lathv;->S(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lbbbc;->d:Lbbba;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    sget-object v0, Lbbba;->a:Lbbba;

    .line 97
    .line 98
    :cond_8
    iget v2, v0, Lbbba;->b:I

    .line 99
    .line 100
    const v6, 0x87c566d

    .line 101
    .line 102
    .line 103
    if-ne v2, v6, :cond_1c

    .line 104
    .line 105
    iget-object v0, v0, Lbbba;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbbar;

    .line 108
    .line 109
    iget v2, v0, Lbbar;->c:I

    .line 110
    .line 111
    invoke-static {v2}, La;->dj(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    move v2, v5

    .line 118
    :cond_9
    const/4 v6, -0x1

    .line 119
    add-int/2addr v2, v6

    .line 120
    if-eq v2, v5, :cond_b

    .line 121
    .line 122
    if-eq v2, v3, :cond_a

    .line 123
    .line 124
    const-string v8, "Unknown menu style type: "

    .line 125
    .line 126
    invoke-static {v2, v8}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    move v2, v7

    .line 134
    goto :goto_1

    .line 135
    :cond_b
    move v2, v5

    .line 136
    :goto_1
    iget-object v8, v0, Lbbar;->b:Latsn;

    .line 137
    .line 138
    invoke-interface {v8}, Latsn;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2c

    .line 143
    .line 144
    iget-object v8, v1, Lahfz;->i:Landroid/content/Context;

    .line 145
    .line 146
    new-instance v9, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    const v10, 0x7f080716

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v1, Lahfz;->p:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_e

    .line 171
    .line 172
    iget-object v0, v0, Lbbar;->b:Latsn;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_e

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lbbaq;

    .line 189
    .line 190
    iget v12, v11, Lbbaq;->b:I

    .line 191
    .line 192
    and-int/2addr v12, v5

    .line 193
    if-eqz v12, :cond_c

    .line 194
    .line 195
    iget-object v11, v11, Lbbaq;->c:Lbbao;

    .line 196
    .line 197
    if-nez v11, :cond_d

    .line 198
    .line 199
    sget-object v11, Lbbao;->a:Lbbao;

    .line 200
    .line 201
    :cond_d
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_e
    move v0, v7

    .line 206
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ge v0, v11, :cond_19

    .line 211
    .line 212
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lbbao;

    .line 217
    .line 218
    iget-object v12, v11, Lbbao;->j:Latsn;

    .line 219
    .line 220
    invoke-direct {v1, v12}, Lahfz;->d(Ljava/util/List;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_18

    .line 225
    .line 226
    iget-object v12, v1, Lahfz;->o:Landroid/view/LayoutInflater;

    .line 227
    .line 228
    const v13, 0x7f0e0336

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const v13, 0x7f0b08d2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const v14, 0x7f0b15c8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const v15, 0x7f0b146e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    check-cast v15, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move/from16 v16, v3

    .line 279
    .line 280
    iget v3, v11, Lbbao;->b:I

    .line 281
    .line 282
    and-int/lit8 v3, v3, 0x8

    .line 283
    .line 284
    if-eqz v3, :cond_11

    .line 285
    .line 286
    iget-object v3, v1, Lahfz;->h:Lahax;

    .line 287
    .line 288
    iget-object v4, v11, Lbbao;->f:Layas;

    .line 289
    .line 290
    if-nez v4, :cond_f

    .line 291
    .line 292
    sget-object v4, Layas;->a:Layas;

    .line 293
    .line 294
    :cond_f
    iget v4, v4, Layas;->c:I

    .line 295
    .line 296
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v4, :cond_10

    .line 301
    .line 302
    sget-object v4, Layar;->a:Layar;

    .line 303
    .line 304
    :cond_10
    invoke-virtual {v3, v4}, Lahax;->a(Layar;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_11

    .line 309
    .line 310
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_11
    iget v3, v11, Lbbao;->b:I

    .line 317
    .line 318
    and-int/2addr v3, v5

    .line 319
    if-eqz v3, :cond_13

    .line 320
    .line 321
    iget-object v3, v11, Lbbao;->c:Laxnn;

    .line 322
    .line 323
    if-nez v3, :cond_12

    .line 324
    .line 325
    sget-object v3, Laxnn;->a:Laxnn;

    .line 326
    .line 327
    :cond_12
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    iget v3, v11, Lbbao;->b:I

    .line 335
    .line 336
    and-int/lit8 v3, v3, 0x2

    .line 337
    .line 338
    if-eqz v3, :cond_15

    .line 339
    .line 340
    iget-object v3, v11, Lbbao;->d:Laxnn;

    .line 341
    .line 342
    if-nez v3, :cond_14

    .line 343
    .line 344
    sget-object v3, Laxnn;->a:Laxnn;

    .line 345
    .line 346
    :cond_14
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_15
    if-eqz v2, :cond_17

    .line 357
    .line 358
    iget v3, v1, Lahfz;->q:I

    .line 359
    .line 360
    if-eq v3, v0, :cond_16

    .line 361
    .line 362
    if-ne v3, v6, :cond_17

    .line 363
    .line 364
    iget-boolean v3, v11, Lbbao;->g:Z

    .line 365
    .line 366
    if-eqz v3, :cond_17

    .line 367
    .line 368
    :cond_16
    const v3, 0x7f060aa2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 376
    .line 377
    .line 378
    iput v0, v1, Lahfz;->q:I

    .line 379
    .line 380
    :cond_17
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v12, v3, v7}, Labqv;->ah(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v1, Lahfz;->m:Lahlj;

    .line 394
    .line 395
    new-instance v4, Lahlh;

    .line 396
    .line 397
    iget-object v11, v11, Lbbao;->n:Latqt;

    .line 398
    .line 399
    invoke-direct {v4, v11}, Lahlh;-><init>(Latqt;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v3, v4}, Lahlj;->m(Lahlu;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_18
    move/from16 v16, v3

    .line 407
    .line 408
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    move/from16 v3, v16

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_19
    invoke-virtual {v9, v7, v7}, Landroid/widget/LinearLayout;->measure(II)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Landroid/widget/PopupWindow;

    .line 419
    .line 420
    const/4 v2, -0x2

    .line 421
    invoke-direct {v0, v9, v2, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v1, Lahfz;->f:Landroid/widget/PopupWindow;

    .line 425
    .line 426
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 427
    .line 428
    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget-boolean v0, v1, Lahfz;->r:Z

    .line 439
    .line 440
    if-eq v5, v0, :cond_1a

    .line 441
    .line 442
    move v4, v7

    .line 443
    goto :goto_5

    .line 444
    :cond_1a
    const/16 v2, -0x190

    .line 445
    .line 446
    move v4, v2

    .line 447
    :goto_5
    if-eqz v0, :cond_1b

    .line 448
    .line 449
    move v5, v7

    .line 450
    goto :goto_6

    .line 451
    :cond_1b
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    neg-int v0, v0

    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    sub-int/2addr v0, v2

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    sub-int/2addr v0, v2

    .line 466
    move v5, v0

    .line 467
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v2, v0

    .line 472
    new-instance v0, Lahfy;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v3, p1

    .line 479
    .line 480
    move-object v6, v9

    .line 481
    invoke-direct/range {v0 .. v6}, Lahfy;-><init>(Lahfz;Ljava/lang/String;Landroid/view/View;IILandroid/widget/LinearLayout;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lahfz;->f:Landroid/widget/PopupWindow;

    .line 488
    .line 489
    invoke-virtual {v0, v3, v7, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_1c
    const v0, 0x88292ce

    .line 494
    .line 495
    .line 496
    if-ne v2, v0, :cond_2c

    .line 497
    .line 498
    iget-object v0, v1, Lahfz;->k:Lahfx;

    .line 499
    .line 500
    invoke-interface {v0}, Lahfx;->ae()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_1d
    move-object/from16 v3, p1

    .line 505
    .line 506
    instance-of v0, v2, Ljava/lang/Integer;

    .line 507
    .line 508
    if-eqz v0, :cond_2d

    .line 509
    .line 510
    check-cast v2, Ljava/lang/Integer;

    .line 511
    .line 512
    iget-object v0, v1, Lahfz;->p:Ljava/util/List;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lbbao;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    iput v6, v1, Lahfz;->q:I

    .line 529
    .line 530
    if-eqz v4, :cond_2b

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Lbbao;

    .line 541
    .line 542
    iget v8, v6, Lbbao;->b:I

    .line 543
    .line 544
    and-int/lit16 v9, v8, 0x800

    .line 545
    .line 546
    const/4 v10, 0x3

    .line 547
    const-wide/16 v11, 0x0

    .line 548
    .line 549
    if-eqz v9, :cond_20

    .line 550
    .line 551
    and-int/lit16 v8, v8, 0x80

    .line 552
    .line 553
    if-eqz v8, :cond_1f

    .line 554
    .line 555
    iget-object v8, v6, Lbbao;->i:Lavuk;

    .line 556
    .line 557
    if-nez v8, :cond_1e

    .line 558
    .line 559
    sget-object v8, Lavuk;->a:Lavuk;

    .line 560
    .line 561
    :cond_1e
    sget-object v9, Lawik;->a:Latru;

    .line 562
    .line 563
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v8, v9}, Latrr;->d(Latru;)V

    .line 568
    .line 569
    .line 570
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 571
    .line 572
    iget-object v9, v9, Latru;->d:Latrt;

    .line 573
    .line 574
    invoke-virtual {v8, v9}, Latrj;->o(Latrt;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_1f

    .line 579
    .line 580
    iget-object v8, v1, Lahfz;->m:Lahlj;

    .line 581
    .line 582
    new-instance v9, Lahlh;

    .line 583
    .line 584
    const v13, 0x1dc8a

    .line 585
    .line 586
    .line 587
    invoke-static {v13}, Lahlw;->c(I)Lahlx;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-direct {v9, v13}, Lahlh;-><init>(Lahlx;)V

    .line 592
    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    invoke-interface {v8, v10, v9, v13}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 596
    .line 597
    .line 598
    :cond_1f
    iget-wide v8, v6, Lbbao;->l:J

    .line 599
    .line 600
    iget-object v6, v1, Lahfz;->k:Lahfx;

    .line 601
    .line 602
    check-cast v6, Lahei;

    .line 603
    .line 604
    iget-object v6, v6, Lahei;->aO:Lagvk;

    .line 605
    .line 606
    iget-wide v13, v6, Lagvk;->C:J

    .line 607
    .line 608
    cmp-long v6, v8, v11

    .line 609
    .line 610
    if-lez v6, :cond_20

    .line 611
    .line 612
    cmp-long v6, v13, v11

    .line 613
    .line 614
    if-eqz v6, :cond_20

    .line 615
    .line 616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 617
    .line 618
    .line 619
    move-result-wide v15

    .line 620
    add-long/2addr v13, v8

    .line 621
    cmp-long v6, v15, v13

    .line 622
    .line 623
    if-gez v6, :cond_20

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lbbao;

    .line 635
    .line 636
    iget v6, v0, Lbbao;->b:I

    .line 637
    .line 638
    and-int/lit16 v6, v6, 0x1000

    .line 639
    .line 640
    if-eqz v6, :cond_24

    .line 641
    .line 642
    iget-wide v8, v0, Lbbao;->m:J

    .line 643
    .line 644
    iget-object v0, v1, Lahfz;->e:Ljava/util/Map;

    .line 645
    .line 646
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_21

    .line 651
    .line 652
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Long;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 659
    .line 660
    .line 661
    move-result-wide v13

    .line 662
    goto :goto_7

    .line 663
    :cond_21
    move-wide v13, v11

    .line 664
    :goto_7
    cmp-long v0, v8, v11

    .line 665
    .line 666
    if-lez v0, :cond_24

    .line 667
    .line 668
    cmp-long v0, v13, v11

    .line 669
    .line 670
    if-eqz v0, :cond_24

    .line 671
    .line 672
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 673
    .line 674
    .line 675
    move-result-wide v11

    .line 676
    add-long/2addr v13, v8

    .line 677
    cmp-long v0, v11, v13

    .line 678
    .line 679
    if-ltz v0, :cond_22

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_22
    :goto_8
    iget-object v0, v1, Lahfz;->i:Landroid/content/Context;

    .line 683
    .line 684
    iget-object v2, v4, Lbbao;->e:Laxnn;

    .line 685
    .line 686
    if-nez v2, :cond_23

    .line 687
    .line 688
    sget-object v2, Laxnn;->a:Laxnn;

    .line 689
    .line 690
    :cond_23
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v0, v2, v5}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :cond_24
    :goto_9
    iget v0, v4, Lbbao;->b:I

    .line 704
    .line 705
    and-int/lit16 v6, v0, 0x80

    .line 706
    .line 707
    const-string v8, "menuIndex"

    .line 708
    .line 709
    const-string v9, "callback"

    .line 710
    .line 711
    if-eqz v6, :cond_26

    .line 712
    .line 713
    iget-object v0, v1, Lahfz;->m:Lahlj;

    .line 714
    .line 715
    new-instance v6, Lahlh;

    .line 716
    .line 717
    iget-object v11, v4, Lbbao;->n:Latqt;

    .line 718
    .line 719
    invoke-direct {v6, v11}, Lahlh;-><init>(Latqt;)V

    .line 720
    .line 721
    .line 722
    const/4 v13, 0x0

    .line 723
    invoke-interface {v0, v10, v6, v13}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lahfz;->l:Laffp;

    .line 727
    .line 728
    iget-object v6, v4, Lbbao;->i:Lavuk;

    .line 729
    .line 730
    if-nez v6, :cond_25

    .line 731
    .line 732
    sget-object v6, Lavuk;->a:Lavuk;

    .line 733
    .line 734
    :cond_25
    invoke-static {v8, v2, v9, v1}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-interface {v0, v6, v8}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Lahfz;->e:Ljava/util/Map;

    .line 742
    .line 743
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 744
    .line 745
    .line 746
    move-result-wide v8

    .line 747
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_26
    and-int/lit8 v0, v0, 0x40

    .line 756
    .line 757
    if-eqz v0, :cond_28

    .line 758
    .line 759
    iget-object v0, v1, Lahfz;->m:Lahlj;

    .line 760
    .line 761
    new-instance v6, Lahlh;

    .line 762
    .line 763
    iget-object v11, v4, Lbbao;->n:Latqt;

    .line 764
    .line 765
    invoke-direct {v6, v11}, Lahlh;-><init>(Latqt;)V

    .line 766
    .line 767
    .line 768
    const/4 v13, 0x0

    .line 769
    invoke-interface {v0, v10, v6, v13}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lahfz;->l:Laffp;

    .line 773
    .line 774
    iget-object v6, v4, Lbbao;->h:Lavuk;

    .line 775
    .line 776
    if-nez v6, :cond_27

    .line 777
    .line 778
    sget-object v6, Lavuk;->a:Lavuk;

    .line 779
    .line 780
    :cond_27
    invoke-static {v8, v2, v9, v1}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-interface {v0, v6, v8}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Lahfz;->e:Ljava/util/Map;

    .line 788
    .line 789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 790
    .line 791
    .line 792
    move-result-wide v8

    .line 793
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_28
    iget-object v0, v4, Lbbao;->c:Laxnn;

    .line 802
    .line 803
    if-nez v0, :cond_29

    .line 804
    .line 805
    sget-object v0, Laxnn;->a:Laxnn;

    .line 806
    .line 807
    :cond_29
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const-string v2, "Unknown click handling for menuItem: "

    .line 820
    .line 821
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :goto_a
    iget v0, v4, Lbbao;->b:I

    .line 829
    .line 830
    and-int/2addr v0, v5

    .line 831
    if-eqz v0, :cond_2b

    .line 832
    .line 833
    iget-object v0, v1, Lahfz;->i:Landroid/content/Context;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v4, v4, Lbbao;->c:Laxnn;

    .line 840
    .line 841
    if-nez v4, :cond_2a

    .line 842
    .line 843
    sget-object v4, Laxnn;->a:Laxnn;

    .line 844
    .line 845
    :cond_2a
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    new-array v5, v5, [Ljava/lang/Object;

    .line 850
    .line 851
    aput-object v4, v5, v7

    .line 852
    .line 853
    const v4, 0x7f140640

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v0, v3, v2}, Labqf;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    :cond_2b
    iget-object v0, v1, Lahfz;->f:Landroid/widget/PopupWindow;

    .line 864
    .line 865
    if-eqz v0, :cond_2c

    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 868
    .line 869
    .line 870
    const/4 v13, 0x0

    .line 871
    iput-object v13, v1, Lahfz;->f:Landroid/widget/PopupWindow;

    .line 872
    .line 873
    :cond_2c
    return-void

    .line 874
    :cond_2d
    const-string v0, "Unknown menu item view clicked."

    .line 875
    .line 876
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_2e
    const-string v0, "Unknown click handling for StreamTray button"

    .line 881
    .line 882
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-void
.end method
