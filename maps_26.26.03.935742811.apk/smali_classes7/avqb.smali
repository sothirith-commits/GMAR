.class public final Lavqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqe;
.implements Latux;


# instance fields
.field public final a:Lblnv;

.field public final b:Lcufa;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcufa;

.field private final e:Lcogc;

.field private f:Ljava/util/List;

.field private g:Z

.field private h:Lavqm;

.field private i:Ljava/lang/CharSequence;

.field private j:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lblnv;Lcufa;Lcufa;Lcogc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lblnv;",
            "Lcufa<",
            "Lawgp;",
            ">;",
            "Lcufa<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcogc;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavqb;->c:Landroid/content/res/Resources;

    iput-object p2, p0, Lavqb;->a:Lblnv;

    iput-object p3, p0, Lavqb;->b:Lcufa;

    iput-object p4, p0, Lavqb;->d:Lcufa;

    iput-object p5, p0, Lavqb;->e:Lcogc;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lavqb;->f:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lavqb;->i:Ljava/lang/CharSequence;

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavqb;->j:Lbhec;

    return-void
.end method

.method private static final t(Lcghz;)I
    .locals 2

    iget-object v0, p0, Lcghz;->e:Lcgic;

    if-nez v0, :cond_0

    sget-object v0, Lcgic;->a:Lcgic;

    :cond_0
    iget v0, v0, Lcgic;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lcghz;->e:Lcgic;

    if-nez p0, :cond_2

    sget-object p0, Lcgic;->a:Lcgic;

    :cond_2
    iget p0, p0, Lcgic;->b:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lavkk;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lavkk;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lavqm;
    .locals 0

    iget-object p0, p0, Lavqb;->h:Lavqm;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavqb;->j:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    const p0, 0x7f080570

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lavqb;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lavqf;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lavqb;->f:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lavqf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lavqb;->f:Ljava/util/List;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lavqb;->g:Z

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lavqb;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public q(Lavqm;)V
    .locals 0

    iput-object p1, p0, Lavqb;->h:Lavqm;

    return-void
.end method

.method public r(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lavqb;->j:Lbhec;

    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lavqb;->g:Z

    return p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lavqb;->sc()V

    return-void

    :cond_0
    invoke-virtual {v2}, Loov;->Y()Lcgia;

    move-result-object v3

    iget-object v3, v3, Lcgia;->d:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgib;

    iget-object v5, v5, Lcgib;->e:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcghz;

    sget-object v7, Lavqc;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    iget-object v6, v6, Lcghz;->c:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcghz;

    invoke-static {v8}, Lavqb;->t(Lcghz;)I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_8

    iget-object v6, v8, Lcghz;->e:Lcgic;

    if-nez v6, :cond_6

    sget-object v6, Lcgic;->a:Lcgic;

    :cond_6
    iget v8, v6, Lcgic;->b:I

    if-ne v8, v7, :cond_7

    iget-object v6, v6, Lcgic;->c:Ljava/lang/Object;

    check-cast v6, Lcghw;

    goto :goto_3

    :cond_7
    sget-object v6, Lcghw;->a:Lcghw;

    :goto_3
    iget v6, v6, Lcghw;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_4

    goto :goto_6

    :cond_8
    iget-object v7, v8, Lcghz;->e:Lcgic;

    if-nez v7, :cond_9

    sget-object v7, Lcgic;->a:Lcgic;

    :cond_9
    iget v9, v7, Lcgic;->b:I

    if-ne v9, v6, :cond_a

    iget-object v7, v7, Lcgic;->c:Ljava/lang/Object;

    check-cast v7, Lcghv;

    goto :goto_4

    :cond_a
    sget-object v7, Lcghv;->a:Lcghv;

    :goto_4
    iget-boolean v7, v7, Lcghv;->c:Z

    if-eqz v7, :cond_4

    iget-object v7, v8, Lcghz;->e:Lcgic;

    if-nez v7, :cond_b

    sget-object v7, Lcgic;->a:Lcgic;

    :cond_b
    iget v8, v7, Lcgic;->b:I

    if-ne v8, v6, :cond_c

    iget-object v6, v7, Lcgic;->c:Ljava/lang/Object;

    check-cast v6, Lcghv;

    goto :goto_5

    :cond_c
    sget-object v6, Lcghv;->a:Lcghv;

    :goto_5
    iget v6, v6, Lcghv;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_4

    :goto_6
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v10, ""

    if-eqz v8, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcghz;

    new-instance v12, Lavpz;

    iget-object v13, v8, Lcghz;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lavqb;->t(Lcghz;)I

    move-result v14

    const-string v15, "Only booleanValue or uniqueEnumValue are supported."

    if-eqz v14, :cond_2e

    add-int/lit8 v14, v14, -0x1

    if-eqz v14, :cond_15

    sget-object v14, Lavqc;->a:Ljava/util/Map;

    const/16 v16, 0x8

    iget-object v9, v8, Lcghz;->c:Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lavpy;->b:Lavpy;

    if-ne v9, v14, :cond_12

    sget-object v9, Lavqc;->c:Ljava/util/Map;

    iget-object v14, v8, Lcghz;->e:Lcgic;

    if-nez v14, :cond_e

    sget-object v14, Lcgic;->a:Lcgic;

    :cond_e
    iget v11, v14, Lcgic;->b:I

    if-ne v11, v7, :cond_f

    iget-object v11, v14, Lcgic;->c:Ljava/lang/Object;

    check-cast v11, Lcghw;

    goto :goto_8

    :cond_f
    sget-object v11, Lcghw;->a:Lcghw;

    :goto_8
    iget-object v11, v11, Lcghw;->c:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1c

    iget-object v11, v0, Lavqb;->c:Landroid/content/res/Resources;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v8, Lcghz;->e:Lcgic;

    if-nez v11, :cond_10

    sget-object v11, Lcgic;->a:Lcgic;

    :cond_10
    iget v14, v11, Lcgic;->b:I

    if-ne v14, v7, :cond_11

    iget-object v11, v11, Lcgic;->c:Ljava/lang/Object;

    check-cast v11, Lcghw;

    goto :goto_9

    :cond_11
    sget-object v11, Lcghw;->a:Lcghw;

    :goto_9
    iget-object v11, v11, Lcghw;->d:Ljava/lang/String;

    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_18

    goto/16 :goto_d

    :cond_12
    iget-object v9, v8, Lcghz;->e:Lcgic;

    if-nez v9, :cond_13

    sget-object v9, Lcgic;->a:Lcgic;

    :cond_13
    iget v10, v9, Lcgic;->b:I

    if-ne v10, v7, :cond_14

    iget-object v9, v9, Lcgic;->c:Ljava/lang/Object;

    check-cast v9, Lcghw;

    goto :goto_a

    :cond_14
    sget-object v9, Lcghw;->a:Lcghw;

    :goto_a
    iget-object v10, v9, Lcghw;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_15
    const/16 v16, 0x8

    sget-object v9, Lavqc;->a:Ljava/util/Map;

    iget-object v11, v8, Lcghz;->c:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lavpy;->c:Lavpy;

    if-ne v9, v11, :cond_19

    sget-object v9, Lavqc;->b:Ljava/util/Map;

    iget-object v11, v8, Lcghz;->c:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1c

    iget-object v11, v0, Lavqb;->c:Landroid/content/res/Resources;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v8, Lcghz;->e:Lcgic;

    if-nez v11, :cond_16

    sget-object v11, Lcgic;->a:Lcgic;

    :cond_16
    iget v14, v11, Lcgic;->b:I

    if-ne v14, v6, :cond_17

    iget-object v11, v11, Lcgic;->c:Ljava/lang/Object;

    check-cast v11, Lcghv;

    goto :goto_b

    :cond_17
    sget-object v11, Lcghv;->a:Lcghv;

    :goto_b
    iget-object v11, v11, Lcghv;->e:Ljava/lang/String;

    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_18

    goto :goto_d

    :cond_18
    move-object v10, v9

    goto :goto_d

    :cond_19
    iget-object v9, v8, Lcghz;->e:Lcgic;

    if-nez v9, :cond_1a

    sget-object v9, Lcgic;->a:Lcgic;

    :cond_1a
    iget v10, v9, Lcgic;->b:I

    if-ne v10, v6, :cond_1b

    iget-object v9, v9, Lcgic;->c:Ljava/lang/Object;

    check-cast v9, Lcghv;

    goto :goto_c

    :cond_1b
    sget-object v9, Lcghv;->a:Lcghv;

    :goto_c
    iget-object v10, v9, Lcghv;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    :goto_d
    invoke-static {v8}, Lavqb;->t(Lcghz;)I

    move-result v9

    if-eqz v9, :cond_2d

    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_20

    iget-object v9, v8, Lcghz;->e:Lcgic;

    if-nez v9, :cond_1d

    sget-object v9, Lcgic;->a:Lcgic;

    :cond_1d
    iget v11, v9, Lcgic;->b:I

    if-ne v11, v7, :cond_1e

    iget-object v9, v9, Lcgic;->c:Ljava/lang/Object;

    check-cast v9, Lcghw;

    goto :goto_e

    :cond_1e
    sget-object v9, Lcghw;->a:Lcghw;

    :goto_e
    iget-object v9, v9, Lcghw;->f:Lcgid;

    if-nez v9, :cond_1f

    sget-object v9, Lcgid;->a:Lcgid;

    :cond_1f
    iget v9, v9, Lcgid;->b:I

    goto :goto_10

    :cond_20
    iget-object v9, v8, Lcghz;->e:Lcgic;

    if-nez v9, :cond_21

    sget-object v9, Lcgic;->a:Lcgic;

    :cond_21
    iget v11, v9, Lcgic;->b:I

    if-ne v11, v6, :cond_22

    iget-object v9, v9, Lcgic;->c:Ljava/lang/Object;

    check-cast v9, Lcghv;

    goto :goto_f

    :cond_22
    sget-object v9, Lcghv;->a:Lcghv;

    :goto_f
    iget-object v9, v9, Lcghv;->g:Lcgid;

    if-nez v9, :cond_23

    sget-object v9, Lcgid;->a:Lcgid;

    :cond_23
    iget v9, v9, Lcgid;->b:I

    :goto_10
    invoke-static {v8}, Lavqb;->t(Lcghz;)I

    move-result v11

    if-eqz v11, :cond_2c

    add-int/lit8 v11, v11, -0x1

    if-eqz v11, :cond_2b

    iget-object v11, v8, Lcghz;->e:Lcgic;

    if-nez v11, :cond_24

    sget-object v11, Lcgic;->a:Lcgic;

    :cond_24
    iget v14, v11, Lcgic;->b:I

    if-ne v14, v7, :cond_25

    iget-object v11, v11, Lcgic;->c:Ljava/lang/Object;

    check-cast v11, Lcghw;

    goto :goto_11

    :cond_25
    sget-object v11, Lcghw;->a:Lcghw;

    :goto_11
    iget v11, v11, Lcghw;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_28

    iget-object v8, v8, Lcghz;->e:Lcgic;

    if-nez v8, :cond_26

    sget-object v8, Lcgic;->a:Lcgic;

    :cond_26
    iget v11, v8, Lcgic;->b:I

    if-ne v11, v7, :cond_27

    iget-object v8, v8, Lcgic;->c:Ljava/lang/Object;

    check-cast v8, Lcghw;

    goto :goto_12

    :cond_27
    sget-object v8, Lcghw;->a:Lcghw;

    :goto_12
    iget-object v11, v8, Lcghw;->e:Ljava/lang/String;

    goto :goto_14

    :cond_28
    iget-object v8, v8, Lcghz;->e:Lcgic;

    if-nez v8, :cond_29

    sget-object v8, Lcgic;->a:Lcgic;

    :cond_29
    iget v11, v8, Lcgic;->b:I

    if-ne v11, v7, :cond_2a

    iget-object v8, v8, Lcgic;->c:Ljava/lang/Object;

    check-cast v8, Lcghw;

    goto :goto_13

    :cond_2a
    sget-object v8, Lcghw;->a:Lcghw;

    :goto_13
    iget-object v11, v8, Lcghw;->d:Ljava/lang/String;

    goto :goto_14

    :cond_2b
    const/4 v11, 0x0

    :goto_14
    invoke-direct {v12, v13, v10, v9, v11}, Lavpz;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/16 v16, 0x8

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lavpz;

    iget-object v8, v8, Lavpz;->a:Ljava/lang/String;

    sget-object v9, Lavqc;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavpy;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_30

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavpy;

    if-eqz v8, :cond_3a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_33

    goto/16 :goto_1c

    :cond_33
    new-instance v9, Larld;

    const/4 v11, 0x5

    invoke-direct {v9, v11}, Larld;-><init>(I)V

    invoke-static {v6, v9}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavpz;

    iget-object v12, v12, Lavpz;->b:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_35

    const/4 v12, 0x0

    goto :goto_19

    :cond_35
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavpz;

    iget v12, v12, Lavpz;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_36
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lavpz;

    iget v13, v13, Lavpz;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_36

    move-object v12, v13

    goto :goto_18

    :cond_37
    :goto_19
    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lavpz;

    iget-object v13, v13, Lavpz;->d:Ljava/lang/String;

    if-nez v13, :cond_38

    const/4 v6, 0x0

    goto :goto_1b

    :cond_38
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_39
    invoke-static {v12}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1b
    new-instance v12, Lavqa;

    invoke-direct {v12, v8, v11, v9, v6}, Lavqa;-><init>(Lavpy;Ljava/util/List;ILjava/lang/String;)V

    goto :goto_1d

    :cond_3a
    :goto_1c
    const/4 v12, 0x0

    :goto_1d
    if-eqz v12, :cond_32

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_3b
    new-instance v4, Larld;

    invoke-direct {v4, v7}, Larld;-><init>(I)V

    invoke-static {v3, v4}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavqa;

    iget-object v7, v6, Lavqa;->a:Lavpy;

    sget-object v8, Lavqc;->e:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3c

    iget-object v11, v0, Lavqb;->c:Landroid/content/res/Resources;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v12, v6, Lavqa;->b:Ljava/util/List;

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v22}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v12, v13, v8

    invoke-virtual {v11, v7, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3d

    :cond_3c
    move-object v7, v10

    :cond_3d
    iget-object v11, v0, Lavqb;->c:Landroid/content/res/Resources;

    iget v12, v6, Lavqa;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v13, v9, v8

    const v8, 0x7f120005

    invoke-virtual {v11, v8, v12, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lavqa;->d:Ljava/lang/String;

    if-nez v6, :cond_3e

    move-object v6, v7

    :cond_3e
    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lavqf;

    const/4 v11, 0x0

    invoke-direct {v9, v7, v8, v11, v6}, Lavqf;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpjx;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3f
    const/4 v11, 0x0

    invoke-virtual {v0, v4}, Lavqb;->j(Ljava/util/List;)V

    new-instance v4, Laudh;

    move/from16 v5, v16

    invoke-direct {v4, v1, v5}, Laudh;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    const/16 v22, 0x1e

    const-string v18, " \u00b7 "

    const/16 v19, 0x0

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v22}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavqb;->p(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lavqb;->c:Landroid/content/res/Resources;

    const v3, 0x7f141cfe

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lauff;

    const/16 v4, 0xf

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v4}, Lauff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Loov;->p()Lbhec;

    move-result-object v11

    :cond_40
    invoke-static {v11}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v4

    sget-object v5, Lcsrr;->ny:Lccgl;

    iput-object v5, v4, Lbhdz;->d:Lccgl;

    invoke-virtual {v4}, Lbhdz;->a()Lbhec;

    move-result-object v4

    new-instance v5, Lavqm;

    invoke-direct {v5, v1, v3, v4}, Lavqm;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v0, v5}, Lavqb;->q(Lavqm;)V

    invoke-virtual {v2}, Loov;->p()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v2, Lcsrr;->nx:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavqb;->r(Lbhec;)V

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lavqb;->m(Z)V

    sget-object v0, Lcxvn;->a:Lcxvn;

    invoke-virtual {p0, v0}, Lavqb;->j(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lavqb;->q(Lavqm;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lavqb;->p(Ljava/lang/CharSequence;)V

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lavqb;->r(Lbhec;)V

    return-void
.end method

.method public sd()Z
    .locals 3

    invoke-virtual {p0}, Lavqb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lavqb;->e:Lcogc;

    sget-object v2, Lcogc;->b:Lcogc;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcogc;->l:Lcogc;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lavqb;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
