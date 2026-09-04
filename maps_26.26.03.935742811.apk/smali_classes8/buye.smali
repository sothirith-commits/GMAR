.class final Lbuye;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lbuyi;

.field final synthetic d:Lbvca;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lbvaz;

.field final synthetic i:I

.field private synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lbuyi;Lbvca;IIZLbvaz;ILcxwx;I)V
    .locals 0

    iput p10, p0, Lbuye;->k:I

    iput-object p1, p0, Lbuye;->b:Ljava/util/List;

    iput-object p2, p0, Lbuye;->c:Lbuyi;

    iput-object p3, p0, Lbuye;->d:Lbvca;

    iput p4, p0, Lbuye;->e:I

    iput p5, p0, Lbuye;->f:I

    iput-boolean p6, p0, Lbuye;->g:Z

    iput-object p7, p0, Lbuye;->h:Lbvaz;

    iput p8, p0, Lbuye;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbuyi;ZLbvaz;ILbvca;IILcxwx;I)V
    .locals 0

    iput p10, p0, Lbuye;->k:I

    iput-object p1, p0, Lbuye;->b:Ljava/util/List;

    iput-object p2, p0, Lbuye;->c:Lbuyi;

    iput-boolean p3, p0, Lbuye;->g:Z

    iput-object p4, p0, Lbuye;->h:Lbvaz;

    iput p5, p0, Lbuye;->i:I

    iput-object p6, p0, Lbuye;->d:Lbvca;

    iput p7, p0, Lbuye;->e:I

    iput p8, p0, Lbuye;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbuye;->k:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbuye;

    invoke-virtual {p0, p1}, Lbuye;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbuye;

    invoke-virtual {p0, p1}, Lbuye;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbuye;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xa

    if-eqz v1, :cond_3

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v7, v0, Lbuye;->a:I

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lbuye;->j:Ljava/lang/Object;

    check-cast v7, Lcyes;

    iget-object v8, v0, Lbuye;->b:Ljava/util/List;

    iget-object v11, v0, Lbuye;->c:Lbuyi;

    iget-boolean v12, v0, Lbuye;->g:Z

    iget-object v13, v0, Lbuye;->h:Lbvaz;

    iget v14, v0, Lbuye;->i:I

    iget-object v15, v0, Lbuye;->d:Lbvca;

    iget v9, v0, Lbuye;->e:I

    iget v10, v0, Lbuye;->f:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqan;

    move/from16 v16, v9

    new-instance v9, Lbuxy;

    const/16 v18, 0x0

    move/from16 v17, v10

    move-object v10, v8

    invoke-direct/range {v9 .. v18}, Lbuxy;-><init>(Lcqan;Lbuyi;ZLbvaz;ILbvca;IILcxwx;)V

    invoke-static {v7, v4, v3, v9, v2}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    move/from16 v10, v17

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    iput v8, v0, Lbuye;->a:I

    invoke-static {v5, v0}, Lcxzn;->T(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v5, v0, Lbuye;->a:I

    if-eqz v5, :cond_4

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v5, v0, Lbuye;->j:Ljava/lang/Object;

    check-cast v5, Lcyes;

    iget-object v7, v0, Lbuye;->b:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcqan;

    sget-object v11, Lbuyi;->f:Lbuzt;

    invoke-static {v10}, Lbuzt;->k(Lcqan;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v7, 0x4

    invoke-static {v8, v7}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    iget-object v9, v0, Lbuye;->c:Lbuyi;

    iget-object v10, v0, Lbuye;->d:Lbvca;

    iget v12, v0, Lbuye;->e:I

    iget v13, v0, Lbuye;->f:I

    iget-boolean v14, v0, Lbuye;->g:Z

    iget-object v15, v0, Lbuye;->h:Lbvaz;

    iget v8, v0, Lbuye;->i:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqan;

    move/from16 v16, v8

    new-instance v8, Lbuyd;

    const/16 v17, 0x0

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v19

    invoke-direct/range {v8 .. v17}, Lbuyd;-><init>(Lbuyi;Lbvca;Lcqan;IIZLbvaz;ILcxwx;)V

    invoke-static {v5, v4, v3, v8, v2}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v7

    move/from16 v8, v16

    goto :goto_3

    :cond_7
    move-object v7, v11

    const/4 v8, 0x1

    iput v8, v0, Lbuye;->a:I

    invoke-static {v7, v0}, Lcxzn;->T(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 13

    iget v0, p0, Lbuye;->k:I

    if-eqz v0, :cond_0

    new-instance v1, Lbuye;

    iget-object v2, p0, Lbuye;->b:Ljava/util/List;

    iget-object v3, p0, Lbuye;->c:Lbuyi;

    iget-boolean v4, p0, Lbuye;->g:Z

    iget-object v5, p0, Lbuye;->h:Lbvaz;

    iget v6, p0, Lbuye;->i:I

    iget-object v7, p0, Lbuye;->d:Lbvca;

    iget v8, p0, Lbuye;->e:I

    iget v9, p0, Lbuye;->f:I

    const/4 v11, 0x1

    move-object v10, p2

    invoke-direct/range {v1 .. v11}, Lbuye;-><init>(Ljava/util/List;Lbuyi;ZLbvaz;ILbvca;IILcxwx;I)V

    iput-object p1, v1, Lbuye;->j:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v10, p2

    new-instance v2, Lbuye;

    iget-object v3, p0, Lbuye;->b:Ljava/util/List;

    iget-object v4, p0, Lbuye;->c:Lbuyi;

    iget-object v5, p0, Lbuye;->d:Lbvca;

    iget v6, p0, Lbuye;->e:I

    iget v7, p0, Lbuye;->f:I

    iget-boolean v8, p0, Lbuye;->g:Z

    iget-object v9, p0, Lbuye;->h:Lbvaz;

    iget p0, p0, Lbuye;->i:I

    const/4 v12, 0x0

    move-object v11, v10

    move v10, p0

    invoke-direct/range {v2 .. v12}, Lbuye;-><init>(Ljava/util/List;Lbuyi;Lbvca;IIZLbvaz;ILcxwx;I)V

    iput-object p1, v2, Lbuye;->j:Ljava/lang/Object;

    return-object v2
.end method
