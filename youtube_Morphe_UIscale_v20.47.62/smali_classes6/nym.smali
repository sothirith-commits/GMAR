.class public final Lnym;
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
.field public final A:Lpem;

.field private final B:Landroid/content/res/Resources;

.field private C:Lnyl;

.field private D:Lnyl;

.field private E:Lnyl;

.field private F:Z

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

.field public final v:Lbjyq;

.field public final w:Lbjyp;

.field public final x:Lbjys;

.field public final y:Lamlx;

.field public final z:Laouf;


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
    sput-object v0, Lnym;->a:Lazjh;

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
    sput-object v0, Lnym;->b:Lazjh;

    .line 118
    .line 119
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lanri;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Laaxp;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnpw;Livc;Lnqt;Landroid/view/ViewGroup;Ljsq;Lpem;Laouf;Lbjyq;Lafgi;Lbjys;Lbjyp;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnym;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnym;->d:Lanri;

    .line 7
    .line 8
    iput-object p3, p0, Lnym;->e:Lanml;

    .line 9
    .line 10
    iput-object p4, p0, Lnym;->f:Laffp;

    .line 11
    .line 12
    iput-object p5, p0, Lnym;->g:Lanxb;

    .line 13
    .line 14
    iput-object p6, p0, Lnym;->s:Lanxh;

    .line 15
    .line 16
    iput-object p7, p0, Lnym;->h:Lzne;

    .line 17
    .line 18
    iput-object p8, p0, Lnym;->i:Lufi;

    .line 19
    .line 20
    iput-object p9, p0, Lnym;->y:Lamlx;

    .line 21
    .line 22
    iput-object p10, p0, Lnym;->j:Laaxp;

    .line 23
    .line 24
    move-object/from16 p2, p16

    .line 25
    .line 26
    iput-object p2, p0, Lnym;->u:Ljsq;

    .line 27
    .line 28
    iput-object p11, p0, Lnym;->m:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 29
    .line 30
    iput-object p12, p0, Lnym;->n:Lnpw;

    .line 31
    .line 32
    iput-object p13, p0, Lnym;->r:Livc;

    .line 33
    .line 34
    iput-object p14, p0, Lnym;->o:Lnqt;

    .line 35
    .line 36
    move-object/from16 p2, p19

    .line 37
    .line 38
    iput-object p2, p0, Lnym;->v:Lbjyq;

    .line 39
    .line 40
    move-object/from16 p2, p20

    .line 41
    .line 42
    iput-object p2, p0, Lnym;->t:Lafgi;

    .line 43
    .line 44
    move-object/from16 p2, p21

    .line 45
    .line 46
    iput-object p2, p0, Lnym;->x:Lbjys;

    .line 47
    .line 48
    move-object/from16 p2, p22

    .line 49
    .line 50
    iput-object p2, p0, Lnym;->w:Lbjyp;

    .line 51
    .line 52
    move-object/from16 p2, p23

    .line 53
    .line 54
    iput-object p2, p0, Lnym;->p:Laoga;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lnym;->B:Landroid/content/res/Resources;

    .line 61
    .line 62
    iput-object p15, p0, Lnym;->k:Landroid/view/ViewGroup;

    .line 63
    .line 64
    new-instance p2, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lnym;->l:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    move-object/from16 p1, p17

    .line 72
    .line 73
    iput-object p1, p0, Lnym;->A:Lpem;

    .line 74
    .line 75
    move-object/from16 p1, p18

    .line 76
    .line 77
    iput-object p1, p0, Lnym;->z:Laouf;

    .line 78
    .line 79
    return-void
.end method

.method private final g(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnym;->B:Landroid/content/res/Resources;

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
    iget-object p1, p0, Lnym;->D:Lnyl;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lnyl;

    .line 19
    .line 20
    const p2, 0x7f0e058c

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v3, v2}, Lnyl;-><init>(Lnym;IZZ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnym;->D:Lnyl;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lnym;->D:Lnyl;

    .line 29
    .line 30
    iput-object p1, p0, Lnym;->E:Lnyl;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lnym;->C:Lnyl;

    .line 34
    .line 35
    const v1, 0x7f0e058d

    .line 36
    .line 37
    .line 38
    const v4, 0x7f0e058b

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean p2, v0, Lnyl;->h:Z

    .line 46
    .line 47
    if-eq p1, p2, :cond_4

    .line 48
    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lnyl;

    .line 52
    .line 53
    invoke-direct {p1, p0, v1, v2, v3}, Lnyl;-><init>(Lnym;IZZ)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lnym;->C:Lnyl;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Lnyl;

    .line 60
    .line 61
    invoke-direct {p1, p0, v4, v3, v3}, Lnyl;-><init>(Lnym;IZZ)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lnym;->C:Lnyl;

    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object p1, p0, Lnym;->C:Lnyl;

    .line 67
    .line 68
    iput-object p1, p0, Lnym;->E:Lnyl;

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
    new-instance p1, Lnyl;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1, v2, v3}, Lnyl;-><init>(Lnym;IZZ)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lnym;->C:Lnyl;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    new-instance p1, Lnyl;

    .line 84
    .line 85
    invoke-direct {p1, p0, v4, v3, v3}, Lnyl;-><init>(Lnym;IZZ)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lnym;->C:Lnyl;

    .line 89
    .line 90
    :goto_1
    iget-object p1, p0, Lnym;->C:Lnyl;

    .line 91
    .line 92
    iput-object p1, p0, Lnym;->E:Lnyl;

    .line 93
    .line 94
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnym;->E:Lnyl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnyl;->h:Z

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
    iget-object v0, v0, Lnyl;->c:Lnyi;

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
    iget-object v0, p0, Lnym;->E:Lnyl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnyl;->h:Z

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
    iget-object v0, v0, Lnyl;->c:Lnyi;

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
    iput-boolean p1, p0, Lnym;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Lnym;->E:Lnyl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lnyl;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lnyl;->i:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    iput-boolean p1, v0, Lnyl;->i:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lnyl;->c:Lnyi;

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
    check-cast v3, Lnpd;

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
    iget-object v10, v0, Lnym;->l:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, Lnpd;->a:Lbcox;

    .line 21
    .line 22
    iget-boolean v4, v2, Lbcox;->i:Z

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    xor-int/2addr v4, v11

    .line 26
    iget-boolean v5, v2, Lbcox;->j:Z

    .line 27
    .line 28
    invoke-direct {v0, v4, v5}, Lnym;->g(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v4, v0, Lnym;->F:Z

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lnym;->e(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v12, v0, Lnym;->E:Lnyl;

    .line 37
    .line 38
    iget-object v4, v3, Lnpd;->c:Lbcov;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Lbcox;->c:Lbcov;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    sget-object v4, Lbcov;->a:Lbcov;

    .line 47
    .line 48
    :cond_0
    iput-object v4, v3, Lnpd;->c:Lbcov;

    .line 49
    .line 50
    :cond_1
    iget-object v4, v3, Lnpd;->c:Lbcov;

    .line 51
    .line 52
    invoke-virtual {v3}, Lnpd;->a()Lbcow;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-object v5, v3, Lnpd;->e:[Lbcpk;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v2, Lbcox;->e:Latsn;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    new-array v6, v6, [Lbcpk;

    .line 67
    .line 68
    iput-object v6, v3, Lnpd;->e:[Lbcpk;

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
    iget-object v7, v3, Lnpd;->e:[Lbcpk;

    .line 78
    .line 79
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lbcpk;

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
    iget-object v7, v3, Lnpd;->e:[Lbcpk;

    .line 91
    .line 92
    iget-object v5, v3, Lnpd;->b:Lauhx;

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    iget-object v5, v2, Lbcox;->f:Lauhx;

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    sget-object v5, Lauhx;->a:Lauhx;

    .line 101
    .line 102
    :cond_3
    iput-object v5, v3, Lnpd;->b:Lauhx;

    .line 103
    .line 104
    :cond_4
    iget-object v8, v3, Lnpd;->b:Lauhx;

    .line 105
    .line 106
    iget-object v5, v1, Lahmb;->a:Lahlj;

    .line 107
    .line 108
    iput-object v5, v12, Lnyl;->f:Lahlj;

    .line 109
    .line 110
    iget-object v5, v12, Lnyl;->f:Lahlj;

    .line 111
    .line 112
    new-instance v6, Lahlh;

    .line 113
    .line 114
    iget-object v9, v3, Lnpd;->f:[B

    .line 115
    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    iget-object v9, v2, Lbcox;->g:Latqt;

    .line 119
    .line 120
    invoke-virtual {v9}, Latqt;->H()[B

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput-object v9, v3, Lnpd;->f:[B

    .line 125
    .line 126
    :cond_5
    iget-object v9, v3, Lnpd;->f:[B

    .line 127
    .line 128
    invoke-direct {v6, v9}, Lahlh;-><init>([B)V

    .line 129
    .line 130
    .line 131
    iget-object v14, v12, Lnyl;->k:Lnym;

    .line 132
    .line 133
    iget-object v9, v14, Lnym;->r:Livc;

    .line 134
    .line 135
    invoke-virtual {v9}, Livc;->u()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    sget-object v9, Lnym;->a:Lazjh;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object v9, Lnym;->b:Lazjh;

    .line 145
    .line 146
    :goto_1
    invoke-interface {v5, v6, v9}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Lbcov;->m:Lbdag;

    .line 150
    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    sget-object v5, Lbdag;->a:Lbdag;

    .line 154
    .line 155
    :cond_7
    sget-object v6, Lavfl;->a:Latru;

    .line 156
    .line 157
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 165
    .line 166
    iget-object v6, v6, Latru;->d:Latrt;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Latrj;->o(Latrt;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    iget-object v5, v4, Lbcov;->m:Lbdag;

    .line 175
    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    sget-object v5, Lbdag;->a:Lbdag;

    .line 179
    .line 180
    :cond_8
    sget-object v6, Lavfl;->a:Latru;

    .line 181
    .line 182
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 190
    .line 191
    iget-object v9, v6, Latru;->d:Latrt;

    .line 192
    .line 193
    invoke-virtual {v5, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_2
    check-cast v5, Lavez;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    const/4 v5, 0x0

    .line 210
    :goto_3
    iput-object v5, v12, Lnyl;->g:Lavez;

    .line 211
    .line 212
    iget-object v5, v13, Lbcow;->g:Lavuk;

    .line 213
    .line 214
    if-nez v5, :cond_b

    .line 215
    .line 216
    sget-object v5, Lavuk;->a:Lavuk;

    .line 217
    .line 218
    :cond_b
    iget-object v6, v13, Lbcow;->i:Lavuk;

    .line 219
    .line 220
    if-nez v6, :cond_c

    .line 221
    .line 222
    sget-object v6, Lavuk;->a:Lavuk;

    .line 223
    .line 224
    :cond_c
    iget-object v9, v12, Lnyl;->a:Loal;

    .line 225
    .line 226
    iget v15, v4, Lbcov;->b:I

    .line 227
    .line 228
    and-int/lit16 v15, v15, 0x100

    .line 229
    .line 230
    if-eqz v15, :cond_d

    .line 231
    .line 232
    iget-object v15, v4, Lbcov;->j:Lavuk;

    .line 233
    .line 234
    if-nez v15, :cond_e

    .line 235
    .line 236
    sget-object v15, Lavuk;->a:Lavuk;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    const/4 v15, 0x0

    .line 240
    :cond_e
    :goto_4
    iget-object v11, v4, Lbcov;->l:Lavuk;

    .line 241
    .line 242
    if-nez v11, :cond_f

    .line 243
    .line 244
    sget-object v11, Lavuk;->a:Lavuk;

    .line 245
    .line 246
    :cond_f
    invoke-static {v11}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    iput-object v15, v9, Loal;->b:Lavuk;

    .line 251
    .line 252
    iput-object v11, v9, Loal;->c:Ljava/util/List;

    .line 253
    .line 254
    iput-object v5, v9, Loal;->d:Lavuk;

    .line 255
    .line 256
    iput-object v6, v9, Loal;->e:Lavuk;

    .line 257
    .line 258
    iget-object v5, v12, Lnyl;->b:Loav;

    .line 259
    .line 260
    move-object v6, v4

    .line 261
    move-object v4, v3

    .line 262
    iget-object v3, v12, Lnyl;->f:Lahlj;

    .line 263
    .line 264
    iget v9, v2, Lbcox;->b:I

    .line 265
    .line 266
    and-int/lit8 v9, v9, 0x20

    .line 267
    .line 268
    if-eqz v9, :cond_10

    .line 269
    .line 270
    iget-object v2, v2, Lbcox;->h:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_10
    const/4 v2, 0x0

    .line 274
    :goto_5
    const/4 v9, 0x0

    .line 275
    move-object/from16 v16, v5

    .line 276
    .line 277
    move-object v5, v2

    .line 278
    move-object/from16 v2, v16

    .line 279
    .line 280
    invoke-virtual/range {v2 .. v9}, Loav;->E(Lahlj;Ljava/lang/Object;Ljava/lang/String;Lbcov;[Ljava/lang/Object;Lauhx;[B)V

    .line 281
    .line 282
    .line 283
    move-object v3, v4

    .line 284
    move-object v4, v6

    .line 285
    iget-boolean v2, v12, Lnyl;->h:Z

    .line 286
    .line 287
    if-eqz v2, :cond_15

    .line 288
    .line 289
    invoke-static {v3}, Lhth;->f(Ljava/lang/Object;)Ljdu;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v14, Lnym;->q:Ljdu;

    .line 294
    .line 295
    iget-object v2, v12, Lnyl;->a:Loal;

    .line 296
    .line 297
    iget-object v5, v14, Lnym;->q:Ljdu;

    .line 298
    .line 299
    iget-object v6, v14, Lnym;->f:Laffp;

    .line 300
    .line 301
    iget-object v7, v14, Lnym;->o:Lnqt;

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    iput-boolean v8, v2, Loal;->f:Z

    .line 305
    .line 306
    iput-object v5, v2, Loal;->g:Ljdu;

    .line 307
    .line 308
    iput-object v6, v2, Loal;->h:Laffp;

    .line 309
    .line 310
    iput-object v1, v2, Loal;->i:Lanrd;

    .line 311
    .line 312
    iput-object v7, v2, Loal;->j:Lnqt;

    .line 313
    .line 314
    iget-object v7, v12, Lnyl;->c:Lnyi;

    .line 315
    .line 316
    iget-object v2, v12, Lnyl;->f:Lahlj;

    .line 317
    .line 318
    iget-object v5, v14, Lnym;->q:Ljdu;

    .line 319
    .line 320
    invoke-virtual {v7, v1, v5}, Lnzb;->d(Lanrd;Ljdu;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v7, Lnzb;->f:Lnyy;

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    move-object v5, v13

    .line 327
    invoke-virtual/range {v1 .. v6}, Lnyy;->b(Lahlj;Ljava/lang/Object;Lbcov;Lbcow;Z)V

    .line 328
    .line 329
    .line 330
    iget v1, v4, Lbcov;->f:F

    .line 331
    .line 332
    iget v2, v4, Lbcov;->g:I

    .line 333
    .line 334
    iget v3, v4, Lbcov;->h:I

    .line 335
    .line 336
    iget v6, v4, Lbcov;->b:I

    .line 337
    .line 338
    and-int/lit16 v6, v6, 0x2000

    .line 339
    .line 340
    if-eqz v6, :cond_11

    .line 341
    .line 342
    iget-object v4, v4, Lbcov;->p:Laxnn;

    .line 343
    .line 344
    if-nez v4, :cond_12

    .line 345
    .line 346
    sget-object v4, Laxnn;->a:Laxnn;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_11
    const/4 v4, 0x0

    .line 350
    :cond_12
    :goto_6
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v6, v5, Lbcow;->j:Laxnn;

    .line 355
    .line 356
    if-nez v6, :cond_13

    .line 357
    .line 358
    sget-object v6, Laxnn;->a:Laxnn;

    .line 359
    .line 360
    :cond_13
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v5, v5, Lbcow;->h:Lbesh;

    .line 365
    .line 366
    if-nez v5, :cond_14

    .line 367
    .line 368
    sget-object v5, Lbesh;->a:Lbesh;

    .line 369
    .line 370
    :cond_14
    iget-object v8, v7, Lnyi;->a:Landroid/widget/TextView;

    .line 371
    .line 372
    iget-object v9, v7, Lnyi;->b:Landroid/widget/RatingBar;

    .line 373
    .line 374
    invoke-static {v8, v9, v1, v2, v3}, Lnql;->i(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v7, Lnyi;->c:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-static {v1, v4}, Lnql;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v7, Lnyi;->d:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-static {v1, v6}, Lnql;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v7, Lnyi;->e:Landroid/widget/ImageView;

    .line 388
    .line 389
    iget-object v2, v7, Lnyi;->h:Lanml;

    .line 390
    .line 391
    invoke-static {v1, v5, v2}, Lnql;->k(Landroid/widget/ImageView;Lbesh;Lanml;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_15
    move-object v5, v13

    .line 396
    iget-object v1, v12, Lnyl;->d:Lnyj;

    .line 397
    .line 398
    iget-object v2, v12, Lnyl;->f:Lahlj;

    .line 399
    .line 400
    iget-boolean v6, v12, Lnyl;->j:Z

    .line 401
    .line 402
    invoke-virtual/range {v1 .. v6}, Lnyy;->b(Lahlj;Ljava/lang/Object;Lbcov;Lbcow;Z)V

    .line 403
    .line 404
    .line 405
    :goto_7
    iget-object v1, v12, Lnyl;->e:Lnzd;

    .line 406
    .line 407
    iget-object v2, v12, Lnyl;->f:Lahlj;

    .line 408
    .line 409
    iget-object v3, v12, Lnyl;->g:Lavez;

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-virtual {v1, v2, v3, v4}, Lnzd;->c(Lahlj;Lavez;Lbbht;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lnym;->E:Lnyl;

    .line 416
    .line 417
    invoke-virtual {v1}, Lnyl;->a()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnym;->l:Landroid/widget/FrameLayout;

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
    instance-of v0, p1, Lnym;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lnym;

    .line 6
    .line 7
    iget-object v0, p0, Lnym;->E:Lnyl;

    .line 8
    .line 9
    iget-object p1, p1, Lnym;->q:Ljdu;

    .line 10
    .line 11
    iget-object v1, p0, Lnym;->q:Ljdu;

    .line 12
    .line 13
    iget-boolean v2, v0, Lnyl;->h:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lnyl;->c:Lnyi;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lnyi;->e(Ljdu;Ljdu;)Z

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
    iget-object v0, p0, Lnym;->E:Lnyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lnyl;->i:Z

    .line 8
    .line 9
    iget-object v2, v0, Lnyl;->b:Loav;

    .line 10
    .line 11
    invoke-virtual {v2}, Lnyq;->c()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Lnyl;->h:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lnyl;->c:Lnyi;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lnrp;->nS(Lanrl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Lnym;->F:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lnym;->q:Ljdu;

    .line 27
    .line 28
    iget-object v0, p0, Lnym;->l:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnym;->D:Lnyl;

    .line 34
    .line 35
    iput-object p1, p0, Lnym;->C:Lnyl;

    .line 36
    .line 37
    iget-object p1, p0, Lnym;->E:Lnyl;

    .line 38
    .line 39
    iget-boolean p1, p1, Lnyl;->h:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, v1}, Lnym;->g(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lnym;->E:Lnyl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnyl;->a()Landroid/view/View;

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
