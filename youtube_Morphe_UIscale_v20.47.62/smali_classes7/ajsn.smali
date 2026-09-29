.class public final Lajsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lajta;


# static fields
.field private static final n:Larox;


# instance fields
.field private final A:Lkut;

.field private final B:Laofe;

.field private final C:Lbjyq;

.field a:[Lanvj;

.field b:[Landroid/text/style/ImageSpan;

.field c:Z

.field public final d:Lajsf;

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field g:Ljava/util/Map;

.field public final h:Z

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field final k:Z

.field l:Z

.field public m:Lajth;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Landroid/content/Context;

.field private final q:Ltwz;

.field private final r:Lttd;

.field private final s:Ltrk;

.field private final t:Lahlj;

.field private final u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final v:Ltqv;

.field private w:Ljava/util/ArrayList;

.field private x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lajsn;->n:Larox;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjyq;Lkut;Ljava/util/concurrent/Executor;Lajsf;Ltwz;Lttd;Ltrk;Lahlj;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqv;ZZLaofe;Lajtm;Laqre;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lajsn;->p:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lajsn;->C:Lbjyq;

    move-object/from16 v4, p3

    iput-object v4, v0, Lajsn;->A:Lkut;

    move-object/from16 v4, p4

    iput-object v4, v0, Lajsn;->o:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p5

    iput-object v4, v0, Lajsn;->d:Lajsf;

    move-object/from16 v4, p6

    iput-object v4, v0, Lajsn;->q:Ltwz;

    move-object/from16 v4, p7

    iput-object v4, v0, Lajsn;->r:Lttd;

    move-object/from16 v4, p8

    iput-object v4, v0, Lajsn;->s:Ltrk;

    move-object/from16 v4, p9

    iput-object v4, v0, Lajsn;->t:Lahlj;

    move-object/from16 v4, p10

    iput-object v4, v0, Lajsn;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-object/from16 v4, p11

    iput-object v4, v0, Lajsn;->v:Ltqv;

    move/from16 v4, p12

    iput-boolean v4, v0, Lajsn;->e:Z

    move-object/from16 v4, p14

    iput-object v4, v0, Lajsn;->B:Laofe;

    move-object/from16 v4, p17

    iput-object v4, v0, Lajsn;->i:Ljava/util/List;

    move-object/from16 v4, p18

    iput-object v4, v0, Lajsn;->j:Ljava/util/List;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_0
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhuk;

    iget-object v6, v4, Lbhuk;->c:Ljava/lang/String;

    .line 3
    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1

    iget-object v6, v4, Lbhuk;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v4, Lbhuk;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    :cond_1
    new-instance v19, Laowf;

    .line 5
    invoke-direct/range {v19 .. v19}, Laowf;-><init>()V

    .line 6
    invoke-static/range {v19 .. v19}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v6

    move-object/from16 v7, p16

    .line 7
    invoke-virtual {v7, v6}, Laqre;->r(Ljava/util/List;)Laowl;

    move-result-object v6

    iget-object v8, v4, Lbhuk;->d:Ljava/lang/String;

    iput-object v8, v6, Laowl;->e:Ljava/lang/String;

    iget-object v8, v4, Lbhuk;->c:Ljava/lang/String;

    new-instance v2, Lajtl;

    iget-object v9, v1, Lajtm;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lashz;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lajtm;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanxi;

    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lajtm;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanxw;

    .line 13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lajtm;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laaxp;

    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lajtm;->e:Ljava/lang/Object;

    .line 16
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqsk;

    .line 17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lajtm;->f:Ljava/lang/Object;

    .line 18
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahli;

    .line 19
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lajtm;->g:Ljava/lang/Object;

    .line 20
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Labmq;

    .line 21
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v2

    iget-object v2, v1, Lajtm;->h:Ljava/lang/Object;

    .line 22
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafgj;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v2

    iget-object v2, v1, Lajtm;->i:Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkrp;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v2

    iget-object v2, v1, Lajtm;->o:Ljava/lang/Object;

    .line 26
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laria;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v2

    iget-object v2, v1, Lajtm;->j:Ljava/lang/Object;

    .line 28
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahjy;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v2

    iget-object v2, v1, Lajtm;->k:Ljava/lang/Object;

    .line 30
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahkk;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p8, v2

    iget-object v2, v1, Lajtm;->l:Ljava/lang/Object;

    .line 32
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p9, v2

    iget-object v2, v1, Lajtm;->m:Ljava/lang/Object;

    .line 34
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbjyq;

    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lajtm;->n:Ljava/lang/Object;

    .line 36
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lafgi;

    .line 37
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, p1

    move-object/from16 v2, p3

    move-object v0, v4

    move-object v1, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    .line 38
    invoke-direct/range {v2 .. v21}, Lajtl;-><init>(Lashz;Lanxi;Lanxw;Laaxp;Laqsk;Lahli;Labmq;Lafgj;Lbkrp;Laria;Lahjy;Lahkk;Lcd;Lbjyq;Lafgi;Landroid/content/Context;Laowd;Laowl;Ljava/lang/String;)V

    iget-object v3, v2, Lajtl;->a:Laowe;

    .line 39
    invoke-virtual {v3}, Laowe;->a()Lbksa;

    move-result-object v3

    new-instance v4, Lajsx;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lajsx;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lahtq;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lahtq;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    iget-boolean v3, v0, Lbhuk;->e:Z

    if-nez v3, :cond_2

    if-eqz v23, :cond_3

    .line 40
    invoke-virtual/range {p2 .. p2}, Lbjyq;->fz()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v2, Lajtl;->a:Laowe;

    iget-object v3, v3, Laowe;->e:Ljava/lang/Object;

    check-cast v3, Laowl;

    const-string v4, ""

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v3, v4, v5}, Laowl;->b(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lamjt;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lamjt;-><init>(I)V

    .line 42
    invoke-static {v3, v4}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    :cond_3
    iget-object v0, v0, Lbhuk;->c:Ljava/lang/String;

    new-instance v3, Lamqz;

    invoke-direct {v3, v2}, Lamqz;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v1

    move-object/from16 v1, p15

    goto/16 :goto_0

    :cond_4
    move-object v1, v5

    iput-object v1, v0, Lajsn;->g:Ljava/util/Map;

    move/from16 v1, p13

    iput-boolean v1, v0, Lajsn;->y:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lajsn;->k:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lajsn;->l:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lajsn;->f:Ljava/util/ArrayList;

    move/from16 v1, p21

    iput-boolean v1, v0, Lajsn;->h:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lajsn;->a:[Lanvj;

    iput-object v1, v0, Lajsn;->b:[Landroid/text/style/ImageSpan;

    iput-object v1, v0, Lajsn;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajsn;->z:Z

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error measuring EditText"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error deleting span"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error deleting span"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error measuring EditText"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error calling handleTextChanged"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static j(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object p0
.end method

.method private final k(Lbhuk;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lajsn;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v12, v0, Lajsn;->d:Lajsf;

    .line 12
    .line 13
    iget-object v1, v12, Lajsf;->b:Lfxk;

    .line 14
    .line 15
    iget-object v1, v1, Lfxk;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Labqv;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, v0, Lajsn;->l:Z

    .line 22
    .line 23
    const v3, 0x7f0b09ad

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    move-object v2, v12

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    instance-of v5, v5, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/view/ViewGroup;

    .line 73
    .line 74
    :goto_1
    if-eqz v2, :cond_9

    .line 75
    .line 76
    new-instance v13, Lajtj;

    .line 77
    .line 78
    invoke-direct {v13, v12}, Lajtj;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, v0, Lajsn;->h:Z

    .line 82
    .line 83
    iput-boolean v3, v13, Lajtj;->d:Z

    .line 84
    .line 85
    new-instance v5, Lamno;

    .line 86
    .line 87
    invoke-direct {v5, v0, v13}, Lamno;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/ViewGroup;->bringToFront()V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lajsm;

    .line 98
    .line 99
    iget-object v6, v12, Lajsf;->b:Lfxk;

    .line 100
    .line 101
    iget-object v6, v6, Lfxk;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v11, v6}, Lajsm;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const v6, 0x7f0b14be

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v6}, Lajsm;->setId(I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lbhn;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {v6, v7}, Lbhn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v6}, Lajsm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lajsn;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const v7, 0x7f0b1396

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    new-instance v6, Lajsz;

    .line 137
    .line 138
    invoke-direct {v6, v1}, Lajsz;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lajsz;->setId(I)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v6, Lajsz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lajsz;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v6, Lajsz;->b:Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lajsz;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    const/16 v7, 0x8

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v7, v0, Lajsn;->l:Z

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v11, v6}, Lajsm;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iput-object v6, v11, Lajsm;->j:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v2, 0x7f0b1686

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v5}, Lamno;->b()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iput-object v2, v11, Lajsm;->k:Landroid/view/View;

    .line 195
    .line 196
    iput-object v1, v11, Lajsm;->l:Landroid/view/View;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v2, 0x7f0e0715

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v7}, Lajsm;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v6, v1

    .line 214
    check-cast v6, Landroid/view/ViewGroup;

    .line 215
    .line 216
    :cond_7
    :goto_2
    move-object v15, v6

    .line 217
    sget-object v1, Lavuk;->a:Lavuk;

    .line 218
    .line 219
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Latrq;

    .line 224
    .line 225
    sget-object v2, Lbfoc;->b:Latru;

    .line 226
    .line 227
    sget-object v6, Lbfoc;->a:Lbfoc;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v6}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lavuk;

    .line 237
    .line 238
    iget-object v2, v0, Lajsn;->g:Ljava/util/Map;

    .line 239
    .line 240
    iget-object v6, v14, Lbhuk;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    iget-object v2, v0, Lajsn;->g:Ljava/util/Map;

    .line 249
    .line 250
    iget-object v4, v14, Lbhuk;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lamqz;

    .line 257
    .line 258
    iget-object v4, v2, Lamqz;->a:Ljava/lang/Object;

    .line 259
    .line 260
    :cond_8
    move-object/from16 v17, v4

    .line 261
    .line 262
    iget-object v2, v0, Lajsn;->B:Laofe;

    .line 263
    .line 264
    iget-object v4, v0, Lajsn;->t:Lahlj;

    .line 265
    .line 266
    iget-boolean v6, v0, Lajsn;->y:Z

    .line 267
    .line 268
    iget-object v7, v2, Laofe;->b:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v8, v1

    .line 271
    new-instance v1, Lajth;

    .line 272
    .line 273
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v9, v2, Laofe;->e:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lagxc;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v10, v2, Laofe;->i:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lbmj;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-object/from16 v16, v1

    .line 305
    .line 306
    iget-object v1, v2, Laofe;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lamlx;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-object/from16 v18, v1

    .line 318
    .line 319
    iget-object v1, v2, Laofe;->g:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object/from16 v19, v1

    .line 331
    .line 332
    iget-object v1, v2, Laofe;->h:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lbksk;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-object/from16 v20, v1

    .line 344
    .line 345
    iget-object v1, v2, Laofe;->d:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Laoga;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object/from16 v21, v1

    .line 357
    .line 358
    iget-object v1, v2, Laofe;->f:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lamqz;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v2, v2, Laofe;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lbjyq;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-object v8, v9

    .line 393
    move-object v9, v1

    .line 394
    move-object/from16 v1, v16

    .line 395
    .line 396
    move-object/from16 v16, v4

    .line 397
    .line 398
    move-object v4, v10

    .line 399
    move-object v10, v2

    .line 400
    move-object v2, v7

    .line 401
    move-object/from16 v7, v20

    .line 402
    .line 403
    move/from16 v20, v3

    .line 404
    .line 405
    move-object v3, v8

    .line 406
    move-object/from16 v8, v19

    .line 407
    .line 408
    move-object/from16 v19, v5

    .line 409
    .line 410
    move-object/from16 v5, v18

    .line 411
    .line 412
    move/from16 v18, v6

    .line 413
    .line 414
    move-object v6, v8

    .line 415
    move-object/from16 v8, v21

    .line 416
    .line 417
    invoke-direct/range {v1 .. v20}, Lajth;-><init>(Landroid/content/Context;Lagxc;Lbmj;Lamlx;Ljava/util/concurrent/Executor;Lbksk;Laoga;Lamqz;Lbjyq;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Lajtj;Lbhuk;Landroid/view/ViewGroup;Lahlj;Lajtk;ZLamno;Z)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Lajsn;->m:Lajth;

    .line 421
    .line 422
    iput-object v1, v11, Lajsm;->m:Lajth;

    .line 423
    .line 424
    iput-object v11, v0, Lajsn;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 425
    .line 426
    iget-object v1, v0, Lajsn;->m:Lajth;

    .line 427
    .line 428
    iput-object v0, v1, Lajth;->i:Lajta;

    .line 429
    .line 430
    new-instance v1, Lajka;

    .line 431
    .line 432
    const/4 v2, 0x4

    .line 433
    invoke-direct {v1, v0, v2}, Lajka;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    iget-object v2, v0, Lajsn;->o:Ljava/util/concurrent/Executor;

    .line 443
    .line 444
    new-instance v3, Lajqh;

    .line 445
    .line 446
    const/16 v4, 0x9

    .line 447
    .line 448
    invoke-direct {v3, v4}, Lajqh;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v2, v3}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 452
    .line 453
    .line 454
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method final a(Landroid/text/Editable;I)Lbhuk;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lajsn;->j:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lajsn;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbhuk;

    .line 32
    .line 33
    iget-object v3, v2, Lbhuk;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt p2, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int v4, p2, v4

    .line 46
    .line 47
    invoke-interface {p1, v4, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object v1, p0, Lajsn;->i:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt p2, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int v3, p2, v3

    .line 89
    .line 90
    invoke-interface {p1, v3, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    sget-object p1, Lbhuk;->a:Lbhuk;

    .line 101
    .line 102
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast p2, Lbhuk;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v0, p2, Lbhuk;->b:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p2, Lbhuk;->b:I

    .line 121
    .line 122
    iput-object v2, p2, Lbhuk;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbhuk;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lajsn;->z:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_c

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    iget-object v4, v0, Lajsn;->a:[Lanvj;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-boolean v5, v0, Lajsn;->c:Z

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v5, :cond_3

    .line 32
    .line 33
    aget-object v7, v4, v6

    .line 34
    .line 35
    invoke-static {v1, v7}, Lajsn;->j(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v0, Lajsn;->o:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v9, Lajqh;

    .line 42
    .line 43
    const/4 v10, 0x6

    .line 44
    invoke-direct {v9, v10}, Lajqh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8, v9}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    array-length v5, v4

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-ge v6, v5, :cond_3

    .line 56
    .line 57
    aget-object v7, v4, v6

    .line 58
    .line 59
    invoke-interface {v1, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v4, v0, Lajsn;->b:[Landroid/text/style/ImageSpan;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    array-length v6, v4

    .line 71
    if-ge v5, v6, :cond_4

    .line 72
    .line 73
    aget-object v6, v4, v5

    .line 74
    .line 75
    invoke-static {v1, v6}, Lajsn;->j(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v0, Lajsn;->o:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v8, Lajqh;

    .line 82
    .line 83
    const/4 v9, 0x7

    .line 84
    invoke-direct {v8, v9}, Lajqh;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, v8}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-boolean v4, v0, Lajsn;->e:Z

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p1}, Lajsn;->b(Landroid/text/Editable;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    instance-of v4, v1, Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    iget-object v5, v0, Lajsn;->w:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_3
    if-ge v7, v6, :cond_6

    .line 117
    .line 118
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Lajsn;->w:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v5, v0, Lajsn;->f:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_4
    if-ge v7, v6, :cond_a

    .line 143
    .line 144
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lbhuh;

    .line 149
    .line 150
    iget-object v9, v8, Lbhuh;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v11, 0x0

    .line 165
    :goto_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    add-int/lit8 v13, v7, 0x1

    .line 170
    .line 171
    if-eqz v12, :cond_9

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    sget-object v13, Lbhgo;->a:Lbhgo;

    .line 182
    .line 183
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Latfp;

    .line 188
    .line 189
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v14, v13, Latfp;->instance:Latrw;

    .line 193
    .line 194
    check-cast v14, Lbhgo;

    .line 195
    .line 196
    iget v15, v14, Lbhgo;->b:I

    .line 197
    .line 198
    or-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    iput v15, v14, Lbhgo;->b:I

    .line 201
    .line 202
    const-string v15, "a"

    .line 203
    .line 204
    iput-object v15, v14, Lbhgo;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v14, v8, Lbhuh;->c:Lbhgt;

    .line 207
    .line 208
    if-nez v14, :cond_7

    .line 209
    .line 210
    sget-object v14, Lbhgt;->a:Lbhgt;

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v15, v13, Latfp;->instance:Latrw;

    .line 216
    .line 217
    check-cast v15, Lbhgo;

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Lbhgo;->b()V

    .line 223
    .line 224
    .line 225
    iget-object v15, v15, Lbhgo;->h:Latsn;

    .line 226
    .line 227
    invoke-interface {v15, v14}, Latsn;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    move-object/from16 v16, v13

    .line 235
    .line 236
    check-cast v16, Lbhgo;

    .line 237
    .line 238
    iget-object v14, v0, Lajsn;->s:Ltrk;

    .line 239
    .line 240
    iget-object v15, v0, Lajsn;->p:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v13, v0, Lajsn;->v:Ltqv;

    .line 243
    .line 244
    iget-object v2, v0, Lajsn;->q:Ltwz;

    .line 245
    .line 246
    iget-object v3, v0, Lajsn;->r:Lttd;

    .line 247
    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    move-object/from16 v19, v3

    .line 251
    .line 252
    move-object/from16 v17, v13

    .line 253
    .line 254
    invoke-static/range {v14 .. v19}, Lajse;->c(Ltrk;Landroid/content/Context;Lbhgo;Ltqv;Ltwz;Lttd;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const-class v13, Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-virtual {v3, v14, v2, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    array-length v3, v2

    .line 275
    const/4 v14, 0x0

    .line 276
    :goto_6
    if-ge v14, v3, :cond_8

    .line 277
    .line 278
    aget-object v13, v2, v14

    .line 279
    .line 280
    iget-object v15, v0, Lajsn;->w:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    add-int/2addr v15, v11

    .line 290
    const/16 v1, 0x21

    .line 291
    .line 292
    invoke-virtual {v4, v13, v11, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-int/2addr v11, v1

    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_9
    move-object/from16 v1, p1

    .line 310
    .line 311
    move v7, v13

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_a
    iget-object v1, v0, Lajsn;->d:Lajsf;

    .line 315
    .line 316
    iget-object v1, v1, Lajsf;->b:Lfxk;

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    new-instance v1, Lajka;

    .line 321
    .line 322
    const/4 v2, 0x3

    .line 323
    invoke-direct {v1, v0, v2}, Lajka;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    iget-object v2, v0, Lajsn;->o:Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    new-instance v3, Lajqh;

    .line 335
    .line 336
    const/16 v4, 0x8

    .line 337
    .line 338
    invoke-direct {v3, v4}, Lajqh;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2, v3}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    const/4 v1, 0x0

    .line 345
    iput-object v1, v0, Lajsn;->a:[Lanvj;

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    iput-boolean v14, v0, Lajsn;->c:Z

    .line 349
    .line 350
    return-void

    .line 351
    :cond_c
    :goto_7
    const/4 v1, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    iput-object v1, v0, Lajsn;->a:[Lanvj;

    .line 354
    .line 355
    iput-object v1, v0, Lajsn;->b:[Landroid/text/style/ImageSpan;

    .line 356
    .line 357
    iput-boolean v14, v0, Lajsn;->c:Z

    .line 358
    .line 359
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    const/16 v2, 0x1d

    .line 362
    .line 363
    if-lt v1, v2, :cond_d

    .line 364
    .line 365
    iget-object v1, v0, Lajsn;->d:Lajsf;

    .line 366
    .line 367
    invoke-static {v1}, Lajsc;->a(Landroid/widget/EditText;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v1}, Lajsf;->getLineHeight()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v1, v2, v3}, Lajsf;->f(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, v0, Lajsn;->o:Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    new-instance v3, Lajqh;

    .line 382
    .line 383
    const/4 v4, 0x5

    .line 384
    invoke-direct {v3, v4}, Lajqh;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2, v3}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    :goto_8
    return-void
.end method

.method final declared-synchronized b(Landroid/text/Editable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lajsn;->z:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lajsn;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Landroid/text/Spanned;

    .line 15
    .line 16
    if-lez p3, :cond_1

    .line 17
    .line 18
    add-int/2addr p3, p2

    .line 19
    const-class p4, Lanvj;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, [Lanvj;

    .line 26
    .line 27
    iput-object p4, p0, Lajsn;->a:[Lanvj;

    .line 28
    .line 29
    const-class p4, Landroid/text/style/ImageSpan;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Landroid/text/style/ImageSpan;

    .line 36
    .line 37
    iput-object p1, p0, Lajsn;->b:[Landroid/text/style/ImageSpan;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lajsn;->c:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-lez p4, :cond_2

    .line 44
    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_2

    .line 52
    .line 53
    add-int/lit8 p3, p2, -0x1

    .line 54
    .line 55
    const-class p4, Lanvj;

    .line 56
    .line 57
    invoke-interface {p1, p3, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, [Lanvj;

    .line 62
    .line 63
    add-int/lit8 p4, p2, 0x1

    .line 64
    .line 65
    const-class v0, Lanvj;

    .line 66
    .line 67
    invoke-interface {p1, p2, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Lanvj;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    array-length p2, p3

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    array-length p2, p1

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    aget-object p3, p3, p2

    .line 85
    .line 86
    iget-object p3, p3, Lanvj;->b:Ljava/lang/String;

    .line 87
    .line 88
    aget-object p4, p1, p2

    .line 89
    .line 90
    iget-object p4, p4, Lanvj;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p3, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    iput-object p1, p0, Lajsn;->a:[Lanvj;

    .line 99
    .line 100
    iput-boolean p2, p0, Lajsn;->c:Z

    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajsn;->d:Lajsf;

    .line 2
    .line 3
    iget-object v0, v0, Lajsf;->b:Lfxk;

    .line 4
    .line 5
    iget-object v0, v0, Lfxk;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Labqv;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b09ad

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lajsn;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lajsn;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lajsn;->m:Lajth;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v2, v1, Lajth;->m:Lbksx;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Lbksx;->lt()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, Lajth;->m:Lbksx;

    .line 53
    .line 54
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lajsn;->m:Lajth;

    .line 61
    .line 62
    iput-object v1, p0, Lajsn;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajsn;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lajsn;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    iget-object v2, p0, Lajsn;->A:Lkut;

    .line 20
    .line 21
    iget v2, v2, Lkut;->d:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lajsn;->C:Lbjyq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbjyq;->fA()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajsn;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lajsn;->v:Ltqv;

    .line 6
    .line 7
    iget-object p3, p0, Lajsn;->d:Lajsf;

    .line 8
    .line 9
    invoke-static {p3}, Lajsf;->d(Lajsf;)Ltqs;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p2, p1, p3}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lajsn;->m:Lajth;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p2, p0, Lajsn;->d:Lajsf;

    .line 25
    .line 26
    invoke-virtual {p2}, Lajsf;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2}, Lajsf;->getSelectionStart()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p3, p2}, Lajsn;->a(Landroid/text/Editable;I)Lbhuk;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p3, p1, Lajth;->l:Lbhuk;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    sget-object p4, Lajsn;->n:Larox;

    .line 49
    .line 50
    iget-object v0, p2, Lbhuk;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p4, v0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iget-object p2, p1, Lajth;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p1, Lajth;->c:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p4, p1, Lajth;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 69
    .line 70
    invoke-interface {p2, p4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, p1, Lajth;->c:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    new-instance v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lajth;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p1, Lajth;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 91
    .line 92
    iget-object p3, p3, Lbhuk;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int p3, p4, p3

    .line 99
    .line 100
    const/16 v1, 0x22

    .line 101
    .line 102
    invoke-interface {p2, v0, p3, p4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p4, p2, Lbhuk;->c:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "@"

    .line 109
    .line 110
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    iget-object p3, p3, Lbhuk;->c:Ljava/lang/String;

    .line 117
    .line 118
    const-string p4, "#"

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Lajth;->c()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2}, Lajsn;->k(Lbhuk;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lajth;->e()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object p1, p0, Lajsn;->B:Laofe;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lajsn;->d:Lajsf;

    .line 141
    .line 142
    invoke-virtual {p1}, Lajsf;->getSelectionStart()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1}, Lajsf;->getSelectionEnd()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ne p2, p3, :cond_5

    .line 151
    .line 152
    if-lez p2, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-virtual {p1}, Lajsf;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1, p2}, Lajsn;->a(Landroid/text/Editable;I)Lbhuk;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lajsn;->k(Lbhuk;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method
