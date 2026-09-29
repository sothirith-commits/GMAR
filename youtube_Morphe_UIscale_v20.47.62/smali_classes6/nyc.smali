.class public final Lnyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Livy;
.implements Ljbq;


# static fields
.field public static final a:Lazjh;

.field public static final b:Lazjh;


# instance fields
.field public final A:Laouf;

.field public final B:Lpem;

.field private final C:Landroid/content/res/Resources;

.field private D:Lnyb;

.field private E:Lnyb;

.field private F:Lnyb;

.field private G:Z

.field public final c:Landroid/content/Context;

.field public final d:Lanri;

.field public final e:Lanml;

.field public final f:Laffp;

.field public final g:Lanxb;

.field public final h:Lzne;

.field public final i:Lufi;

.field public final j:Laaxp;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public final n:Lnpw;

.field public final o:Lnqt;

.field public final p:Laoga;

.field public q:Ljdu;

.field public final r:Livc;

.field public final s:Lanxh;

.field public final t:Lafgi;

.field public final u:Ljsq;

.field public final v:Ljsq;

.field public final w:Lbjyq;

.field public final x:Lbjyp;

.field public final y:Lbjys;

.field public final z:Lamlx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lazjh;->a:Lazjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazjg;->a:Lazjg;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lazjg;

    .line 19
    .line 20
    iget v3, v2, Lazjg;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Lazjg;->b:I

    .line 25
    .line 26
    iput-boolean v4, v2, Lazjg;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v2, Lazjh;

    .line 34
    .line 35
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lazjg;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lazjh;->o:Lazjg;

    .line 45
    .line 46
    iget v1, v2, Lazjh;->b:I

    .line 47
    .line 48
    const/high16 v3, 0x4000000

    .line 49
    .line 50
    or-int/2addr v1, v3

    .line 51
    iput v1, v2, Lazjh;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lazjh;

    .line 58
    .line 59
    sput-object v0, Lnyc;->a:Lazjh;

    .line 60
    .line 61
    sget-object v0, Lazjh;->a:Lazjh;

    .line 62
    .line 63
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lazjg;->a:Lazjg;

    .line 68
    .line 69
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v2, Lazjg;

    .line 79
    .line 80
    iget v5, v2, Lazjg;->b:I

    .line 81
    .line 82
    or-int/2addr v4, v5

    .line 83
    iput v4, v2, Lazjg;->b:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    iput-boolean v4, v2, Lazjg;->c:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v2, Lazjh;

    .line 94
    .line 95
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lazjg;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Lazjh;->o:Lazjg;

    .line 105
    .line 106
    iget v1, v2, Lazjh;->b:I

    .line 107
    .line 108
    or-int/2addr v1, v3

    .line 109
    iput v1, v2, Lazjh;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lazjh;

    .line 116
    .line 117
    sput-object v0, Lnyc;->b:Lazjh;

    .line 118
    .line 119
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lanri;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Laaxp;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnpw;Livc;Lnqt;Landroid/view/ViewGroup;Ljsq;Lpem;Laouf;Ljsq;Lbjyq;Lafgi;Lbjys;Lbjyp;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyc;->c:Landroid/content/Context;

    iput-object p2, p0, Lnyc;->d:Lanri;

    iput-object p3, p0, Lnyc;->e:Lanml;

    iput-object p4, p0, Lnyc;->f:Laffp;

    iput-object p5, p0, Lnyc;->g:Lanxb;

    iput-object p6, p0, Lnyc;->s:Lanxh;

    iput-object p7, p0, Lnyc;->h:Lzne;

    iput-object p8, p0, Lnyc;->i:Lufi;

    iput-object p9, p0, Lnyc;->z:Lamlx;

    iput-object p10, p0, Lnyc;->j:Laaxp;

    move-object/from16 p2, p16

    iput-object p2, p0, Lnyc;->v:Ljsq;

    iput-object p11, p0, Lnyc;->m:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p12, p0, Lnyc;->n:Lnpw;

    iput-object p13, p0, Lnyc;->r:Livc;

    iput-object p14, p0, Lnyc;->o:Lnqt;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lnyc;->C:Landroid/content/res/Resources;

    iput-object p15, p0, Lnyc;->k:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnyc;->l:Landroid/widget/FrameLayout;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnyc;->B:Lpem;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnyc;->A:Laouf;

    move-object/from16 p1, p19

    iput-object p1, p0, Lnyc;->u:Ljsq;

    move-object/from16 p1, p20

    iput-object p1, p0, Lnyc;->w:Lbjyq;

    move-object/from16 p1, p21

    iput-object p1, p0, Lnyc;->t:Lafgi;

    move-object/from16 p1, p22

    iput-object p1, p0, Lnyc;->y:Lbjys;

    move-object/from16 p1, p23

    iput-object p1, p0, Lnyc;->x:Lbjyp;

    move-object/from16 p1, p24

    iput-object p1, p0, Lnyc;->p:Laoga;

    return-void
.end method

.method private final g(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnyc;->C:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lnyc;->E:Lnyb;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lnyb;

    .line 19
    .line 20
    const p2, 0x7f0e0585

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v3, v2}, Lnyb;-><init>(Lnyc;IZZ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnyc;->E:Lnyb;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lnyc;->E:Lnyb;

    .line 29
    .line 30
    iput-object p1, p0, Lnyc;->F:Lnyb;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lnyc;->D:Lnyb;

    .line 34
    .line 35
    const v1, 0x7f0e0586

    .line 36
    .line 37
    .line 38
    const v4, 0x7f0e0584

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean p2, v0, Lnyb;->i:Z

    .line 46
    .line 47
    if-eq p1, p2, :cond_4

    .line 48
    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lnyb;

    .line 52
    .line 53
    invoke-direct {p1, p0, v1, v2, v3}, Lnyb;-><init>(Lnyc;IZZ)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lnyc;->D:Lnyb;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Lnyb;

    .line 60
    .line 61
    invoke-direct {p1, p0, v4, v3, v3}, Lnyb;-><init>(Lnyc;IZZ)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lnyc;->D:Lnyb;

    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object p1, p0, Lnyc;->D:Lnyb;

    .line 67
    .line 68
    iput-object p1, p0, Lnyc;->F:Lnyb;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    if-nez v0, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    new-instance p1, Lnyb;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1, v2, v3}, Lnyb;-><init>(Lnyc;IZZ)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lnyc;->D:Lnyb;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    new-instance p1, Lnyb;

    .line 84
    .line 85
    invoke-direct {p1, p0, v4, v3, v3}, Lnyb;-><init>(Lnyc;IZZ)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lnyc;->D:Lnyb;

    .line 89
    .line 90
    :goto_1
    iget-object p1, p0, Lnyc;->D:Lnyb;

    .line 91
    .line 92
    iput-object p1, p0, Lnyc;->F:Lnyb;

    .line 93
    .line 94
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnyc;->F:Lnyb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnyb;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lnyb;->b:Lnxx;

    .line 10
    .line 11
    iget-object v0, v0, Lnzb;->D:Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)Lbkrj;
    .locals 2

    .line 1
    iget-object v0, p0, Lnyc;->F:Lnyb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnyb;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, v0, Lnyb;->b:Lnxx;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lnzb;->b(ILivy;)Lbkrj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lnyc;->G:Z

    .line 2
    .line 3
    iget-object v0, p0, Lnyc;->F:Lnyb;

    .line 4
    .line 5
    iget-boolean v1, v0, Lnyb;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lnyb;->j:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    iput-boolean p1, v0, Lnyb;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lnyb;->b:Lnxx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnzb;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic f()Liip;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lnpc;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v10, v0, Lnyc;->l:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, Lnpc;->a:Lbcot;

    .line 21
    .line 22
    iget-boolean v4, v2, Lbcot;->i:Z

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    xor-int/2addr v4, v11

    .line 26
    iget-boolean v5, v2, Lbcot;->j:Z

    .line 27
    .line 28
    invoke-direct {v0, v4, v5}, Lnyc;->g(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v4, v0, Lnyc;->G:Z

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lnyc;->e(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v12, v0, Lnyc;->F:Lnyb;

    .line 37
    .line 38
    iget-object v4, v3, Lnpc;->c:Lbcpm;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Lbcot;->c:Lbcpm;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    sget-object v4, Lbcpm;->a:Lbcpm;

    .line 47
    .line 48
    :cond_0
    iput-object v4, v3, Lnpc;->c:Lbcpm;

    .line 49
    .line 50
    :cond_1
    iget-object v4, v3, Lnpc;->c:Lbcpm;

    .line 51
    .line 52
    invoke-virtual {v3}, Lnpc;->a()Lbcos;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-object v5, v3, Lnpc;->e:[Lbcpj;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v2, Lbcot;->e:Latsn;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    new-array v6, v6, [Lbcpj;

    .line 67
    .line 68
    iput-object v6, v3, Lnpc;->e:[Lbcpj;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v6, v7, :cond_2

    .line 76
    .line 77
    iget-object v7, v3, Lnpc;->e:[Lbcpj;

    .line 78
    .line 79
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lbcpj;

    .line 84
    .line 85
    aput-object v8, v7, v6

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v7, v3, Lnpc;->e:[Lbcpj;

    .line 91
    .line 92
    iget-object v5, v3, Lnpc;->b:Lauhx;

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    iget-object v5, v2, Lbcot;->f:Lauhx;

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    sget-object v5, Lauhx;->a:Lauhx;

    .line 101
    .line 102
    :cond_3
    iput-object v5, v3, Lnpc;->b:Lauhx;

    .line 103
    .line 104
    :cond_4
    iget-object v8, v3, Lnpc;->b:Lauhx;

    .line 105
    .line 106
    iget-object v5, v1, Lahmb;->a:Lahlj;

    .line 107
    .line 108
    iput-object v5, v12, Lnyb;->g:Lahlj;

    .line 109
    .line 110
    iget-object v5, v12, Lnyb;->g:Lahlj;

    .line 111
    .line 112
    new-instance v6, Lahlh;

    .line 113
    .line 114
    invoke-virtual {v3}, Lnpc;->b()[B

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-direct {v6, v9}, Lahlh;-><init>([B)V

    .line 119
    .line 120
    .line 121
    iget-object v15, v12, Lnyb;->l:Lnyc;

    .line 122
    .line 123
    iget-object v9, v15, Lnyc;->r:Livc;

    .line 124
    .line 125
    invoke-virtual {v9}, Livc;->u()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    sget-object v9, Lnyc;->a:Lazjh;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v9, Lnyc;->b:Lazjh;

    .line 135
    .line 136
    :goto_1
    invoke-interface {v5, v6, v9}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v4, Lbcpm;->p:Lbdag;

    .line 140
    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    sget-object v5, Lbdag;->a:Lbdag;

    .line 144
    .line 145
    :cond_6
    sget-object v6, Lavfl;->a:Latru;

    .line 146
    .line 147
    invoke-static {v5, v6}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lavez;

    .line 152
    .line 153
    iput-object v5, v12, Lnyb;->h:Lavez;

    .line 154
    .line 155
    iget-object v5, v13, Lbcos;->g:Lavuk;

    .line 156
    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    sget-object v5, Lavuk;->a:Lavuk;

    .line 160
    .line 161
    :cond_7
    iget-object v6, v13, Lbcos;->i:Lavuk;

    .line 162
    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    sget-object v6, Lavuk;->a:Lavuk;

    .line 166
    .line 167
    :cond_8
    iget-object v9, v12, Lnyb;->m:Loal;

    .line 168
    .line 169
    const/16 p2, 0x0

    .line 170
    .line 171
    iget v14, v4, Lbcpm;->b:I

    .line 172
    .line 173
    and-int/lit16 v14, v14, 0x800

    .line 174
    .line 175
    if-eqz v14, :cond_9

    .line 176
    .line 177
    iget-object v14, v4, Lbcpm;->n:Lavuk;

    .line 178
    .line 179
    if-nez v14, :cond_a

    .line 180
    .line 181
    sget-object v14, Lavuk;->a:Lavuk;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    const/4 v14, 0x0

    .line 185
    :cond_a
    :goto_2
    iget-object v11, v4, Lbcpm;->s:Latsn;

    .line 186
    .line 187
    iput-object v14, v9, Loal;->b:Lavuk;

    .line 188
    .line 189
    iput-object v11, v9, Loal;->c:Ljava/util/List;

    .line 190
    .line 191
    iput-object v5, v9, Loal;->d:Lavuk;

    .line 192
    .line 193
    iput-object v6, v9, Loal;->e:Lavuk;

    .line 194
    .line 195
    iget-object v5, v12, Lnyb;->a:Loav;

    .line 196
    .line 197
    move-object v6, v4

    .line 198
    move-object v4, v3

    .line 199
    iget-object v3, v12, Lnyb;->g:Lahlj;

    .line 200
    .line 201
    iget v9, v2, Lbcot;->b:I

    .line 202
    .line 203
    and-int/lit8 v9, v9, 0x20

    .line 204
    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    iget-object v2, v2, Lbcot;->h:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    const/4 v2, 0x0

    .line 211
    :goto_3
    const/4 v9, 0x0

    .line 212
    move-object/from16 v16, v5

    .line 213
    .line 214
    move-object v5, v2

    .line 215
    move-object/from16 v2, v16

    .line 216
    .line 217
    invoke-virtual/range {v2 .. v9}, Loav;->F(Lahlj;Ljava/lang/Object;Ljava/lang/String;Lbcpm;[Ljava/lang/Object;Lauhx;[B)V

    .line 218
    .line 219
    .line 220
    move-object v3, v4

    .line 221
    move-object v4, v6

    .line 222
    iget-boolean v2, v12, Lnyb;->i:Z

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    invoke-static {v3}, Lhth;->f(Ljava/lang/Object;)Ljdu;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v15, Lnyc;->q:Ljdu;

    .line 231
    .line 232
    iget-object v2, v12, Lnyb;->m:Loal;

    .line 233
    .line 234
    iget-object v5, v15, Lnyc;->q:Ljdu;

    .line 235
    .line 236
    iget-object v6, v15, Lnyc;->f:Laffp;

    .line 237
    .line 238
    iget-object v7, v15, Lnyc;->o:Lnqt;

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    iput-boolean v8, v2, Loal;->f:Z

    .line 242
    .line 243
    iput-object v5, v2, Loal;->g:Ljdu;

    .line 244
    .line 245
    iput-object v6, v2, Loal;->h:Laffp;

    .line 246
    .line 247
    iput-object v1, v2, Loal;->i:Lanrd;

    .line 248
    .line 249
    iput-object v7, v2, Loal;->j:Lnqt;

    .line 250
    .line 251
    iget-object v7, v12, Lnyb;->b:Lnxx;

    .line 252
    .line 253
    iget-object v2, v12, Lnyb;->g:Lahlj;

    .line 254
    .line 255
    iget-object v5, v15, Lnyc;->q:Ljdu;

    .line 256
    .line 257
    invoke-virtual {v7, v1, v5}, Lnzb;->d(Lanrd;Ljdu;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v7, Lnzb;->f:Lnyy;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    move-object v5, v13

    .line 264
    invoke-virtual/range {v1 .. v6}, Lnyy;->p(Lahlj;Ljava/lang/Object;Lbcpm;Lbcos;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v5, Lbcos;->j:Laxnn;

    .line 268
    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    sget-object v1, Laxnn;->a:Laxnn;

    .line 272
    .line 273
    :cond_c
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v2, v4, Lbcpm;->b:I

    .line 278
    .line 279
    and-int/lit16 v2, v2, 0x400

    .line 280
    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    iget-object v2, v4, Lbcpm;->m:Laxnn;

    .line 284
    .line 285
    if-nez v2, :cond_e

    .line 286
    .line 287
    sget-object v2, Laxnn;->a:Laxnn;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    const/4 v2, 0x0

    .line 291
    :cond_e
    :goto_4
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v4, v5, Lbcos;->h:Lbesh;

    .line 296
    .line 297
    if-nez v4, :cond_f

    .line 298
    .line 299
    sget-object v4, Lbesh;->a:Lbesh;

    .line 300
    .line 301
    :cond_f
    iget-object v5, v7, Lnxx;->a:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {v5, v1}, Lnql;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v7, Lnxx;->c:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {v1, v2}, Lnql;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v7, Lnxx;->b:Landroid/widget/ImageView;

    .line 312
    .line 313
    iget-object v2, v7, Lnxx;->h:Lanml;

    .line 314
    .line 315
    invoke-static {v1, v4, v2}, Lnql;->k(Landroid/widget/ImageView;Lbesh;Lanml;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_10
    move-object v5, v13

    .line 320
    iget-object v1, v12, Lnyb;->c:Lnxy;

    .line 321
    .line 322
    iget-object v2, v12, Lnyb;->g:Lahlj;

    .line 323
    .line 324
    iget v6, v4, Lbcpm;->b:I

    .line 325
    .line 326
    and-int/lit8 v6, v6, 0x8

    .line 327
    .line 328
    if-eqz v6, :cond_11

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    goto :goto_5

    .line 332
    :cond_11
    move/from16 v6, p2

    .line 333
    .line 334
    :goto_5
    iget-boolean v7, v12, Lnyb;->k:Z

    .line 335
    .line 336
    invoke-virtual/range {v1 .. v7}, Lnyz;->a(Lahlj;Ljava/lang/Object;Lbcpm;Lbcos;ZZ)V

    .line 337
    .line 338
    .line 339
    :goto_6
    invoke-virtual {v3}, Lnpc;->a()Lbcos;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v2, v1, Lbcos;->k:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    new-array v4, v8, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v2, v4, p2

    .line 349
    .line 350
    const-string v2, "PDTBState:%s"

    .line 351
    .line 352
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v12, Lnyb;->f:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, v1, Lbcos;->d:Lbdag;

    .line 359
    .line 360
    if-nez v1, :cond_12

    .line 361
    .line 362
    sget-object v1, Lbdag;->a:Lbdag;

    .line 363
    .line 364
    :cond_12
    sget-object v2, Lavfl;->b:Latru;

    .line 365
    .line 366
    invoke-static {v1, v2}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lavfj;

    .line 371
    .line 372
    iget-object v2, v12, Lnyb;->e:Lild;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lild;->b(Lavfj;)V

    .line 375
    .line 376
    .line 377
    if-eqz v1, :cond_13

    .line 378
    .line 379
    iget-object v4, v15, Lnyc;->v:Ljsq;

    .line 380
    .line 381
    iget-object v5, v12, Lnyb;->f:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v8, Lnzf;

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-direct {v8, v1, v2}, Lnzf;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lnpc;->b()[B

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const-class v6, Lnyo;

    .line 394
    .line 395
    const-string v7, "PDTBState"

    .line 396
    .line 397
    invoke-virtual/range {v4 .. v9}, Ljsq;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lhon;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lnyo;

    .line 402
    .line 403
    iget-boolean v2, v2, Lnyo;->a:Z

    .line 404
    .line 405
    iget-boolean v1, v1, Lavfj;->e:Z

    .line 406
    .line 407
    if-eq v2, v1, :cond_13

    .line 408
    .line 409
    iget-object v1, v12, Lnyb;->e:Lild;

    .line 410
    .line 411
    invoke-virtual {v1}, Lild;->c()V

    .line 412
    .line 413
    .line 414
    :cond_13
    iget-object v1, v12, Lnyb;->e:Lild;

    .line 415
    .line 416
    invoke-virtual {v1}, Lild;->d()V

    .line 417
    .line 418
    .line 419
    iget-object v1, v12, Lnyb;->d:Lnzd;

    .line 420
    .line 421
    iget-object v2, v12, Lnyb;->g:Lahlj;

    .line 422
    .line 423
    iget-object v3, v12, Lnyb;->h:Lavez;

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-virtual {v1, v2, v3, v4}, Lnzd;->c(Lahlj;Lavez;Lbbht;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lnyc;->F:Lnyb;

    .line 430
    .line 431
    invoke-virtual {v1}, Lnyb;->a()Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyc;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic jU()Ljcb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic jV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jW(Ljbq;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnyc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnyc;->F:Lnyb;

    .line 6
    .line 7
    check-cast p1, Lnyc;

    .line 8
    .line 9
    iget-object p1, p1, Lnyc;->q:Ljdu;

    .line 10
    .line 11
    iget-object v1, p0, Lnyc;->q:Ljdu;

    .line 12
    .line 13
    iget-boolean v2, v0, Lnyb;->i:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lnyb;->b:Lnxx;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lnxx;->e(Ljdu;Ljdu;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final nS(Lanrl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnyc;->F:Lnyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lnyb;->j:Z

    .line 8
    .line 9
    iget-object v2, v0, Lnyb;->a:Loav;

    .line 10
    .line 11
    invoke-virtual {v2}, Lnyq;->c()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Lnyb;->i:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lnyb;->b:Lnxx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lnrp;->nS(Lanrl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Lnyc;->G:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lnyc;->q:Ljdu;

    .line 27
    .line 28
    iget-object v0, p0, Lnyc;->l:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnyc;->E:Lnyb;

    .line 34
    .line 35
    iput-object p1, p0, Lnyc;->D:Lnyb;

    .line 36
    .line 37
    iget-object p1, p0, Lnyc;->F:Lnyb;

    .line 38
    .line 39
    iget-boolean p1, p1, Lnyb;->i:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, v1}, Lnyc;->g(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lnyc;->F:Lnyb;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnyb;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
