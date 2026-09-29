.class public final Lmxt;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Lmxq;

.field private d:Lmxq;

.field private final e:Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanml;Laogn;Lpel;Lanxb;Lmlt;Ljsq;Laouf;Llbp;Laoga;Lafgi;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxt;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Long;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    move-object/from16 v12, p12

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, Long;-><init>(Landroid/content/Context;Laffp;Lanml;Laogn;Lpel;Lanxb;Lmlt;Ljsq;Laouf;Llbp;Laoga;Lafgi;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmxt;->e:Long;

    .line 34
    .line 35
    new-instance p2, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lmxt;->b:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxt;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Lbfzk;

    .line 4
    .line 5
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmxt;->d:Lmxq;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmxt;->e:Long;

    .line 16
    .line 17
    iget-object v1, p0, Lmxt;->b:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v1, v2}, Long;->b(Landroid/view/ViewGroup;I)Lmxq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmxt;->d:Lmxq;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lmxt;->d:Lmxq;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lmxt;->c:Lmxq;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lmxt;->e:Long;

    .line 34
    .line 35
    iget-object v1, p0, Lmxt;->b:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Long;->b(Landroid/view/ViewGroup;I)Lmxq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lmxt;->c:Lmxq;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lmxt;->c:Lmxq;

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lmxt;->b:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lmxq;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lmxq;->d(Lanrd;Lbfzk;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxt;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbfzk;

    .line 2
    .line 3
    iget-object p1, p1, Lbfzk;->o:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxt;->c:Lmxq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmxq;->nS(Lanrl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmxt;->d:Lmxq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmxq;->nS(Lanrl;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
