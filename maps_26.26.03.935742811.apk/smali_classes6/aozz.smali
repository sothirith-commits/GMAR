.class public final Laozz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ledx;Lclm;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, Laozz;->e:I

    iput-object p1, p0, Laozz;->a:Ljava/util/List;

    iput-object p2, p0, Laozz;->d:Ljava/lang/Object;

    iput-object p3, p0, Laozz;->c:Ljava/lang/Object;

    iput-object p4, p0, Laozz;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Loov;Laoyd;I)V
    .locals 0

    iput p5, p0, Laozz;->e:I

    iput-object p1, p0, Laozz;->a:Ljava/util/List;

    iput-object p2, p0, Laozz;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Laozz;->c:Ljava/lang/Object;

    iput-object p4, p0, Laozz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Laozz;->e:I

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x92

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_6

    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lduc;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_1

    invoke-interface {v10, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v7, v1, :cond_0

    move v5, v8

    :cond_0
    or-int v1, v11, v5

    goto :goto_0

    :cond_1
    move v1, v11

    :goto_0
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-interface {v10, v9}, Lduc;->H(I)Z

    move-result v5

    if-eq v7, v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v4, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    and-int/2addr v1, v7

    invoke-interface {v10, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Laozz;->a:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const v2, 0x25166af6

    invoke-interface {v10, v2}, Lduc;->C(I)V

    iget-object v2, v0, Laozz;->d:Ljava/lang/Object;

    check-cast v2, Ledx;

    invoke-virtual {v2, v1}, Ledx;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    sget-object v3, Lbym;->a:Lbyj;

    const/16 v4, 0x96

    invoke-static {v4, v6, v3, v8}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v8}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v5

    invoke-static {v4, v6, v3, v8}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0xe

    invoke-static {v9, v12, v13}, Lbvh;->l(Lbyn;Leff;I)Lbvk;

    move-result-object v9

    invoke-virtual {v5, v9}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object v13

    invoke-static {v4, v6, v3, v8}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v5

    invoke-static {v7, v7}, Lyqx;->au(FF)J

    move-result-wide v14

    invoke-static {v5, v7, v14, v15}, Lbvh;->e(Lbyn;FJ)Lbvl;

    move-result-object v5

    invoke-static {v4, v6, v3, v8}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v7

    sget-object v9, Lefe;->a:Lefg;

    const/16 v12, 0xc

    invoke-static {v7, v9, v12}, Lbvh;->u(Lbyn;Lefg;I)Lbvl;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbvl;->a(Lbvl;)Lbvl;

    move-result-object v5

    invoke-static {v4, v6, v3, v8}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v7

    invoke-static {v7, v8}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbvl;->a(Lbvl;)Lbvl;

    move-result-object v14

    sget-object v5, Left;->g:Lefq;

    invoke-static {v4, v6, v3, v8}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v5, v3, v4}, Lcpn;->n(Left;Lbyn;I)Left;

    move-result-object v12

    iget-object v3, v0, Laozz;->c:Ljava/lang/Object;

    iget-object v0, v0, Laozz;->b:Lkotlin/jvm/functions/Function1;

    new-instance v4, Laega;

    invoke-direct {v4, v1, v0, v2}, Laega;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Ledx;)V

    const v0, -0x5c7eb062

    invoke-static {v0, v4, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v16

    check-cast v3, Lclm;

    const/high16 v18, 0x180000

    const/16 v19, 0x10

    const/4 v15, 0x0

    move-object/from16 v17, v10

    move-object v10, v3

    invoke-static/range {v10 .. v19}, Lbpb;->e(Lclm;ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V

    invoke-interface/range {v17 .. v17}, Lduc;->r()V

    goto :goto_3

    :cond_5
    move-object/from16 v17, v10

    invoke-interface/range {v17 .. v17}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v14, p3

    check-cast v14, Lduc;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_8

    invoke-interface {v14, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v7, v1, :cond_7

    move v5, v8

    :cond_7
    or-int v1, v10, v5

    goto :goto_4

    :cond_8
    move v1, v10

    :goto_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_a

    invoke-interface {v14, v9}, Lduc;->H(I)Z

    move-result v5

    if-eq v7, v5, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v4, :cond_b

    move v6, v7

    :cond_b
    and-int/2addr v1, v7

    invoke-interface {v14, v6, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Laozz;->a:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Laoyj;

    const v1, -0x1d529eef

    invoke-interface {v14, v1}, Lduc;->C(I)V

    iget-object v10, v0, Laozz;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Laozz;->c:Ljava/lang/Object;

    iget-object v0, v0, Laozz;->d:Ljava/lang/Object;

    check-cast v0, Laoyd;

    iget-object v13, v0, Laoyd;->b:Lmjz;

    move-object v12, v1

    check-cast v12, Loov;

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Laleb;->ev(Lkotlin/jvm/functions/Function1;Laoyj;Loov;Lmjz;Lduc;I)V

    invoke-interface {v14}, Lduc;->r()V

    goto :goto_6

    :cond_c
    invoke-interface {v14}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
