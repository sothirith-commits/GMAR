.class public Lnzb;
.super Lnrp;
.source "PG"

# interfaces
.implements Lanqw;


# instance fields
.field public final D:Landroid/view/View;

.field public E:Landroid/graphics/Bitmap;

.field public F:Ljava/lang/String;

.field private final G:Lanri;

.field private final H:Lanqz;

.field private I:Lanrd;

.field private J:Ljdu;

.field private final a:Laffp;

.field private final b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final c:Lnpw;

.field private final d:Lnqt;

.field private final e:Lanmf;

.field public final f:Lnyy;


# direct methods
.method protected constructor <init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Laffp;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnpw;Lnqt;Lanri;Lpem;Laouf;Lafgi;Lbjys;Lbjyp;Laoga;)V
    .locals 15

    .line 1
    move-object/from16 v14, p10

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    move-object/from16 v5, p8

    .line 16
    .line 17
    move-object/from16 v3, p12

    .line 18
    .line 19
    move-object/from16 v10, p15

    .line 20
    .line 21
    move-object/from16 v11, p16

    .line 22
    .line 23
    move-object/from16 v12, p17

    .line 24
    .line 25
    move-object/from16 v13, p18

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lnrp;-><init>(Landroid/content/Context;Lanml;Lanri;Landroid/view/View;Laffp;Lanxb;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 28
    .line 29
    .line 30
    move-object v11, v3

    .line 31
    move-object v10, v5

    .line 32
    new-instance v1, Lnyy;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    move-object/from16 v5, p4

    .line 40
    .line 41
    move-object/from16 v6, p6

    .line 42
    .line 43
    move-object/from16 v8, p13

    .line 44
    .line 45
    move-object/from16 v9, p14

    .line 46
    .line 47
    invoke-direct/range {v1 .. v9}, Lnyy;-><init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lnzb;->f:Lnyy;

    .line 51
    .line 52
    iput-object v10, p0, Lnzb;->a:Laffp;

    .line 53
    .line 54
    move-object/from16 v1, p9

    .line 55
    .line 56
    iput-object v1, p0, Lnzb;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 57
    .line 58
    iput-object v14, p0, Lnzb;->c:Lnpw;

    .line 59
    .line 60
    iput-object v11, p0, Lnzb;->G:Lanri;

    .line 61
    .line 62
    new-instance v1, Lanqz;

    .line 63
    .line 64
    invoke-direct {v1, v10, v11, p0}, Lanqz;-><init>(Laffp;Lanri;Lanqw;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lnzb;->H:Lanqz;

    .line 68
    .line 69
    move-object/from16 v1, p11

    .line 70
    .line 71
    iput-object v1, p0, Lnzb;->d:Lnqt;

    .line 72
    .line 73
    const v1, 0x7f0b156e

    .line 74
    .line 75
    .line 76
    move-object/from16 v4, p5

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lnzb;->D:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {}, Lanmf;->a()Lanme;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lnza;

    .line 89
    .line 90
    invoke-direct {v2, p0, v14}, Lnza;-><init>(Lnzb;Lnpw;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Lanme;->c:Lanmh;

    .line 94
    .line 95
    invoke-virtual {v1}, Lanme;->a()Lanmf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lnzb;->e:Lanmf;

    .line 100
    .line 101
    return-void
.end method

.method public static final e(Ljdu;Ljdu;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ljdu;->b:Layen;

    .line 7
    .line 8
    iget-object p1, p1, Ljdu;->b:Layen;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final b(ILivy;)Lbkrj;
    .locals 3

    .line 1
    iget-object v0, p0, Lnzb;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnzb;->J:Ljdu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->k(Ljdp;)Lbkrj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lnzb;->J:Ljdu;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Ljdp;Livy;I)Lbkrj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(Lanrd;Ljdu;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lnzb;->J:Ljdu;

    .line 2
    .line 3
    iget-object p2, p2, Ljdu;->b:Layen;

    .line 4
    .line 5
    iget-object v0, p2, Layen;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lnzb;->F:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnzb;->E:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p1, p0, Lnzb;->I:Lanrd;

    .line 13
    .line 14
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 15
    .line 16
    iget v2, p2, Layen;->b:I

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0x100

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p2, Layen;->i:Lavuk;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lavuk;->a:Lavuk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :cond_1
    :goto_0
    iget-object v3, p0, Lnzb;->H:Lanqz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, v1, v2, p1, p0}, Lanqz;->b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V

    .line 37
    .line 38
    .line 39
    iget p1, p2, Layen;->b:I

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p2, Layen;->f:Laxnn;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Laxnn;->a:Laxnn;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p1, v0

    .line 53
    :cond_3
    :goto_1
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p2, Layen;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p2, Layen;->f:Laxnn;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    sget-object v1, Laxnn;->a:Laxnn;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v1, v0

    .line 71
    :cond_5
    :goto_2
    invoke-static {v1}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p2, Layen;->d:Latsn;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v2, v0}, Lnrp;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;)V

    .line 78
    .line 79
    .line 80
    iget p1, p2, Layen;->b:I

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p2, Layen;->c:Lbesh;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    sget-object p1, Lbesh;->a:Lbesh;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object p1, v0

    .line 94
    :cond_7
    :goto_3
    iget-object v1, p0, Lnzb;->e:Lanmf;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lnrp;->A(Lbesh;Lanmf;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Layen;->d:Latsn;

    .line 100
    .line 101
    invoke-static {p1}, Lfyo;->G(Ljava/util/List;)Lberq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lnrp;->u(Lberq;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lnrp;->q:Lilb;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lilb;->a()V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object p1, p2, Layen;->e:Lbdag;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    sget-object p1, Lbdag;->a:Lbdag;

    .line 120
    .line 121
    :cond_9
    sget-object v1, Lberx;->a:Latru;

    .line 122
    .line 123
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 131
    .line 132
    iget-object v2, v2, Latru;->d:Latrt;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Latrj;->o(Latrt;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    iget-object p1, p2, Layen;->e:Lbdag;

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    sget-object p1, Lbdag;->a:Lbdag;

    .line 145
    .line 146
    :cond_a
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 154
    .line 155
    iget-object v0, p2, Latru;->d:Latrt;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_4
    move-object v0, p1

    .line 171
    check-cast v0, Lberl;

    .line 172
    .line 173
    :cond_c
    if-eqz v0, :cond_d

    .line 174
    .line 175
    const/16 p1, 0x8

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lnrp;->y(Lberl;I)V

    .line 178
    .line 179
    .line 180
    :cond_d
    return-void
.end method

.method protected final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzb;->f:Lnyy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lnyx;->f(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljdu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnzb;->d(Lanrd;Ljdu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lnzb;->J:Ljdu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdu;->e()Lavuk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnzb;->I:Lanrd;

    .line 11
    .line 12
    iget-object v1, v0, Lahmb;->a:Lahlj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lanrd;->e()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lnzb;->d:Lnqt;

    .line 19
    .line 20
    iget-object v3, p0, Lnzb;->a:Laffp;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v1, v0}, Lnqt;->a(Lavuk;Laffp;Lahlj;Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnzb;->E:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnzb;->c:Lnpw;

    .line 6
    .line 7
    iget-object v2, p0, Lnzb;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lnpw;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzb;->G:Lanri;

    .line 2
    .line 3
    invoke-interface {v0}, Lanri;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final jx(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 2
    .line 3
    iget-object v1, p0, Lnzb;->D:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnzb;->J:Ljdu;

    .line 9
    .line 10
    iget-object v0, v0, Ljdu;->b:Layen;

    .line 11
    .line 12
    iget v1, v0, Layen;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Layen;->c:Lbesh;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbesh;->a:Lbesh;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    :goto_0
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnrp;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnzb;->D:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnzb;->H:Lanqz;

    .line 12
    .line 13
    invoke-virtual {p1}, Lanqz;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
