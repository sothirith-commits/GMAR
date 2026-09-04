.class public final synthetic Laeux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laeux;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v0, v0, Laeux;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const v5, 0x7f0805a1

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lfdm;

    invoke-static {v0}, Lblcc;->G(Lfdm;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lnae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lnae;->w(Z)V

    sget-object v11, Laofl;->l:Laofl;

    new-instance v3, Lnad;

    const v42, -0x700d9

    const/16 v43, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v3 .. v43}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    invoke-virtual {v0, v3}, Lnae;->H(Lnad;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Left;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Lcos;->e(Left;F)Left;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lafac;

    sget-wide v1, Laezx;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafac;->b:Laeyy;

    iget-object v0, v0, Laeyy;->a:Lbnxa;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lafag;

    sget-wide v3, Laezx;->a:J

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lbkwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbhbp;->c:Lpba;

    invoke-virtual {v0, v1, v6, v1}, Lbkwh;->a(Lblwc;FLblwc;)V

    sget-object v1, Lbhbp;->a:Lpba;

    invoke-static {v0, v5, v1}, Lbkwh;->c(Lbkwh;ILblwc;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lbkwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbhbp;->n:Lpba;

    invoke-virtual {v0, v1, v6, v1}, Lbkwh;->a(Lblwc;FLblwc;)V

    sget-object v1, Lbhbp;->A:Lpba;

    invoke-static {v0, v5, v1}, Lbkwh;->c(Lbkwh;ILblwc;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lbkwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbhbp;->R:Lpba;

    invoke-virtual {v0, v1, v6, v1}, Lbkwh;->a(Lblwc;FLblwc;)V

    sget-object v1, Lbhbp;->E:Lpba;

    invoke-static {v0, v5, v1}, Lbkwh;->c(Lbkwh;ILblwc;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lbkwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbhbp;->aa:Lpba;

    sget-object v2, Lbhbp;->P:Lpba;

    invoke-virtual {v0, v1, v6, v2}, Lbkwh;->a(Lblwc;FLblwc;)V

    sget-object v1, Lbhbp;->M:Lpba;

    new-instance v2, Lfkj;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-direct {v2, v3}, Lfkj;-><init>(F)V

    const v3, 0x7f0804ef

    invoke-virtual {v0, v3, v1, v2}, Lbkwh;->b(ILblwc;Lfkj;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbkwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbhbp;->aa:Lpba;

    sget-object v2, Lbhbp;->R:Lpba;

    invoke-virtual {v0, v1, v6, v2}, Lbkwh;->a(Lblwc;FLblwc;)V

    invoke-static {v0, v5, v2}, Lbkwh;->c(Lbkwh;ILblwc;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbkwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbhbp;->aa:Lpba;

    sget-object v2, Lbhbp;->P:Lpba;

    invoke-virtual {v0, v1, v6, v2}, Lbkwh;->a(Lblwc;FLblwc;)V

    sget-object v1, Lbhbp;->M:Lpba;

    invoke-static {v0, v5, v1}, Lbkwh;->c(Lbkwh;ILblwc;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lbtw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lbtw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v3}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lbtw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lbtw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v3}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Laexj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laexf;

    iget-object v2, v0, Laexj;->a:Lbnxa;

    iget-object v3, v0, Laexj;->b:Laews;

    iget-boolean v0, v0, Laexj;->c:Z

    invoke-direct {v1, v2, v3, v0}, Laexf;-><init>(Lbnxa;Laews;Z)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Laews;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laews;->a:Lbnxa;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Laewr;

    invoke-direct {v1}, Laewr;-><init>()V

    invoke-virtual {v1, v0}, Laewr;->a(Z)V

    return-object v1

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Laewd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laewd;->d:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lcwep;->J(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laets;

    iget v4, v4, Laets;->a:I

    invoke-static {v4}, Lcoou;->a(I)Lcoou;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lcoou;->a:Lcoou;

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Laewd;->c:Laevr;

    iget-object v3, v0, Laewd;->b:Laeum;

    iget-object v0, v0, Laewd;->a:Ljava/lang/String;

    new-instance v4, Laeui;

    invoke-direct {v4, v0, v3, v1, v2}, Laeui;-><init>(Ljava/lang/String;Laeum;Laevr;Ljava/util/Map;)V

    return-object v4

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lnae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lnae;->w(Z)V

    sget-object v11, Laofl;->l:Laofl;

    new-instance v3, Lnad;

    const v42, -0x700d9

    const/16 v43, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v3 .. v43}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    invoke-virtual {v0, v3}, Lnae;->H(Lnad;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
