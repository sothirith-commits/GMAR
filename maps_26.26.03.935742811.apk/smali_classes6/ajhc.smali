.class public final synthetic Lajhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field private final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ldaw;Left;Lajhb;Lbhec;ZZLjava/lang/String;Lcxyv;Ljava/lang/String;Ldal;Lcxo;Ldam;Ldav;Ljava/lang/String;I)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, Lajhc;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajhc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajhc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lajhc;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lajhc;->a:Z

    iput-boolean p6, p0, Lajhc;->b:Z

    iput-object p7, p0, Lajhc;->g:Ljava/lang/Object;

    iput-object p8, p0, Lajhc;->h:Ljava/lang/Object;

    iput-object p9, p0, Lajhc;->i:Ljava/lang/Object;

    iput-object p10, p0, Lajhc;->j:Ljava/lang/Object;

    iput-object p11, p0, Lajhc;->k:Ljava/lang/Object;

    iput-object p12, p0, Lajhc;->l:Ljava/lang/Object;

    iput-object p13, p0, Lajhc;->m:Ljava/lang/Object;

    iput-object p14, p0, Lajhc;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lconj;Lcxyh;Left;Ljava/lang/String;Ljava/lang/String;Lconh;ZLcxyh;Lkotlin/jvm/functions/Function1;Lbhec;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, Lajhc;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajhc;->a:Z

    iput-object p2, p0, Lajhc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajhc;->m:Ljava/lang/Object;

    iput-object p4, p0, Lajhc;->n:Ljava/lang/Object;

    iput-object p5, p0, Lajhc;->k:Ljava/lang/Object;

    iput-object p6, p0, Lajhc;->d:Ljava/lang/Object;

    iput-object p7, p0, Lajhc;->e:Ljava/lang/Object;

    iput-object p8, p0, Lajhc;->l:Ljava/lang/Object;

    iput-boolean p9, p0, Lajhc;->b:Z

    iput-object p10, p0, Lajhc;->g:Ljava/lang/Object;

    iput-object p11, p0, Lajhc;->i:Ljava/lang/Object;

    iput-object p12, p0, Lajhc;->j:Ljava/lang/Object;

    iput-object p13, p0, Lajhc;->h:Ljava/lang/Object;

    iput-object p14, p0, Lajhc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 91

    move-object/from16 v0, p0

    iget v1, v0, Lajhc;->o:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    and-int/2addr v1, v5

    if-eq v6, v4, :cond_0

    move v3, v5

    :cond_0
    invoke-interface {v13, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lajhc;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_1

    new-instance v1, Lafyp;

    invoke-direct {v1, v2}, Lafyp;-><init>(I)V

    invoke-interface {v13, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lajhc;->f:Ljava/lang/Object;

    iget-object v3, v0, Lajhc;->h:Ljava/lang/Object;

    iget-object v4, v0, Lajhc;->j:Ljava/lang/Object;

    iget-object v5, v0, Lajhc;->i:Ljava/lang/Object;

    iget-object v7, v0, Lajhc;->g:Ljava/lang/Object;

    iget-boolean v8, v0, Lajhc;->b:Z

    iget-object v9, v0, Lajhc;->l:Ljava/lang/Object;

    iget-object v10, v0, Lajhc;->e:Ljava/lang/Object;

    iget-object v11, v0, Lajhc;->d:Ljava/lang/Object;

    iget-object v12, v0, Lajhc;->k:Ljava/lang/Object;

    iget-object v14, v0, Lajhc;->n:Ljava/lang/Object;

    iget-object v15, v0, Lajhc;->m:Ljava/lang/Object;

    iget-object v0, v0, Lajhc;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v14

    new-instance v14, Lagck;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v15

    check-cast v16, Lconj;

    move-object/from16 v19, v11

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v9

    check-cast v21, Lconh;

    move-object/from16 v25, v4

    check-cast v25, Lbhec;

    move-object v15, v0

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v27}, Lagck;-><init>(Ljava/lang/String;Lconj;Lcxyh;Left;Ljava/lang/String;Ljava/lang/String;Lconh;ZLcxyh;Lkotlin/jvm/functions/Function1;Lbhec;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const v0, 0x58827cf

    invoke-static {v0, v14, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v12

    const v14, 0x180180

    const/16 v15, 0x3a

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-static/range {v6 .. v15}, Lbog;->b(Ljava/lang/Object;Left;Lkotlin/jvm/functions/Function1;Lefg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;II)V

    goto :goto_0

    :cond_2
    invoke-interface {v13}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    and-int/2addr v6, v5

    if-eq v7, v4, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    invoke-interface {v1, v7, v6}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lajhc;->g:Ljava/lang/Object;

    iget-object v7, v0, Lajhc;->f:Ljava/lang/Object;

    iget-object v8, v0, Lajhc;->e:Ljava/lang/Object;

    iget-object v9, v0, Lajhc;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lajhb;

    iget v10, v10, Lajhb;->c:F

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v4}, Lcos;->v(Left;FFI)Left;

    move-result-object v4

    check-cast v7, Lbhec;

    invoke-static {v4, v7}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v4

    const/16 v86, 0x0

    if-nez v6, :cond_5

    const v6, 0xb0f1391

    invoke-interface {v1, v6}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    move-object/from16 v87, v86

    goto :goto_2

    :cond_5
    const v7, 0xb0f1392

    invoke-interface {v1, v7}, Lduc;->C(I)V

    new-instance v7, Lajft;

    const/4 v9, 0x3

    invoke-direct {v7, v6, v9}, Lajft;-><init>(Ljava/lang/Object;I)V

    const v6, 0x439a45c3

    invoke-static {v6, v7, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    invoke-interface {v1}, Lduc;->r()V

    move-object/from16 v87, v6

    :goto_2
    iget-object v6, v0, Lajhc;->n:Ljava/lang/Object;

    iget-object v7, v0, Lajhc;->i:Ljava/lang/Object;

    new-instance v9, Lajgc;

    invoke-direct {v9, v6, v2}, Lajgc;-><init>(Ljava/lang/Object;I)V

    const v2, -0x6409c30b

    invoke-static {v2, v9, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    if-nez v7, :cond_6

    const v6, 0xb118bad

    invoke-interface {v1, v6}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    move-object/from16 v88, v86

    goto :goto_3

    :cond_6
    const v6, 0xb118bae

    invoke-interface {v1, v6}, Lduc;->C(I)V

    new-instance v6, Lajgc;

    const/16 v9, 0x8

    invoke-direct {v6, v7, v9}, Lajgc;-><init>(Ljava/lang/Object;I)V

    const v9, 0x1f8bc5d8

    invoke-static {v9, v6, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    invoke-interface {v1}, Lduc;->r()V

    move-object/from16 v88, v6

    :goto_3
    if-eqz v7, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v1}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v6

    iget-object v6, v6, Lajih;->g:Lekp;

    invoke-static {v1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v7

    iget-wide v9, v7, Lajhw;->H:J

    invoke-static {v1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v7

    iget-wide v11, v7, Lajhw;->H:J

    invoke-static {v1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v7

    iget-wide v13, v7, Lajhw;->K:J

    invoke-static {v1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v7

    move-object/from16 v17, v6

    iget-wide v5, v7, Lajhw;->K:J

    invoke-static {v1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v7

    move-object/from16 v83, v1

    move-object/from16 p1, v2

    iget-wide v1, v7, Lajhw;->K:J

    const v84, 0x27fffffc

    const/16 v85, 0xfff

    move-wide/from16 v61, v5

    move-object v5, v8

    move-wide v6, v9

    move-wide v8, v11

    const-wide/16 v10, 0x0

    move-wide/from16 v59, v13

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v24, v22

    const-wide/16 v22, 0x0

    move-object/from16 v26, v24

    const-wide/16 v24, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const-wide/16 v27, 0x0

    move-object/from16 v31, v29

    const-wide/16 v29, 0x0

    move-object/from16 v33, v31

    const-wide/16 v31, 0x0

    move-object/from16 v35, v33

    const-wide/16 v33, 0x0

    move-object/from16 v37, v35

    const-wide/16 v35, 0x0

    move-object/from16 v39, v37

    const-wide/16 v37, 0x0

    move-object/from16 v41, v39

    const-wide/16 v39, 0x0

    move-object/from16 v43, v41

    const-wide/16 v41, 0x0

    move-object/from16 v45, v43

    const-wide/16 v43, 0x0

    move-object/from16 v47, v45

    const-wide/16 v45, 0x0

    move-object/from16 v49, v47

    const-wide/16 v47, 0x0

    move-object/from16 v51, v49

    const-wide/16 v49, 0x0

    move-object/from16 v53, v51

    const-wide/16 v51, 0x0

    move-object/from16 v55, v53

    const-wide/16 v53, 0x0

    move-object/from16 v57, v55

    const-wide/16 v55, 0x0

    move-object/from16 v63, v57

    const-wide/16 v57, 0x0

    move-object/from16 v65, v63

    const-wide/16 v63, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    move-wide/from16 v89, v1

    move-object/from16 v1, v65

    move-wide/from16 v65, v89

    invoke-static/range {v6 .. v85}, Lbsrw;->G(JJJJJJJJJJLdgk;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLduc;II)Ldog;

    move-result-object v18

    move-object v8, v5

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v5, 0x41800000    # 16.0f

    if-eqz v2, :cond_9

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    new-instance v2, Lcoh;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {v2, v5, v6, v5, v6}, Lcoh;-><init>(FFFF)V

    goto :goto_4

    :cond_8
    throw v86

    :cond_9
    new-instance v2, Lcoh;

    invoke-direct {v2, v5, v5, v5, v5}, Lcoh;-><init>(FFFF)V

    :goto_4
    move-object/from16 v19, v2

    iget-object v15, v0, Lajhc;->m:Ljava/lang/Object;

    iget-object v14, v0, Lajhc;->l:Ljava/lang/Object;

    iget-object v2, v0, Lajhc;->k:Ljava/lang/Object;

    iget-object v12, v0, Lajhc;->j:Ljava/lang/Object;

    iget-object v9, v0, Lajhc;->h:Ljava/lang/Object;

    move-object v5, v2

    move-object v2, v4

    iget-boolean v4, v0, Lajhc;->b:Z

    move v11, v3

    iget-boolean v3, v0, Lajhc;->a:Z

    iget-object v0, v0, Lajhc;->c:Ljava/lang/Object;

    check-cast v0, Ldaw;

    move-object v13, v5

    check-cast v13, Lcxo;

    const/16 v23, 0x0

    const v24, 0x1180c30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/high16 v21, 0xc00000

    const/16 v22, 0x0

    move-object/from16 v8, p1

    move-object/from16 v17, v1

    move-object/from16 v20, v83

    move-object/from16 v7, v87

    move-object/from16 v10, v88

    move-object v1, v0

    invoke-static/range {v1 .. v24}, Lbsrw;->bJ(Ldaw;Left;ZZLffk;Leza;Lcxyw;Lcxyv;Lcxyv;Lcxyv;ZLdal;Lcxo;Ldam;Ldav;Lcdj;Lekp;Ldog;Lcod;Lduc;IIII)V

    goto :goto_5

    :cond_a
    move-object/from16 v83, v1

    invoke-interface/range {v83 .. v83}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
