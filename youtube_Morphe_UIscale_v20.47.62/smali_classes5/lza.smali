.class public final Llza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;


# static fields
.field public static INSTANCE:Llza;


# instance fields
.field public a:Z

.field public final b:Loil;

.field private final c:Lca;

.field private final d:Liir;

.field private final e:Laoif;

.field private f:Z

.field private g:Llyo;

.field private h:Ljava/lang/String;

.field private final i:Lafgi;

.field private final j:Laqos;


# direct methods
.method public constructor <init>(Lca;Loil;Laqos;Liir;Laoif;Lafgi;Lamgb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Llza;->c:Lca;

    .line 9
    .line 10
    iput-object p2, p0, Llza;->b:Loil;

    .line 11
    .line 12
    iput-object p3, p0, Llza;->j:Laqos;

    .line 13
    .line 14
    iput-object p4, p0, Llza;->d:Liir;

    .line 15
    .line 16
    iput-object p5, p0, Llza;->e:Laoif;

    .line 17
    .line 18
    iput-object p6, p0, Llza;->i:Lafgi;

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Liir;->a()Laqfx;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6}, Lafgi;->bk()Z

    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p7}, Lamgb;->ap()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    .line 39
    :cond_1
    :goto_0
    const-string p2, "menu_item_playback_speed"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 43
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llza;->i:Lafgi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafgi;->bk()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Llza;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final a()Llyo;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Llza;->g:Llyo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llza;->c:Lca;

    .line 7
    .line 8
    new-instance v1, Llyo;

    .line 9
    .line 10
    .line 11
    const v2, 0x7f140a21

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v3, Llyf;

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Llyo;-><init>(Ljava/lang/String;Llym;)V

    .line 26
    .line 27
    iput-object v1, p0, Llza;->g:Llyo;

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0813fa

    .line 31
    .line 32
    .line 33
    const v3, 0x7f040b10

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, v1, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v0, p0, Llza;->g:Llyo;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Llza;->h()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laoau;->e(Z)V

    .line 49
    .line 50
    iget-object v0, p0, Llza;->g:Llyo;

    .line 51
    .line 52
    iget-object v1, p0, Llza;->h:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laoau;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Llza;->g:Llyo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    return-object v0
.end method

.method public final c([Lbfot;I)V
    .locals 3

    invoke-static {}, Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch;->getPlaybackSpeedOverride()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Llza;->b:Loil;

    iget-object v1, v1, Loil;->ak:Lalqx;

    check-cast v1, Lalqx;

    iget-object v2, v1, Lalqx;->a:Lamgb;

    invoke-virtual {v2, v0}, Lamgb;->P(F)V

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Llza;->b:Loil;

    sput-object p0, Llza;->INSTANCE:Llza;

    .line 3
    .line 4
    iget-object v1, v0, Loil;->ai:[Lbfot;

    .line 5
    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    iget v1, v0, Loil;->aj:I

    .line 9
    .line 10
    if-eq v1, p2, :cond_2

    .line 11
    .line 12
    :cond_1
    iput-object p1, v0, Loil;->ai:[Lbfot;

    .line 13
    .line 14
    iput p2, v0, Loil;->aj:I

    .line 15
    .line 16
    iget-object v1, v0, Lwxb;->ay:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    check-cast v1, Laoap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Loil;->hy()Lca;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Loil;->aI()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Laoap;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, p1, p2}, Loil;->aY(Landroid/content/Context;Laoap;[Lbfot;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Laoap;->notifyDataSetChanged()V

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Llza;->i:Lafgi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lafgi;->bk()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean v1, p0, Llza;->f:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Llza;->c:Lca;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    const p2, 0x7f140ee2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    if-ltz p2, :cond_4

    .line 73
    array-length v2, p1

    .line 74
    .line 75
    if-ge p2, v2, :cond_4

    .line 76
    .line 77
    aget-object p1, p1, p2

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lfyo;->N(Lbfot;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object p1, v1

    .line 84
    .line 85
    :goto_0
    iput-object p1, p0, Llza;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p0, Llza;->g:Llyo;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Laoau;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Lafgi;->bk()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    const-string v0, "menu_item_playback_speed"

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Llza;->d:Liir;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Liir;->a()Laqfx;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    iget-boolean v1, p0, Llza;->f:Z

    .line 109
    .line 110
    xor-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, v1}, Laqfx;->cN(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    :cond_6
    iget-object p2, p0, Llza;->d:Liir;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Liir;->a()Laqfx;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0, p1}, Laqfx;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Llza;->f:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Llza;->f:Z

    .line 8
    .line 9
    iget-object p1, p0, Llza;->d:Liir;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Liir;->a()Laqfx;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llza;->h()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string v1, "menu_item_playback_speed"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 23
    .line 24
    iget-object p1, p0, Llza;->g:Llyo;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Llza;->h()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Laoau;->e(Z)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Llza;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llza;->c:Lca;

    .line 7
    .line 8
    new-instance v1, Lfe;

    .line 9
    .line 10
    .line 11
    const v2, 0x7f15081d

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lfe;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140ee2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lfe;->j(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f140ee1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lfe;->e(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f14091d

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lfe;->create()Lff;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Llza;->j:Laqos;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Laqos;->G()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lhlm;

    .line 48
    const/4 v2, 0x7

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lff;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lff;->show()V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Llza;->i:Lafgi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lafgi;->bk()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, Llza;->f:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Llza;->e:Laoif;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lirz;->e()Lirw;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lirw;->k()V

    .line 81
    .line 82
    iget-object v2, p0, Llza;->c:Lca;

    .line 83
    .line 84
    .line 85
    const v3, 0x7f140ee3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lirw;->c(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lirw;->a()Lirz;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Laoif;->o(Laoik;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object v0, p0, Llza;->b:Loil;

    .line 107
    .line 108
    iget-object v1, p0, Llza;->c:Lca;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Loil;->aD()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Loil;->aI()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, Loil;->ah:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iget-object v2, v0, Loil;->ah:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Loil;->t(Lct;Ljava/lang/String;)V

    .line 134
    :cond_4
    return-void
.end method

.method public final synthetic iA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "menu_item_playback_speed"

    .line 3
    return-object v0
.end method

.method public final iz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Llza;->g:Llyo;

    .line 4
    return-void
.end method
