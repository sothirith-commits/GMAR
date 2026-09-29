.class public final Lmhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagke;


# instance fields
.field public final a:Lmia;

.field public final b:Lmhy;

.field public final c:Liup;

.field public final d:Lbksf;

.field public final e:Llxp;

.field public final f:Lmjk;

.field public final g:Lmgz;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lblxj;

.field public final l:Ljava/util/List;

.field public final m:Lmgm;

.field public final n:Lafgj;

.field public final o:Lanzu;

.field public final p:Z

.field public q:Lavfj;

.field public r:Lmcb;

.field public s:I

.field public final t:Loio;

.field public final u:Llxq;

.field public final v:Lmcr;

.field w:Long;

.field public final x:Lasrt;


# direct methods
.method public constructor <init>(Liup;Lmia;Lmhy;Lbksf;Lasrt;Lmgz;Loio;Llxq;Llxp;Lmcr;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lmgm;Lmjk;Lafgj;Lanzu;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhx;->c:Liup;

    .line 5
    .line 6
    iput-object p2, p0, Lmhx;->a:Lmia;

    .line 7
    .line 8
    iput-object p3, p0, Lmhx;->b:Lmhy;

    .line 9
    .line 10
    iput-object p4, p0, Lmhx;->d:Lbksf;

    .line 11
    .line 12
    iput-object p5, p0, Lmhx;->x:Lasrt;

    .line 13
    .line 14
    iput-object p6, p0, Lmhx;->g:Lmgz;

    .line 15
    .line 16
    iput-object p7, p0, Lmhx;->t:Loio;

    .line 17
    .line 18
    iput-object p8, p0, Lmhx;->u:Llxq;

    .line 19
    .line 20
    iput-object p9, p0, Lmhx;->e:Llxp;

    .line 21
    .line 22
    iput-object p10, p0, Lmhx;->v:Lmcr;

    .line 23
    .line 24
    iput-object p11, p0, Lmhx;->h:Landroid/view/View;

    .line 25
    .line 26
    iput-object p12, p0, Lmhx;->i:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p13, p0, Lmhx;->j:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance p1, Lblxj;

    .line 31
    .line 32
    invoke-direct {p1}, Lblxj;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmhx;->k:Lblxj;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lmhx;->l:Ljava/util/List;

    .line 43
    .line 44
    iput-object p14, p0, Lmhx;->m:Lmgm;

    .line 45
    .line 46
    move-object p1, p15

    .line 47
    iput-object p1, p0, Lmhx;->f:Lmjk;

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, Lmhx;->n:Lafgj;

    .line 52
    .line 53
    move-object/from16 p1, p17

    .line 54
    .line 55
    iput-object p1, p0, Lmhx;->o:Lanzu;

    .line 56
    .line 57
    invoke-virtual/range {p18 .. p18}, Lbjyq;->ei()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lmhx;->p:Z

    .line 62
    .line 63
    new-instance p1, Lmhw;

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    invoke-direct {p1, p2, p3, p4}, Lmhw;-><init>(Lmia;Lmhy;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p8, Linn;->a:Liob;

    .line 70
    .line 71
    new-instance p1, Lmhw;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-direct {p1, p2, p3, p4}, Lmhw;-><init>(Lmia;Lmhy;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p9, Linn;->a:Liob;

    .line 78
    .line 79
    new-instance p1, Lmhw;

    .line 80
    .line 81
    const/4 p4, 0x2

    .line 82
    invoke-direct {p1, p2, p3, p4}, Lmhw;-><init>(Lmia;Lmhy;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p14, Linn;->a:Liob;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmhx;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lavfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhx;->q:Lavfj;

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iput p1, p0, Lmhx;->s:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    iget-object v3, p0, Lmhx;->a:Lmia;

    .line 11
    .line 12
    iput-boolean v2, v3, Lmia;->i:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lmhx;->k:Lblxj;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhx;->w:Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Long;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Labll;

    .line 8
    .line 9
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method final e(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmhx;->w:Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmhx;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f070408

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lmhv;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v1, v3}, Lmhv;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Labsm;

    .line 30
    .line 31
    invoke-static {v1, v1}, Lyts;->bh(II)Labsm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    const v1, 0x7f070406

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Labso;

    .line 46
    .line 47
    invoke-direct {v1, v0, v5}, Labso;-><init>(II)V

    .line 48
    .line 49
    .line 50
    aput-object v1, v4, v3

    .line 51
    .line 52
    new-instance v0, Labsi;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Labsi;-><init>([Labsm;)V

    .line 55
    .line 56
    .line 57
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    invoke-static {p1, v2, v0, v1}, Lyts;->bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmhx;->w:Long;

    .line 63
    .line 64
    iget-object v0, v0, Long;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Labll;

    .line 67
    .line 68
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
