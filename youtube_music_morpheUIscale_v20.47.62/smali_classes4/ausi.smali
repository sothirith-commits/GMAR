.class public final Lausi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lautb;


# static fields
.field private static final n:Lbhpa;


# instance fields
.field private final A:Lautm;

.field a:[Lbdbe;

.field b:[Landroid/text/style/ImageSpan;

.field c:Z

.field public final d:Laurv;

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Laurx;

.field h:Ljava/util/Map;

.field public final i:Z

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field final l:Z

.field m:Z

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Landroid/content/Context;

.field private final q:Lynr;

.field private final r:Lyjo;

.field private final s:Lyhf;

.field private final t:Laqnz;

.field private final u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final v:Lygr;

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
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lausi;->n:Lbhpa;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchad;Ljava/util/concurrent/Executor;Laurv;Lynr;Lyjo;Lyhf;Laqnz;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygr;ZZLautm;Lautr;Lbefl;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lausi;->p:Landroid/content/Context;

    move-object/from16 v3, p3

    iput-object v3, v0, Lausi;->o:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p4

    iput-object v3, v0, Lausi;->d:Laurv;

    move-object/from16 v3, p5

    iput-object v3, v0, Lausi;->q:Lynr;

    move-object/from16 v3, p6

    iput-object v3, v0, Lausi;->r:Lyjo;

    move-object/from16 v3, p7

    iput-object v3, v0, Lausi;->s:Lyhf;

    move-object/from16 v3, p8

    iput-object v3, v0, Lausi;->t:Laqnz;

    move-object/from16 v3, p9

    iput-object v3, v0, Lausi;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-object/from16 v3, p10

    iput-object v3, v0, Lausi;->v:Lygr;

    move/from16 v3, p11

    iput-boolean v3, v0, Lausi;->e:Z

    move-object/from16 v3, p13

    iput-object v3, v0, Lausi;->A:Lautm;

    move-object/from16 v3, p16

    iput-object v3, v0, Lausi;->j:Ljava/util/List;

    move-object/from16 v3, p17

    iput-object v3, v0, Lausi;->k:Ljava/util/List;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_0
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdxn;

    iget-object v5, v3, Lcdxn;->c:Ljava/lang/String;

    .line 3
    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1

    iget-object v5, v3, Lcdxn;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v3, Lcdxn;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    :cond_1
    new-instance v19, Lbefc;

    .line 5
    invoke-direct/range {v19 .. v19}, Lbefc;-><init>()V

    .line 6
    invoke-static/range {v19 .. v19}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v5

    new-instance v6, Lbefk;

    iget-object v7, v1, Lbefl;->a:Lcjac;

    .line 7
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapnn;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lbefl;->b:Lcjac;

    .line 9
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbefl;->c:Lcjac;

    .line 11
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvsp;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {v6, v7, v8, v9, v5}, Lbefk;-><init>(Lapnn;Ljava/util/concurrent/Executor;Lvsp;Ljava/util/List;)V

    iget-object v5, v3, Lcdxn;->d:Ljava/lang/String;

    iput-object v5, v6, Lbefk;->e:Ljava/lang/String;

    iget-object v5, v3, Lcdxn;->c:Ljava/lang/String;

    new-instance v2, Lautv;

    move-object/from16 v7, p14

    check-cast v7, Lautw;

    iget-object v8, v7, Lautw;->a:Lcjac;

    .line 14
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcvj;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lautw;->b:Lcjac;

    .line 16
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbddj;

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lautw;->c:Lcjac;

    .line 18
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbddx;

    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lautw;->d:Lcjac;

    .line 20
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laijd;

    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lautw;->e:Lcjac;

    .line 22
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbdgr;

    .line 23
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lautw;->f:Lcjac;

    .line 24
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqny;

    .line 25
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v7, Lautw;->g:Lcjac;

    .line 26
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajgn;

    .line 27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v7, Lautw;->h:Lcjac;

    .line 28
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lansr;

    .line 29
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lautw;->i:Lcjac;

    .line 30
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchws;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v1

    iget-object v1, v7, Lautw;->j:Lcjac;

    .line 32
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbefb;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v1

    iget-object v1, v7, Lautw;->k:Lcjac;

    .line 34
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqka;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v1

    iget-object v1, v7, Lautw;->l:Lcjac;

    .line 36
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqlc;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v1

    iget-object v1, v7, Lautw;->m:Lcjac;

    .line 38
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpa;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v1

    iget-object v1, v7, Lautw;->n:Lcjac;

    .line 40
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lchad;

    .line 41
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lautw;->o:Lcjac;

    .line 42
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcgyw;

    .line 43
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, p1

    move-object v0, v3

    move-object v1, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 44
    invoke-direct/range {v2 .. v21}, Lautv;-><init>(Lbcvj;Lbddj;Lbddx;Laijd;Lbdgr;Laqny;Lajgn;Lansr;Lchws;Lbefb;Laqka;Laqlc;Lajpa;Lchad;Lcgyw;Landroid/content/Context;Lbefc;Lbefm;Ljava/lang/String;)V

    iget-object v3, v2, Lautv;->a:Lbefa;

    iget-object v3, v3, Lbefa;->b:Lciym;

    .line 45
    invoke-virtual {v3}, Lchws;->F()Lchws;

    move-result-object v3

    invoke-virtual {v3}, Lchws;->ac()Lchxb;

    move-result-object v3

    new-instance v4, Lautt;

    invoke-direct {v4, v2}, Lautt;-><init>(Lautv;)V

    new-instance v5, Lautu;

    invoke-direct {v5}, Lautu;-><init>()V

    .line 46
    invoke-virtual {v3, v4, v5}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    iget-boolean v3, v0, Lcdxn;->e:Z

    if-nez v3, :cond_2

    if-eqz v23, :cond_3

    .line 47
    invoke-virtual/range {p2 .. p2}, Lchad;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v2, Lautv;->a:Lbefa;

    iget-object v3, v3, Lbefa;->a:Lbefm;

    check-cast v3, Lbefk;

    const-string v4, ""

    const/4 v5, 0x1

    .line 48
    invoke-virtual {v3, v4, v5}, Lbefk;->b(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lbefd;

    invoke-direct {v4}, Lbefd;-><init>()V

    .line 49
    invoke-static {v3, v4}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    :cond_3
    iget-object v0, v0, Lcdxn;->c:Ljava/lang/String;

    new-instance v3, Laush;

    invoke-direct {v3, v2}, Laush;-><init>(Lauts;)V

    .line 50
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v1

    move-object/from16 v1, p15

    goto/16 :goto_0

    :cond_4
    move-object v1, v4

    iput-object v1, v0, Lausi;->h:Ljava/util/Map;

    move/from16 v1, p12

    iput-boolean v1, v0, Lausi;->y:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lausi;->l:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lausi;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lausi;->f:Ljava/util/ArrayList;

    move/from16 v1, p20

    iput-boolean v1, v0, Lausi;->i:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lausi;->a:[Lbdbe;

    iput-object v1, v0, Lausi;->b:[Landroid/text/style/ImageSpan;

    iput-object v1, v0, Lausi;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lausi;->z:Z

    return-void
.end method

.method static a(Landroid/widget/EditText;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2, v3, v1, v4, v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    div-int/2addr v0, v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error measuring EditText"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error deleting span"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error deleting span"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error measuring EditText"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error calling handleTextChanged"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static k(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    sget-object p0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object p0
.end method

.method private final l(Lcdxn;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lausi;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v12, v0, Lausi;->d:Laurv;

    .line 12
    .line 13
    move-object v1, v12

    .line 14
    check-cast v1, Lausy;

    .line 15
    .line 16
    iget-object v2, v1, Lausy;->b:Lhbf;

    .line 17
    .line 18
    iget-object v2, v2, Lhbf;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lajmf;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v3, v0, Lausi;->m:Z

    .line 25
    .line 26
    const v4, 0x7f0b061d

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    move-object v3, v12

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eq v6, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    instance-of v6, v6, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/View;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    check-cast v3, Landroid/view/ViewGroup;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/view/ViewGroup;

    .line 76
    .line 77
    :goto_1
    if-eqz v3, :cond_9

    .line 78
    .line 79
    new-instance v13, Lautq;

    .line 80
    .line 81
    invoke-direct {v13, v12}, Lautq;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, v0, Lausi;->i:Z

    .line 85
    .line 86
    iput-boolean v4, v13, Lautq;->d:Z

    .line 87
    .line 88
    new-instance v6, Lause;

    .line 89
    .line 90
    invoke-direct {v6, v0, v13}, Lause;-><init>(Lausi;Lautq;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/ViewGroup;->bringToFront()V

    .line 98
    .line 99
    .line 100
    new-instance v11, Laury;

    .line 101
    .line 102
    iget-object v1, v1, Lausy;->b:Lhbf;

    .line 103
    .line 104
    iget-object v1, v1, Lhbf;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v11, v1}, Laury;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0b0c3e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v1}, Laury;->setId(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Latt;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v1, v7}, Latt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v1}, Laury;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lausi;->j()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const v7, 0x7f0b0bab

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    new-instance v1, Lauta;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lauta;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Lauta;->setId(I)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v1, Lauta;->a:Landroid/support/v7/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Lauta;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v1, Lauta;->b:Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Lauta;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v7, v0, Lausi;->m:Z

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v11, v1}, Laury;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v11, Laury;->k:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v3, 0x7f0b0db3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v6}, Lause;->a()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iput-object v3, v11, Laury;->l:Landroid/view/View;

    .line 198
    .line 199
    iput-object v2, v11, Laury;->m:Landroid/view/View;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v2, 0x7f0e03f3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v7}, Laury;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/view/ViewGroup;

    .line 217
    .line 218
    :cond_7
    :goto_2
    move-object v15, v1

    .line 219
    sget-object v1, Lbnna;->a:Lbnna;

    .line 220
    .line 221
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbnmz;

    .line 226
    .line 227
    sget-object v2, Lcbdc;->b:Lbknr;

    .line 228
    .line 229
    sget-object v3, Lcbdc;->a:Lcbdc;

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lbnna;

    .line 239
    .line 240
    iget-object v2, v0, Lausi;->h:Ljava/util/Map;

    .line 241
    .line 242
    iget-object v3, v14, Lcdxn;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    iget-object v2, v0, Lausi;->h:Ljava/util/Map;

    .line 251
    .line 252
    iget-object v3, v14, Lcdxn;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Laush;

    .line 259
    .line 260
    iget-object v5, v2, Laush;->a:Lauts;

    .line 261
    .line 262
    :cond_8
    move-object/from16 v17, v5

    .line 263
    .line 264
    iget-object v2, v0, Lausi;->A:Lautm;

    .line 265
    .line 266
    iget-object v3, v0, Lausi;->t:Laqnz;

    .line 267
    .line 268
    iget-boolean v5, v0, Lausi;->y:Z

    .line 269
    .line 270
    iget-object v7, v2, Lautm;->a:Lcjac;

    .line 271
    .line 272
    move-object v8, v1

    .line 273
    new-instance v1, Lautl;

    .line 274
    .line 275
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v9, v2, Lautm;->b:Lcjac;

    .line 285
    .line 286
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lauul;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v10, v2, Lautm;->c:Lcjac;

    .line 296
    .line 297
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Lauwg;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-object/from16 v16, v1

    .line 307
    .line 308
    iget-object v1, v2, Lautm;->d:Lcjac;

    .line 309
    .line 310
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lauvy;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-object/from16 v18, v1

    .line 320
    .line 321
    iget-object v1, v2, Lautm;->e:Lcjac;

    .line 322
    .line 323
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-object/from16 v19, v1

    .line 333
    .line 334
    iget-object v1, v2, Lautm;->f:Lcjac;

    .line 335
    .line 336
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lchxl;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-object/from16 v20, v1

    .line 346
    .line 347
    iget-object v1, v2, Lautm;->g:Lcjac;

    .line 348
    .line 349
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lbdop;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-object/from16 v21, v1

    .line 359
    .line 360
    iget-object v1, v2, Lautm;->h:Lcjac;

    .line 361
    .line 362
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lauud;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v2, v2, Lautm;->i:Lcjac;

    .line 372
    .line 373
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lchad;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-object v8, v9

    .line 395
    move-object v9, v1

    .line 396
    move-object/from16 v1, v16

    .line 397
    .line 398
    move-object/from16 v16, v3

    .line 399
    .line 400
    move-object v3, v8

    .line 401
    move-object v8, v10

    .line 402
    move-object v10, v2

    .line 403
    move-object v2, v7

    .line 404
    move-object/from16 v7, v20

    .line 405
    .line 406
    move/from16 v20, v4

    .line 407
    .line 408
    move-object v4, v8

    .line 409
    move-object/from16 v8, v18

    .line 410
    .line 411
    move/from16 v18, v5

    .line 412
    .line 413
    move-object v5, v8

    .line 414
    move-object/from16 v8, v19

    .line 415
    .line 416
    move-object/from16 v19, v6

    .line 417
    .line 418
    move-object v6, v8

    .line 419
    move-object/from16 v8, v21

    .line 420
    .line 421
    invoke-direct/range {v1 .. v20}, Lautl;-><init>(Landroid/content/Context;Lauul;Lauwg;Lauvy;Ljava/util/concurrent/Executor;Lchxl;Lbdop;Lauud;Lchad;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Lautq;Lcdxn;Landroid/view/ViewGroup;Laqnz;Lauts;ZLause;Z)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v0, Lausi;->g:Laurx;

    .line 425
    .line 426
    iput-object v1, v11, Laury;->j:Laurx;

    .line 427
    .line 428
    iput-object v11, v0, Lausi;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 429
    .line 430
    iget-object v1, v0, Lausi;->g:Laurx;

    .line 431
    .line 432
    check-cast v1, Lautl;

    .line 433
    .line 434
    iput-object v0, v1, Lautl;->j:Lautb;

    .line 435
    .line 436
    new-instance v1, Lausf;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lausf;-><init>(Lausi;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    iget-object v2, v0, Lausi;->o:Ljava/util/concurrent/Executor;

    .line 448
    .line 449
    new-instance v3, Lausg;

    .line 450
    .line 451
    invoke-direct {v3}, Lausg;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2, v3}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 455
    .line 456
    .line 457
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lausi;->z:Z

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
    iget-object v4, v0, Lausi;->a:[Lbdbe;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-boolean v5, v0, Lausi;->c:Z

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
    invoke-static {v1, v7}, Lausi;->k(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v0, Lausi;->o:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v9, Lausa;

    .line 42
    .line 43
    invoke-direct {v9}, Lausa;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8, v9}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    array-length v5, v4

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    if-ge v6, v5, :cond_3

    .line 55
    .line 56
    aget-object v7, v4, v6

    .line 57
    .line 58
    invoke-interface {v1, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v4, v0, Lausi;->b:[Landroid/text/style/ImageSpan;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_2
    array-length v6, v4

    .line 70
    if-ge v5, v6, :cond_4

    .line 71
    .line 72
    aget-object v6, v4, v5

    .line 73
    .line 74
    invoke-static {v1, v6}, Lausi;->k(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v0, Lausi;->o:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v8, Lausb;

    .line 81
    .line 82
    invoke-direct {v8}, Lausb;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7, v8}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-boolean v4, v0, Lausi;->e:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p1}, Lausi;->c(Landroid/text/Editable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    instance-of v4, v1, Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    iget-object v5, v0, Lausi;->w:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_3
    if-ge v7, v6, :cond_6

    .line 115
    .line 116
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v5, v0, Lausi;->w:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v5, v0, Lausi;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_4
    if-ge v7, v6, :cond_a

    .line 141
    .line 142
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcdxh;

    .line 147
    .line 148
    iget-object v9, v8, Lcdxh;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    add-int/lit8 v13, v7, 0x1

    .line 168
    .line 169
    if-eqz v12, :cond_9

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    sget-object v13, Lcdfj;->a:Lcdfj;

    .line 180
    .line 181
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Lcdfi;

    .line 186
    .line 187
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v14, v13, Lcdfi;->instance:Lbknt;

    .line 191
    .line 192
    check-cast v14, Lcdfj;

    .line 193
    .line 194
    iget v15, v14, Lcdfj;->b:I

    .line 195
    .line 196
    or-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    iput v15, v14, Lcdfj;->b:I

    .line 199
    .line 200
    const-string v15, "a"

    .line 201
    .line 202
    iput-object v15, v14, Lcdfj;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v14, v8, Lcdxh;->c:Lcdgd;

    .line 205
    .line 206
    if-nez v14, :cond_7

    .line 207
    .line 208
    sget-object v14, Lcdgd;->a:Lcdgd;

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v15, v13, Lcdfi;->instance:Lbknt;

    .line 214
    .line 215
    check-cast v15, Lcdfj;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Lcdfj;->b()V

    .line 221
    .line 222
    .line 223
    iget-object v15, v15, Lcdfj;->h:Lbkok;

    .line 224
    .line 225
    invoke-interface {v15, v14}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    move-object/from16 v16, v13

    .line 233
    .line 234
    check-cast v16, Lcdfj;

    .line 235
    .line 236
    iget-object v14, v0, Lausi;->s:Lyhf;

    .line 237
    .line 238
    iget-object v15, v0, Lausi;->p:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v13, v0, Lausi;->v:Lygr;

    .line 241
    .line 242
    iget-object v2, v0, Lausi;->q:Lynr;

    .line 243
    .line 244
    iget-object v3, v0, Lausi;->r:Lyjo;

    .line 245
    .line 246
    move-object/from16 v18, v2

    .line 247
    .line 248
    move-object/from16 v19, v3

    .line 249
    .line 250
    move-object/from16 v17, v13

    .line 251
    .line 252
    invoke-static/range {v14 .. v19}, Lauru;->c(Lyhf;Landroid/content/Context;Lcdfj;Lygr;Lynr;Lyjo;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const-class v13, Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    invoke-virtual {v3, v14, v2, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    array-length v3, v2

    .line 273
    const/4 v14, 0x0

    .line 274
    :goto_6
    if-ge v14, v3, :cond_8

    .line 275
    .line 276
    aget-object v13, v2, v14

    .line 277
    .line 278
    iget-object v15, v0, Lausi;->w:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    add-int/2addr v15, v11

    .line 288
    const/16 v1, 0x21

    .line 289
    .line 290
    invoke-virtual {v4, v13, v11, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v14, v14, 0x1

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v11, v1

    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_9
    move-object/from16 v1, p1

    .line 308
    .line 309
    move v7, v13

    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_a
    iget-object v1, v0, Lausi;->d:Laurv;

    .line 313
    .line 314
    check-cast v1, Lausy;

    .line 315
    .line 316
    iget-object v1, v1, Lausy;->b:Lhbf;

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    new-instance v1, Lausc;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lausc;-><init>(Lausi;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    iget-object v2, v0, Lausi;->o:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    new-instance v3, Lausd;

    .line 334
    .line 335
    invoke-direct {v3}, Lausd;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2, v3}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    const/4 v1, 0x0

    .line 342
    iput-object v1, v0, Lausi;->a:[Lbdbe;

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    iput-boolean v14, v0, Lausi;->c:Z

    .line 346
    .line 347
    return-void

    .line 348
    :cond_c
    :goto_7
    const/4 v1, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    iput-object v1, v0, Lausi;->a:[Lbdbe;

    .line 351
    .line 352
    iput-object v1, v0, Lausi;->b:[Landroid/text/style/ImageSpan;

    .line 353
    .line 354
    iput-boolean v14, v0, Lausi;->c:Z

    .line 355
    .line 356
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    .line 358
    const/16 v2, 0x1d

    .line 359
    .line 360
    if-lt v1, v2, :cond_d

    .line 361
    .line 362
    iget-object v1, v0, Lausi;->d:Laurv;

    .line 363
    .line 364
    invoke-static {v1}, Lausi;->a(Landroid/widget/EditText;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v1}, Laurv;->getLineHeight()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1, v2, v3}, Laurv;->f(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v0, Lausi;->o:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    new-instance v3, Laurz;

    .line 379
    .line 380
    invoke-direct {v3}, Laurz;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2, v3}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_8
    return-void
.end method

.method final b(Landroid/text/Editable;I)Lcdxn;
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
    iget-object v1, p0, Lausi;->k:Ljava/util/List;

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
    iget-object v1, p0, Lausi;->k:Ljava/util/List;

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
    check-cast v2, Lcdxn;

    .line 32
    .line 33
    iget-object v3, v2, Lcdxn;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lausi;->j:Ljava/util/List;

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
    sget-object p1, Lcdxn;->a:Lcdxn;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcdxm;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lcdxm;->instance:Lbknt;

    .line 112
    .line 113
    check-cast p2, Lcdxn;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v0, p2, Lcdxn;->b:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, p2, Lcdxn;->b:I

    .line 123
    .line 124
    iput-object v2, p2, Lcdxn;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcdxn;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    return-object v0
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
    const-class p4, Lbdbe;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, [Lbdbe;

    .line 26
    .line 27
    iput-object p4, p0, Lausi;->a:[Lbdbe;

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
    iput-object p1, p0, Lausi;->b:[Landroid/text/style/ImageSpan;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lausi;->c:Z

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
    const-class p4, Lbdbe;

    .line 56
    .line 57
    invoke-interface {p1, p3, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, [Lbdbe;

    .line 62
    .line 63
    add-int/lit8 p4, p2, 0x1

    .line 64
    .line 65
    const-class v0, Lbdbe;

    .line 66
    .line 67
    invoke-interface {p1, p2, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Lbdbe;

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
    iget-object p3, p3, Lbdbe;->b:Ljava/lang/String;

    .line 87
    .line 88
    aget-object p4, p1, p2

    .line 89
    .line 90
    iget-object p4, p4, Lbdbe;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lausi;->a:[Lbdbe;

    .line 99
    .line 100
    iput-boolean p2, p0, Lausi;->c:Z

    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method final declared-synchronized c(Landroid/text/Editable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lausi;->z:Z

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
    iput-boolean p1, p0, Lausi;->z:Z
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

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lausi;->d:Laurv;

    .line 2
    .line 3
    check-cast v0, Lausy;

    .line 4
    .line 5
    iget-object v0, v0, Lausy;->b:Lhbf;

    .line 6
    .line 7
    iget-object v0, v0, Lhbf;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lajmf;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b061d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lausi;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lausi;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lausi;->g:Laurx;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v1, Lautl;

    .line 45
    .line 46
    iget-object v2, v1, Lautl;->n:Lchxz;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Lchxz;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, Lautl;->n:Lchxz;

    .line 57
    .line 58
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-static {v1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lausi;->g:Laurx;

    .line 65
    .line 66
    iput-object v1, p0, Lausi;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lausi;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lausi;->p:Landroid/content/Context;

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
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lausi;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lausi;->v:Lygr;

    .line 6
    .line 7
    iget-object p3, p0, Lausi;->d:Laurv;

    .line 8
    .line 9
    invoke-static {p3}, Laurv;->e(Laurv;)Lygn;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p2, p1, p3}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lausi;->g:Laurx;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p2, p0, Lausi;->d:Laurv;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2}, Laurv;->getSelectionStart()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p3, p2}, Lausi;->b(Landroid/text/Editable;I)Lcdxn;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lautl;

    .line 42
    .line 43
    iget-object p4, p3, Lautl;->m:Lcdxn;

    .line 44
    .line 45
    invoke-virtual {p2, p4}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lausi;->n:Lbhpa;

    .line 52
    .line 53
    iget-object v1, p2, Lcdxn;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p2, p3, Lautl;->i:Lautk;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p3, Lautl;->c:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p3, Lautl;->i:Lautk;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p2, p3, Lautl;->c:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, Lautk;

    .line 83
    .line 84
    invoke-direct {v1}, Lautk;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p3, Lautl;->i:Lautk;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p3, p3, Lautl;->i:Lautk;

    .line 94
    .line 95
    iget-object p4, p4, Lcdxn;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    sub-int p4, v0, p4

    .line 102
    .line 103
    const/16 v1, 0x22

    .line 104
    .line 105
    invoke-interface {p2, p3, p4, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p3, p2, Lcdxn;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "@"

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    iget-object p3, p4, Lcdxn;->c:Ljava/lang/String;

    .line 120
    .line 121
    const-string p4, "#"

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Laurx;->a()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p2}, Lausi;->l(Lcdxn;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    invoke-interface {p1}, Laurx;->c()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p1, p0, Lausi;->A:Lautm;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lausi;->d:Laurv;

    .line 144
    .line 145
    invoke-virtual {p1}, Laurv;->getSelectionStart()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1}, Laurv;->getSelectionEnd()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-ne p2, p3, :cond_5

    .line 154
    .line 155
    if-lez p2, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1, p2}, Lausi;->b(Landroid/text/Editable;I)Lcdxn;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lausi;->l(Lcdxn;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
.end method
