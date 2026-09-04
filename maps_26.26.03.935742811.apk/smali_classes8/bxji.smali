.class public final synthetic Lbxji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Layfm;Layfk;Lkotlin/jvm/functions/Function1;Lcyes;Lfdf;I)V
    .locals 0

    iput p6, p0, Lbxji;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxji;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbxji;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxji;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbxji;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbxji;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbyhe;Lbxha;Landroid/view/Window;Lcxyv;Lbxje;I)V
    .locals 0

    iput p6, p0, Lbxji;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxji;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxji;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxji;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbxji;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbxji;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcyes;Lfba;Ljava/lang/String;Ldpm;Lbxpq;I)V
    .locals 0

    iput p6, p0, Lbxji;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxji;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbxji;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxji;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbxji;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbxji;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldvu;Ljava/lang/String;Lbxpq;Ldxq;Ldxq;I)V
    .locals 0

    iput p6, p0, Lbxji;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxji;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbxji;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbxji;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbxji;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbxji;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_2

    move-object/from16 v8, p1

    check-cast v8, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v3, :cond_0

    move v2, v4

    :cond_0
    invoke-interface {v8, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbxji;->e:Ljava/lang/Object;

    iget-object v2, v0, Lbxji;->c:Ljava/lang/Object;

    iget-object v3, v0, Lbxji;->a:Ljava/lang/Object;

    iget-object v11, v0, Lbxji;->b:Ljava/lang/Object;

    iget-object v10, v0, Lbxji;->d:Ljava/lang/Object;

    new-instance v9, Lacwm;

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    move-object v13, v2

    check-cast v13, Ldpm;

    move-object v14, v1

    check-cast v14, Lbxpq;

    const/16 v15, 0xa

    invoke-direct/range {v9 .. v15}, Lacwm;-><init>(Lcyes;Lfba;Ljava/lang/String;Ldpm;Lbxpq;I)V

    const v0, 0x54f64779

    invoke-static {v0, v9, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    const/16 v9, 0xc06

    const/4 v10, 0x6

    const v5, 0x42687

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2
    move-object/from16 v8, p1

    check-cast v8, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-interface {v8, v4, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lbxji;->c:Ljava/lang/Object;

    invoke-static {v1}, Lbxrm;->o(Ldvu;)Lbxpl;

    move-result-object v3

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Lbxpc;

    invoke-direct {v5, v1, v2}, Lbxpc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lbxji;->e:Ljava/lang/Object;

    iget-object v2, v0, Lbxji;->b:Ljava/lang/Object;

    iget-object v4, v0, Lbxji;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbxji;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lbxrm;->n(Ldxq;)Lbwik;

    move-result-object v2

    invoke-static {v1}, Lbxrm;->m(Ldxq;)Landroid/graphics/Bitmap;

    move-result-object v6

    check-cast v0, Ljava/lang/String;

    check-cast v4, Lbxpq;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v7, 0x0

    move-object v1, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    invoke-static/range {v1 .. v10}, Lbxrm;->r(Lbxpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbxpq;Lbwik;Landroid/graphics/Bitmap;ZLduc;II)V

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v3, :cond_8

    move v2, v4

    :cond_8
    invoke-interface {v10, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v5, v0, Lbxji;->a:Ljava/lang/Object;

    iget-object v1, v0, Lbxji;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Layfm;

    iget-object v2, v3, Layfm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lbxji;->b:Ljava/lang/Object;

    check-cast v2, Layfk;

    iget-object v2, v2, Layfk;->b:Layeq;

    invoke-virtual {v2}, Layeq;->a()I

    move-result v2

    if-lez v2, :cond_b

    const v0, 0x79a4ee54

    invoke-interface {v10, v0}, Lduc;->C(I)V

    const v0, 0x7f1403ad

    invoke-static {v0, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lajel;->a:Lajel;

    invoke-interface {v10, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Layei;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v0}, Layei;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0x1b6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_3

    :cond_b
    iget-object v4, v0, Lbxji;->d:Ljava/lang/Object;

    const v2, 0x79a9b97e

    invoke-interface {v10, v2}, Lduc;->C(I)V

    invoke-static {v3}, Lbcgz;->eI(Layfm;)Z

    move-result v9

    const v2, 0x7f14134c

    invoke-static {v2, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f1414ff

    invoke-static {v2, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lcsrt;->bD:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v12

    invoke-interface {v10, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v10, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v10, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_d

    :cond_c
    iget-object v0, v0, Lbxji;->c:Ljava/lang/Object;

    new-instance v2, Lbeoe;

    move-object v6, v0

    check-cast v6, Lfdf;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lbeoe;-><init>(Layfm;Lcyes;Lkotlin/jvm/functions/Function1;Lfdf;Ljava/lang/String;I)V

    invoke-interface {v10, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v7, v11

    const/4 v11, 0x0

    move v3, v9

    move-object v9, v12

    const/16 v12, 0xba

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_3

    :cond_e
    invoke-interface {v10}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_f
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v3, :cond_10

    move v2, v4

    :cond_10
    invoke-interface {v6, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lbxji;->e:Ljava/lang/Object;

    iget-object v10, v0, Lbxji;->d:Ljava/lang/Object;

    iget-object v2, v0, Lbxji;->c:Ljava/lang/Object;

    iget-object v3, v0, Lbxji;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbxji;->a:Ljava/lang/Object;

    new-instance v7, Lbxjm;

    move-object v9, v3

    check-cast v9, Lbxha;

    move-object v8, v2

    check-cast v8, Landroid/view/Window;

    move-object v11, v1

    check-cast v11, Lbxje;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lbxjm;-><init>(Landroid/view/Window;Lbxha;Lcxyv;Lbxje;I)V

    const v1, -0x4f42dbe7

    invoke-static {v1, v7, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    iget-boolean v4, v9, Lbxha;->h:Z

    iget-boolean v3, v9, Lbxha;->g:Z

    iget-object v2, v9, Lbxha;->f:Ljava/lang/String;

    check-cast v0, Lbyhe;

    iget-object v0, v0, Lbyhe;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbyhe;

    const v7, 0x230006

    invoke-virtual/range {v1 .. v7}, Lbyhe;->n(Ljava/lang/String;ZZLcxyv;Lduc;I)V

    goto :goto_4

    :cond_11
    invoke-interface {v6}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
