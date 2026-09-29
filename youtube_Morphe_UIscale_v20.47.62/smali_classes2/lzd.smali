.class public final Llzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Licm;
.implements Lalwf;
.implements Llyn;
.implements Laazb;


# instance fields
.field public final a:Lamgf;

.field public final b:Lahlj;

.field public final c:I

.field public d:Llyo;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Z

.field public h:Lalzj;

.field public final i:Laqfx;

.field private final j:Landroid/content/Context;

.field private final k:Licn;

.field private final l:Lbksw;

.field private final m:Laoif;

.field private final n:Lblyd;

.field private o:Z

.field private final p:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Licn;Lamgf;Lahlj;Laqfx;Lbjyq;Laoif;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalzj;->a:Lalzj;

    .line 5
    .line 6
    iput-object v0, p0, Llzd;->h:Lalzj;

    .line 7
    .line 8
    iput-object p1, p0, Llzd;->j:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Llzd;->k:Licn;

    .line 11
    .line 12
    iput-object p3, p0, Llzd;->a:Lamgf;

    .line 13
    .line 14
    iput-object p4, p0, Llzd;->b:Lahlj;

    .line 15
    .line 16
    iput-object p5, p0, Llzd;->i:Laqfx;

    .line 17
    .line 18
    new-instance p2, Lbksw;

    .line 19
    .line 20
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Llzd;->l:Lbksw;

    .line 24
    .line 25
    const p2, 0x7f040b04

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Llzd;->c:I

    .line 38
    .line 39
    const-string p1, "menu_item_single_video_playback_loop"

    .line 40
    .line 41
    invoke-virtual {p5, p1, p2}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, Llzd;->p:Lbjyq;

    .line 45
    .line 46
    iput-object p7, p0, Llzd;->m:Laoif;

    .line 47
    .line 48
    iput-object p8, p0, Llzd;->n:Lblyd;

    .line 49
    .line 50
    return-void
.end method

.method private final k(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const p1, 0x7f140d40

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f140d41

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Llzd;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Llzd;->d:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Llzd;->f:Z

    .line 7
    .line 8
    invoke-direct {p0, v1}, Llzd;->k(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Laoau;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llzd;->d:Llyo;

    .line 16
    .line 17
    iget-object v1, p0, Llzd;->j:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-boolean v3, p0, Llzd;->f:Z

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const v2, 0x7f080f99

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v2, 0x7f080d45

    .line 29
    .line 30
    .line 31
    :goto_0
    const v3, 0x7f040b10

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Llyo;
    .locals 5

    .line 1
    iget-object v0, p0, Llzd;->d:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llzd;->j:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Llyo;

    .line 8
    .line 9
    const v2, 0x7f140d3f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Llyf;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, p0, v3, v4}, Llyf;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Llyo;-><init>(Ljava/lang/String;Llym;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Llzd;->d:Llyo;

    .line 28
    .line 29
    iget-boolean v0, p0, Llzd;->o:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Laoau;->e(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Llzd;->l()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Llzd;->d:Llyo;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, Laoau;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Llzd;->b:Lahlj;

    .line 46
    .line 47
    new-instance v1, Lahlh;

    .line 48
    .line 49
    const v2, 0x1e2d1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Llzd;->d:Llyo;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Ljoj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljoj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Llzd;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Llzd;->f:Z

    .line 10
    .line 11
    if-eq p2, p1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0}, Llzd;->l()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llzd;->h:Lalzj;

    .line 17
    .line 18
    sget-object p2, Lalzj;->j:Lalzj;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Llzd;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Llzd;->a:Lamgf;

    .line 27
    .line 28
    invoke-interface {p1}, Lamgf;->o()Lamfv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lameq;->c:Lameq;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lamfv;->d(Lameq;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Llzd;->p:Lbjyq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbjyq;->eF()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Llzd;->i:Laqfx;

    .line 44
    .line 45
    const-string v0, "menu_item_single_video_playback_loop"

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Llzd;->f:Z

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, v0, p1}, Laqfx;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-boolean p1, p0, Llzd;->f:Z

    .line 60
    .line 61
    invoke-direct {p0, p1}, Llzd;->k(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean v1, p0, Llzd;->f:Z

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v0, p1, v1}, Laqfx;->cL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-boolean p1, p0, Llzd;->f:Z

    .line 75
    .line 76
    iget-object p2, p0, Llzd;->j:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const p2, 0x7f140d45

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const p2, 0x7f140d44

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-static {}, Lirz;->e()Lirw;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lirw;->k()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, -0x1

    .line 114
    invoke-virtual {p2, p1}, Lirw;->c(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lirw;->a()Lirz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Llzd;->m:Laoif;

    .line 122
    .line 123
    invoke-interface {p2, p1}, Laoif;->o(Laoik;)V

    .line 124
    .line 125
    .line 126
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

.method public final iB(Lbxm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llzd;->k:Licn;

    .line 2
    .line 3
    iget v0, p1, Licn;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-boolean v0, p0, Llzd;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Llzd;->p:Lbjyq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjyq;->eF()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Llzd;->i:Laqfx;

    .line 20
    .line 21
    const-string v2, "menu_item_single_video_playback_loop"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Llzd;->f:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Laqfx;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-boolean v0, p0, Llzd;->f:Z

    .line 36
    .line 37
    invoke-direct {p0, v0}, Llzd;->k(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v3, p0, Llzd;->f:Z

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v0, v3}, Laqfx;->cL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, p0}, Licn;->i(Licm;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llzd;->l:Lbksw;

    .line 54
    .line 55
    iget-object v0, p0, Llzd;->n:Lblyd;

    .line 56
    .line 57
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lozr;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lozr;->m(Lalwf;)Lbksx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Llzd;->a:Lamgf;

    .line 71
    .line 72
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lamgx;->b:Lbkrp;

    .line 77
    .line 78
    new-instance v1, Llwk;

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Llxd;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-direct {v2, v3}, Llxd;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llzd;->k:Licn;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Licn;->j(Licm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llzd;->l:Lbksw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbksw;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Llzd;->j(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Llbw;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final iy()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_single_video_playback_loop"

    .line 2
    .line 3
    return-object v0
.end method

.method public final iz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llzd;->d:Llyo;

    .line 3
    .line 4
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llzd;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Llzd;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Llzd;->i:Laqfx;

    .line 9
    .line 10
    const-string v1, "menu_item_single_video_playback_loop"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llzd;->d:Llyo;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Llzd;->o:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laoau;->e(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llzd;->d:Llyo;

    .line 25
    .line 26
    iget-boolean p1, p1, Laoau;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Llzd;->b:Lahlj;

    .line 31
    .line 32
    new-instance v0, Lahlh;

    .line 33
    .line 34
    const v1, 0x1e2d1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Llzd;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lahlh;

    .line 52
    .line 53
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1, v0, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
