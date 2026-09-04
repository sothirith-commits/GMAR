.class public final synthetic Laefv;
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

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLaozj;Laoyw;Lbgvg;ZI)V
    .locals 0

    iput p6, p0, Laefv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laefv;->a:Z

    iput-object p2, p0, Laefv;->d:Ljava/lang/Object;

    iput-object p3, p0, Laefv;->c:Ljava/lang/Object;

    iput-object p4, p0, Laefv;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Laefv;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLdaw;ZLdxq;Ldxq;I)V
    .locals 0

    iput p6, p0, Laefv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laefv;->a:Z

    iput-object p2, p0, Laefv;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laefv;->b:Z

    iput-object p4, p0, Laefv;->d:Ljava/lang/Object;

    iput-object p5, p0, Laefv;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLblh;Ldog;Lekp;I)V
    .locals 0

    iput p6, p0, Laefv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laefv;->a:Z

    iput-boolean p2, p0, Laefv;->b:Z

    iput-object p3, p0, Laefv;->c:Ljava/lang/Object;

    iput-object p4, p0, Laefv;->d:Ljava/lang/Object;

    iput-object p5, p0, Laefv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Laefv;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_5

    move-object/from16 v9, p1

    check-cast v9, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v3, :cond_0

    move v2, v4

    :cond_0
    invoke-interface {v9, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Laefv;->a:Z

    if-eqz v1, :cond_1

    const v1, -0x347ee04f    # -1.6924514E7f

    invoke-interface {v9, v1}, Lduc;->C(I)V

    sget-object v1, Left;->g:Lefq;

    invoke-static {v9}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v2, v2, Lajhw;->ab:J

    invoke-static {v9}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v5

    iget-object v5, v5, Lajih;->d:Lekp;

    invoke-static {v1, v2, v3, v5}, Lano;->j(Left;JLekp;)Left;

    move-result-object v1

    invoke-interface {v9}, Lduc;->r()V

    goto :goto_0

    :cond_1
    const v1, -0x347c3386    # -1.7275124E7f

    invoke-interface {v9, v1}, Lduc;->C(I)V

    sget-object v1, Left;->g:Lefq;

    invoke-static {v9}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v2, v2, Lajhw;->Y:J

    invoke-static {v9}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v5

    iget-object v5, v5, Lajih;->d:Lekp;

    invoke-static {v1, v2, v3, v5}, Lano;->j(Left;JLekp;)Left;

    move-result-object v1

    invoke-interface {v9}, Lduc;->r()V

    :goto_0
    move-object v7, v1

    iget-object v1, v0, Laefv;->e:Ljava/lang/Object;

    iget-object v2, v0, Laefv;->c:Ljava/lang/Object;

    invoke-interface {v9, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, Laozw;

    const/4 v3, 0x0

    invoke-direct {v5, v2, v1, v4, v3}, Laozw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v9, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v8, v0, Laefv;->b:Z

    move-object v1, v5

    iget-object v5, v0, Laefv;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Laleb;->eG(Laozj;Lkotlin/jvm/functions/Function1;Left;ZLduc;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v9}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_5
    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v3, :cond_6

    move v2, v4

    :cond_6
    invoke-interface {v10, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v7, v0, Laefv;->e:Ljava/lang/Object;

    iget-object v1, v0, Laefv;->d:Ljava/lang/Object;

    iget-object v2, v0, Laefv;->c:Ljava/lang/Object;

    iget-boolean v3, v0, Laefv;->b:Z

    move-object v4, v2

    iget-boolean v2, v0, Laefv;->a:Z

    move-object v0, v1

    sget-object v1, Ldkx;->a:Ldkx;

    check-cast v4, Lblh;

    move-object v6, v0

    check-cast v6, Ldog;

    const/4 v9, 0x0

    const/high16 v11, 0x6000000

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v11}, Ldkx;->a(ZZLblh;Left;Ldog;Lekp;FFLduc;I)V

    goto :goto_2

    :cond_7
    invoke-interface {v10}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_8
    move-object/from16 v14, p1

    check-cast v14, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v3, :cond_9

    move v5, v4

    goto :goto_3

    :cond_9
    move v5, v2

    :goto_3
    invoke-interface {v14, v5, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Laefv;->e:Ljava/lang/Object;

    iget-object v5, v0, Laefv;->d:Ljava/lang/Object;

    iget-boolean v11, v0, Laefv;->a:Z

    sget-object v6, Left;->g:Lefq;

    invoke-static {v5}, Lblcc;->M(Ldxq;)F

    move-result v5

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v3}, Lcos;->v(Left;FFI)Left;

    move-result-object v5

    invoke-static {v1}, Lblcc;->M(Ldxq;)F

    move-result v1

    invoke-static {v5, v7, v1, v4}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    sget-wide v5, Laegc;->a:J

    invoke-static {v14}, Laegc;->a(Lduc;)Lffk;

    move-result-object v15

    if-eqz v11, :cond_a

    const v5, -0x798dc71f

    invoke-interface {v14, v5}, Lduc;->C(I)V

    invoke-static {v14}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v5

    iget-wide v5, v5, Lajhw;->H:J

    invoke-interface {v14}, Lduc;->r()V

    goto :goto_4

    :cond_a
    const v5, -0x798dc47d

    invoke-interface {v14, v5}, Lduc;->C(I)V

    invoke-interface {v14}, Lduc;->r()V

    sget-wide v5, Lejl;->f:J

    :goto_4
    move-wide/from16 v16, v5

    const/16 v31, 0x0

    const v32, 0xfffffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v15 .. v32}, Lffk;->y(Lffk;JJLfhr;Lfhh;JLeko;Leza;IJLfez;Lfju;II)Lffk;

    move-result-object v12

    sget-object v13, Laefi;->b:Ljava/util/List;

    invoke-static {v3}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v5

    move-object v6, v5

    invoke-static {v14}, Lafp;->d(Lduc;)Lbugq;

    move-result-object v5

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    mul-int/2addr v6, v8

    sget-object v8, Lbym;->c:Lbyj;

    invoke-static {v6, v2, v8, v3}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v4, v3}, Lwz;->m(Lbyi;II)Lbys;

    move-result-object v8

    const/16 v10, 0x7038

    const/4 v6, 0x0

    move-object v9, v14

    invoke-static/range {v5 .. v10}, Lafp;->e(Lbugq;FFLbys;Lduc;I)Ldxq;

    move-result-object v2

    invoke-static {v2}, Lblcc;->r(Ldxq;)F

    move-result v5

    invoke-interface {v14, v5}, Lduc;->G(F)Z

    move-result v5

    invoke-interface {v14}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move v2, v3

    goto :goto_8

    :cond_c
    :goto_6
    invoke-static {v2}, Lblcc;->r(Ldxq;)F

    move-result v5

    invoke-static {v2}, Lblcc;->r(Ldxq;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_d

    sget-object v7, Laefi;->a:Lbyj;

    add-float/2addr v5, v5

    invoke-interface {v7, v5}, Lbyj;->a(F)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v5

    goto :goto_7

    :cond_d
    const/high16 v7, -0x41000000    # -0.5f

    add-float/2addr v5, v7

    sget-object v7, Laefi;->a:Lbyj;

    add-float/2addr v5, v5

    invoke-interface {v7, v5}, Lbyj;->a(F)F

    move-result v7

    :goto_7
    invoke-static {v2}, Lblcc;->r(Ldxq;)F

    move-result v2

    add-float/2addr v2, v6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    float-to-int v2, v2

    rem-int/2addr v2, v5

    new-instance v6, Lekr;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejl;

    iget-wide v8, v2, Lejl;->h:J

    invoke-static {v8, v9, v7}, Lejl;->h(JF)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lekr;-><init>(J)V

    invoke-interface {v14, v6}, Lduc;->E(Ljava/lang/Object;)V

    goto :goto_5

    :goto_8
    iget-boolean v3, v0, Laefv;->b:Z

    iget-object v0, v0, Laefv;->c:Ljava/lang/Object;

    if-eq v4, v11, :cond_e

    move v2, v4

    :cond_e
    check-cast v6, Lekr;

    new-instance v9, Ldat;

    invoke-direct {v9, v4, v2}, Ldat;-><init>(II)V

    new-instance v15, Lcxo;

    const/16 v19, 0x0

    const/16 v20, 0x76

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lcxo;-><init>(ILjava/lang/Boolean;III)V

    move-object v2, v6

    move-object v6, v12

    new-instance v12, Laegb;

    check-cast v0, Ldaw;

    invoke-direct {v12, v11, v0}, Laegb;-><init>(ZLdaw;)V

    const/16 v16, 0x0

    const/16 v17, 0x5698

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v7, v15

    const/high16 v15, 0x180000

    move-object v11, v2

    move-object v2, v1

    move-object v1, v0

    invoke-static/range {v1 .. v17}, Lcwy;->c(Ldaw;Left;ZZLdal;Lffk;Lcxo;Ldam;Ldav;Lblh;Leji;Ldar;Lcdj;Lduc;III)V

    goto :goto_9

    :cond_f
    invoke-interface {v14}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
