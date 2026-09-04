.class public Lauvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauum;


# instance fields
.field public final a:Lauul;

.field public final b:Lauvm;

.field public final c:Lauwi;

.field private final d:Landroid/app/Activity;

.field private final e:Lblnv;

.field private final f:Lauua;

.field private final g:Lcins;

.field private h:I

.field private final i:Lamvj;

.field private final j:Lauue;

.field private final k:Lauui;

.field private final l:Lauuq;

.field private final m:Lauvo;

.field private final n:Lauvk;

.field private final o:Ljava/lang/String;

.field private p:Lmz;

.field private final q:Lauur;

.field private final r:Lauuj;

.field private final s:Lcom/google/common/collect/ImmutableList;

.field private final t:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazus;Lblnv;Lcufa;Lcufa;Lauve;Lauvr;Lauwj;Lauvl;Lauvg;Lavbn;Lauvt;Lauua;Lauvp;Lauvn;Lcins;ZILamvj;Ljava/util/Set;Lausw;Loov;Lauue;Lauul;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lazus;",
            "Lblnv;",
            "Lcufa<",
            "Lbabs;",
            ">;",
            "Lcufa<",
            "Lankh;",
            ">;",
            "Lauve;",
            "Lauvr;",
            "Lauwj;",
            "Lauvl;",
            "Lauvg;",
            "Lavbn;",
            "Lauvt;",
            "Lauua;",
            "Lauvp;",
            "Lauvn;",
            "Lcins;",
            "ZI",
            "Lamvj;",
            "Ljava/util/Set<",
            "Lauwi;",
            ">;",
            "Lausw;",
            "Loov;",
            "Lauue;",
            "Lauul;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move-object/from16 v3, p16

    move/from16 v2, p18

    move-object/from16 v10, p19

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lauvi;->d:Landroid/app/Activity;

    move-object/from16 v4, p3

    iput-object v4, v0, Lauvi;->e:Lblnv;

    move-object/from16 v4, p13

    iput-object v4, v0, Lauvi;->f:Lauua;

    iput-object v3, v0, Lauvi;->g:Lcins;

    iput v2, v0, Lauvi;->h:I

    iput-object v10, v0, Lauvi;->i:Lamvj;

    iput-object v9, v0, Lauvi;->j:Lauue;

    move-object/from16 v4, p24

    iput-object v4, v0, Lauvi;->a:Lauul;

    move-object/from16 v4, p6

    invoke-interface {v4, v3, v8, v2, v9}, Lauve;->a(Lcins;Loov;ILauue;)Lauvd;

    move-result-object v2

    iput-object v2, v0, Lauvi;->k:Lauui;

    iget-object v2, v3, Lcins;->t:Lcgag;

    if-nez v2, :cond_0

    sget-object v2, Lcgag;->a:Lcgag;

    :cond_0
    iget v2, v2, Lcgag;->c:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v12

    goto :goto_0

    :cond_2
    if-ne v2, v11, :cond_1

    iget v2, v0, Lauvi;->h:I

    move-object/from16 v4, p7

    invoke-interface {v4, v8, v3, v2}, Lauvr;->a(Loov;Lcins;I)Lauvq;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lauvi;->l:Lauuq;

    move-object/from16 v2, p14

    invoke-interface {v2, v3}, Lauvp;->a(Lcins;)Lauvo;

    move-result-object v2

    iput-object v2, v0, Lauvi;->m:Lauvo;

    iget v7, v0, Lauvi;->h:I

    move-object/from16 v6, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v2, p9

    invoke-interface/range {v2 .. v9}, Lauvl;->a(Lcins;Lcufa;Lcufa;Lazus;ILoov;Lauue;)Lauvk;

    move-result-object v2

    move/from16 v4, p17

    move-object v13, v8

    invoke-virtual {v2, v4}, Lauvk;->u(Z)V

    iput-object v2, v0, Lauvi;->n:Lauvk;

    invoke-virtual {v13}, Loov;->bQ()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lauvi;->o:Ljava/lang/String;

    move-object/from16 v2, p11

    invoke-virtual {v2, v13}, Lavbn;->d(Loov;)Z

    move-result v2

    const/4 v15, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    iget-object v2, v3, Lcins;->t:Lcgag;

    if-nez v2, :cond_3

    sget-object v2, Lcgag;->a:Lcgag;

    :cond_3
    iget v2, v2, Lcgag;->c:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-eq v2, v4, :cond_8

    iget-object v2, v3, Lcins;->t:Lcgag;

    if-nez v2, :cond_5

    sget-object v2, Lcgag;->a:Lcgag;

    :cond_5
    iget v2, v2, Lcgag;->c:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    if-ne v2, v15, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget v2, v0, Lauvi;->h:I

    move-object/from16 v5, p12

    invoke-interface {v5, v13, v3, v2}, Lauvt;->a(Loov;Lcins;I)Lauvs;

    move-result-object v2

    goto :goto_3

    :cond_8
    :goto_2
    move-object v2, v12

    :goto_3
    iput-object v2, v0, Lauvi;->q:Lauur;

    iget-object v2, v3, Lcins;->l:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    const/16 v16, -0x1

    const/4 v5, 0x0

    if-lez v2, :cond_b

    iget-object v2, v3, Lcins;->l:Lcqsi;

    invoke-interface {v2, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcinn;

    iget v2, v2, Lcinn;->b:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_9

    move v2, v4

    :cond_9
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v11, :cond_a

    iget-object v2, v3, Lcins;->l:Lcqsi;

    invoke-interface {v2, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcinn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lauvi;->h:I

    invoke-interface {v1, v3, v2, v6}, Lauvn;->a(Lcins;Lcinn;I)Lauvm;

    move-result-object v2

    iput-object v2, v0, Lauvi;->b:Lauvm;

    iput-object v12, v0, Lauvi;->c:Lauwi;

    move v10, v4

    move/from16 v17, v5

    goto :goto_4

    :cond_a
    iput-object v12, v0, Lauvi;->b:Lauvm;

    move v2, v4

    iget v4, v0, Lauvi;->h:I

    iget-object v6, v3, Lcins;->l:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcinn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    move-object/from16 v9, p23

    move/from16 v17, v5

    move-object v5, v6

    move-object v6, v10

    move v10, v2

    move-object/from16 v2, p8

    invoke-interface/range {v2 .. v9}, Lauwj;->a(Lcins;ILcinn;Lamvj;Ljava/util/Set;Lausw;Lauue;)Lauwi;

    move-result-object v4

    iput-object v4, v0, Lauvi;->c:Lauwi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lamvj;->d:Lamvi;

    invoke-interface {v4, v2}, Lamvo;->I(Lamvn;)V

    goto :goto_4

    :cond_b
    move v10, v4

    move/from16 v17, v5

    iput-object v12, v0, Lauvi;->b:Lauvm;

    iput-object v12, v0, Lauvi;->c:Lauwi;

    :goto_4
    iget v6, v0, Lauvi;->h:I

    const/4 v8, 0x0

    iget-object v9, v0, Lauvi;->c:Lauwi;

    move-object/from16 v2, p10

    move-object/from16 v4, p16

    move-object/from16 v7, p23

    move-object v5, v13

    move-object v3, v14

    invoke-interface/range {v2 .. v9}, Lauvg;->a(Ljava/lang/String;Lcins;Loov;ILauue;ZLauwi;)Lauvf;

    move-result-object v2

    move-object v3, v4

    iput-object v2, v0, Lauvi;->r:Lauuj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    iget-object v3, v3, Lcins;->l:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    move/from16 v5, v17

    :goto_5
    if-ge v5, v3, :cond_f

    iget-object v6, v0, Lauvi;->g:Lcins;

    iget-object v6, v6, Lcins;->l:Lcqsi;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcinn;

    iget v7, v6, Lcinn;->b:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_c

    move v7, v10

    :cond_c
    add-int/lit8 v7, v7, -0x1

    iget-object v8, v0, Lauvi;->g:Lcins;

    if-eq v7, v11, :cond_d

    iget v7, v0, Lauvi;->h:I

    invoke-interface {v1, v8, v6, v7}, Lauvn;->a(Lcins;Lcinn;I)Lauvm;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v7, Lautn;

    new-array v8, v15, [Lblsc;

    sget-object v9, Lautl;->b:Lbluq;

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v10

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-direct {v7, v8}, Lautn;-><init>([Lblsc;)V

    new-instance v8, Lblox;

    invoke-direct {v8, v7, v6, v10}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v4, v8}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget v7, v0, Lauvi;->h:I

    iget-object v9, v0, Lauvi;->i:Lamvj;

    iget-object v13, v0, Lauvi;->j:Lauue;

    move-object/from16 v18, p8

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object/from16 v25, v13

    invoke-interface/range {v18 .. v25}, Lauwj;->a(Lcins;ILcinn;Lamvj;Ljava/util/Set;Lausw;Lauue;)Lauwi;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v7, Lautx;

    new-array v8, v15, [Lblsc;

    invoke-static {v12}, Lbjfo;->cp(Lblms;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v17

    sget-object v9, Lautl;->b:Lbluq;

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-direct {v7, v8}, Lautx;-><init>([Lblsc;)V

    new-instance v8, Lblox;

    invoke-direct {v8, v7, v6, v10}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v4, v8}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_6
    iget-object v6, v0, Lauvi;->g:Lcins;

    iget-object v6, v6, Lcins;->l:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_e

    new-instance v6, Lole;

    invoke-direct {v6}, Lblov;-><init>()V

    const v7, 0x7f070228

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lole;->c(Lblwl;)Lpfw;

    move-result-object v7

    new-instance v8, Lblox;

    invoke-direct {v8, v6, v7, v10}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v4, v8}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lauvi;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lauvi;->t:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lmz;
    .locals 8

    iget-object v0, p0, Lauvi;->p:Lmz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lauvi;->f:Lauua;

    iget-object v6, p0, Lauvi;->m:Lauvo;

    iget-object v7, p0, Lauvi;->i:Lamvj;

    iget-object v1, v0, Lauua;->a:Lcxtq;

    move-object v2, v1

    new-instance v1, Lautz;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lauua;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lauua;->c:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lauua;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbheg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lautz;-><init>(Landroid/app/Activity;Lblnv;Lbheg;Lauum;Lauup;Lamvj;)V

    iput-object v1, v5, Lauvi;->p:Lmz;

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    iget-object p0, v5, Lauvi;->p:Lmz;

    return-object p0
.end method

.method public b(I)Lausx;
    .locals 0

    iget-object p0, p0, Lauvi;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lausx;

    return-object p0
.end method

.method public c()Lauui;
    .locals 0

    iget-object p0, p0, Lauvi;->k:Lauui;

    return-object p0
.end method

.method public d()Lauuj;
    .locals 0

    iget-object p0, p0, Lauvi;->r:Lauuj;

    return-object p0
.end method

.method public e()Lauun;
    .locals 0

    iget-object p0, p0, Lauvi;->n:Lauvk;

    return-object p0
.end method

.method public f()Lauuo;
    .locals 0

    iget-object p0, p0, Lauvi;->b:Lauvm;

    return-object p0
.end method

.method public g()Lauup;
    .locals 0

    iget-object p0, p0, Lauvi;->m:Lauvo;

    return-object p0
.end method

.method public h()Lauuq;
    .locals 0

    iget-object p0, p0, Lauvi;->l:Lauuq;

    return-object p0
.end method

.method public i()Lauur;
    .locals 0

    iget-object p0, p0, Lauvi;->q:Lauur;

    return-object p0
.end method

.method public j()Lauuw;
    .locals 0

    iget-object p0, p0, Lauvi;->c:Lauwi;

    return-object p0
.end method

.method public k()Lbhec;
    .locals 2

    iget-object v0, p0, Lauvi;->j:Lauue;

    invoke-virtual {v0}, Lauue;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcsrn;->bG:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcsrr;->kI:Lccgl;

    :goto_0
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lauvi;->g:Lcins;

    iget-object v0, p0, Lcins;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lbcgz;->hp(Lbhdz;Lcins;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public l()Lbhec;
    .locals 2

    invoke-virtual {p0}, Lauvi;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrn;->bR:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lauvi;->g:Lcins;

    iget-object p0, p0, Lcins;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Lblmr;
    .locals 2

    new-instance v0, Laare;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Laare;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lauvi;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lauvi;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lauvi;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lauvi;->o:Ljava/lang/String;

    iget-object v3, p0, Lauvi;->n:Lauvk;

    invoke-virtual {v3}, Lauvk;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    const/4 v0, 0x2

    aput-object v3, v4, v0

    iget-object p0, p0, Lauvi;->d:Landroid/app/Activity;

    const v0, 0x7f1418e1

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lauvi;->t:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public r()J
    .locals 2

    iget-object p0, p0, Lauvi;->g:Lcins;

    iget-wide v0, p0, Lcins;->c:J

    return-wide v0
.end method

.method public s(I)V
    .locals 3

    iput p1, p0, Lauvi;->h:I

    iget-object v0, p0, Lauvi;->k:Lauui;

    invoke-interface {v0, p1}, Lauui;->f(I)V

    iget-object v0, p0, Lauvi;->c:Lauwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lauwi;->a(I)V

    :cond_0
    iget-object v0, p0, Lauvi;->n:Lauvk;

    invoke-virtual {v0, p1}, Lauvk;->p(I)V

    iget-object v0, p0, Lauvi;->r:Lauuj;

    invoke-interface {v0, p1}, Lauuj;->d(I)V

    iget-object v0, p0, Lauvi;->q:Lauur;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lauur;->e(I)V

    :cond_1
    iget-object v0, p0, Lauvi;->l:Lauuq;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lauuq;->b(I)V

    :cond_2
    iget-object v0, p0, Lauvi;->s:Lcom/google/common/collect/ImmutableList;

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Lcbja;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lausx;

    invoke-interface {v1, p1}, Lausx;->a(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lauvi;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object p0, p0, Lauvi;->g:Lcins;

    iget-object p0, p0, Lcins;->l:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 1

    iget-object p0, p0, Lauvi;->n:Lauvk;

    invoke-virtual {p0}, Lauvk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lauvk;->t()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
